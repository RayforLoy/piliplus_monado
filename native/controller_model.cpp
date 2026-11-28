// SPDX-License-Identifier: AGPL-3.0-only
#include "controller_model.h"
#include "log.h"
#include <EGL/egl.h>
#include <GLES3/gl3.h>
#ifndef XR_USE_GRAPHICS_API_OPENGL_ES
#define XR_USE_GRAPHICS_API_OPENGL_ES
#endif
#include <openxr/openxr_platform.h>
#include <android/bitmap.h>

#define CGLTF_IMPLEMENTATION
#include "third_party/cgltf.h"
#include <algorithm>
#include <array>
#include <cmath>
#include <cstddef>
#include <cstring>
#include <vector>

namespace p5m {
namespace {
constexpr size_t kMaxAsset = 16 * 1024 * 1024;
constexpr size_t kMaxVertices = 512 * 1024;
constexpr XrSpaceLocationFlags kModelTracked = XR_SPACE_LOCATION_POSITION_VALID_BIT |
		XR_SPACE_LOCATION_ORIENTATION_VALID_BIT | XR_SPACE_LOCATION_POSITION_TRACKED_BIT |
		XR_SPACE_LOCATION_ORIENTATION_TRACKED_BIT;

struct Vertex { float p[3], n[3], uv[2]; };
struct Part {
	GLint first = 0, count = 0;
	GLuint texture = 0;
	float transform[16]{};
	float color[4]{1, 1, 1, 1};
};

class GlState {
public:
	GlState() {
		glGetIntegerv(GL_DRAW_FRAMEBUFFER_BINDING, &framebuffer);
		glGetIntegerv(GL_READ_FRAMEBUFFER_BINDING, &readbuffer);
		glGetIntegerv(GL_VIEWPORT, viewport);
		glGetIntegerv(GL_CURRENT_PROGRAM, &program);
		glGetIntegerv(GL_VERTEX_ARRAY_BINDING, &vao);
		glGetIntegerv(GL_ARRAY_BUFFER_BINDING, &buffer);
		glGetIntegerv(GL_RENDERBUFFER_BINDING, &renderbuffer);
		glGetIntegerv(GL_ACTIVE_TEXTURE, &active);
		glActiveTexture(GL_TEXTURE0);
		glGetIntegerv(GL_TEXTURE_BINDING_2D, &texture);
		glGetBooleanv(GL_DEPTH_WRITEMASK, &depth_write);
		glGetBooleanv(GL_COLOR_WRITEMASK, color_write);
		glGetIntegerv(GL_DEPTH_FUNC, &depth_func);
		glGetIntegerv(GL_BLEND_SRC_RGB, &src_rgb); glGetIntegerv(GL_BLEND_DST_RGB, &dst_rgb);
		glGetIntegerv(GL_BLEND_SRC_ALPHA, &src_alpha); glGetIntegerv(GL_BLEND_DST_ALPHA, &dst_alpha);
		glGetIntegerv(GL_BLEND_EQUATION_RGB, &eq_rgb); glGetIntegerv(GL_BLEND_EQUATION_ALPHA, &eq_alpha);
		glGetIntegerv(GL_SCISSOR_BOX, scissor_box);
		depth = glIsEnabled(GL_DEPTH_TEST); blend = glIsEnabled(GL_BLEND);
		cull = glIsEnabled(GL_CULL_FACE); scissor = glIsEnabled(GL_SCISSOR_TEST);
	}
	~GlState() {
		glBindFramebuffer(GL_DRAW_FRAMEBUFFER, framebuffer);
		glBindFramebuffer(GL_READ_FRAMEBUFFER, readbuffer);
		glViewport(viewport[0], viewport[1], viewport[2], viewport[3]);
		glUseProgram(program); glBindVertexArray(vao); glBindBuffer(GL_ARRAY_BUFFER, buffer);
		glBindRenderbuffer(GL_RENDERBUFFER, renderbuffer);
		glBindTexture(GL_TEXTURE_2D, texture); glActiveTexture(active);
		glDepthMask(depth_write); glDepthFunc(depth_func);
		glBlendFuncSeparate(src_rgb, dst_rgb, src_alpha, dst_alpha);
		glBlendEquationSeparate(eq_rgb, eq_alpha);
		glScissor(scissor_box[0],scissor_box[1],scissor_box[2],scissor_box[3]);
		glColorMask(color_write[0], color_write[1], color_write[2], color_write[3]);
		Set(GL_DEPTH_TEST, depth); Set(GL_BLEND, blend);
		Set(GL_CULL_FACE, cull); Set(GL_SCISSOR_TEST, scissor);
	}
private:
	static void Set(GLenum cap, bool value) { if(value) glEnable(cap); else glDisable(cap); }
	GLint framebuffer, readbuffer, viewport[4], program, vao, buffer, renderbuffer, active, texture, depth_func;
	GLint src_rgb, dst_rgb, src_alpha, dst_alpha, eq_rgb, eq_alpha, scissor_box[4];
	GLboolean depth_write, color_write[4], depth, blend, cull, scissor;
};

GLuint Compile(GLenum kind, const char *src) {
	GLuint shader = glCreateShader(kind);
	glShaderSource(shader, 1, &src, nullptr);
	glCompileShader(shader);
	GLint ok = 0;
	glGetShaderiv(shader, GL_COMPILE_STATUS, &ok);
	if(!ok) {
		char msg[512]{};
		glGetShaderInfoLog(shader, sizeof(msg), nullptr, msg);
		LOGW("controller shader: %s", msg);
		glDeleteShader(shader);
		return 0;
	}
	return shader;
}

GLuint MakeProgram() {
	const char *vs = R"(#version 300 es
precision highp float;
layout(location=0) in vec3 pos;
layout(location=1) in vec3 norm;
layout(location=2) in vec2 uv;
uniform mat4 node;
uniform vec4 objectQ, inverseEyeQ, frustum;
uniform vec4 viewportPx, beamEnds, beamShape;
uniform vec3 eyeOffset;
uniform highp float beamLength;
out vec3 normal;
out vec2 texCoord;
vec3 rotate(vec4 q, vec3 v) { return v + 2.0 * cross(q.xyz, cross(q.xyz,v) + q.w*v); }
void main() {
  if(beamLength>0.0) {
    const vec2 corner[6]=vec2[6](vec2(0,-1),vec2(1,-1),vec2(0,1),vec2(0,1),vec2(1,-1),vec2(1,1));
    vec2 pick=corner[gl_VertexID];
    vec2 delta=beamEnds.zw-beamEnds.xy;
    vec2 along=dot(delta,delta)>0.00001 ? normalize(delta) : vec2(1,0);
    vec2 side=vec2(-along.y,along.x);
    float pad=max(beamShape.x,beamShape.y)+1.5;
    vec2 pixel=mix(beamEnds.xy,beamEnds.zw,pick.x) + pad*((pick.x*2.0-1.0)*along+pick.y*side);
    float w=mix(beamShape.z,beamShape.w,pick.x);
    gl_Position=vec4((2.0*pixel/viewportPx.zw-1.0)*w,1.0012*w-0.06004,w);
    normal=vec3(0,1,0); texCoord=vec2(0);
    return;
  }
  vec3 p=(node*vec4(pos,1)).xyz;
  vec3 eye=rotate(inverseEyeQ,rotate(objectQ,p)+eyeOffset);
  gl_Position=vec4(eye.x*frustum.x + eye.z*frustum.z, eye.y*frustum.y + eye.z*frustum.w,
                   -1.0012*eye.z-0.06004, -eye.z);
  normal=rotate(objectQ,transpose(inverse(mat3(node)))*norm);
  texCoord=uv;
})";
	const char *fs = R"(#version 300 es
precision highp float;
in vec3 normal;
in vec2 texCoord;
uniform vec4 baseColor;
uniform sampler2D atlas;
uniform vec4 viewportPx, beamEnds, beamShape;
uniform int textured;
uniform highp float beamLength;
out vec4 result;
void main() {
  if (beamLength>0.0) {
    vec2 offset=gl_FragCoord.xy-viewportPx.xy-beamEnds.xy;
    vec2 segment=beamEnds.zw-beamEnds.xy;
    float t=clamp(dot(offset,segment)/max(dot(segment,segment),0.00001),0.0,1.0);
    float edge=length(offset-t*segment)-mix(beamShape.x,beamShape.y,t);
    float transition=max(0.8,0.5*fwidth(edge));
    float coverage=1.0-smoothstep(-transition,transition,edge);
    if(coverage<=0.0) discard;
    result=vec4(vec3(0.16,0.75,1.0)*coverage,coverage);
    return;
  }
  vec4 color=baseColor;
  if(textured!=0) color*=texture(atlas,texCoord);
  if(color.a<0.5) discard;
  float light=0.62+0.38*max(dot(normalize(normal),normalize(vec3(-0.4,0.85,0.5))),0.0);
  result=vec4(color.rgb*light,1.0);
})";
	GLuint v = Compile(GL_VERTEX_SHADER, vs), f = Compile(GL_FRAGMENT_SHADER, fs);
	GLuint program = 0;
	if(v && f) {
		program = glCreateProgram(); glAttachShader(program, v); glAttachShader(program, f);
		glLinkProgram(program);
		GLint ok = 0;
		glGetProgramiv(program, GL_LINK_STATUS, &ok);
		if(!ok) {
			GLint size = 0;
			glGetProgramiv(program, GL_INFO_LOG_LENGTH, &size);
			std::vector<char> log(std::max(size, 1), '\0');
			glGetProgramInfoLog(program, static_cast<GLsizei>(log.size()), nullptr, log.data());
			LOGW("XR controller shader link failed: %s", log.data());
			glDeleteProgram(program);
			program = 0;
		}
	}
	if(v) glDeleteShader(v);
	if(f) glDeleteShader(f);
	return program;
}

// BitmapFactory supports both core glTF image formats, including on Android 29.
GLuint DecodeTexture(JavaVM *vm, const cgltf_image &image) {
	if(!image.buffer_view || image.buffer_view->size > kMaxAsset) return 0;
	const auto *bytes = cgltf_buffer_view_data(image.buffer_view);
	if(!bytes) return 0;
	JNIEnv *env = nullptr;
	bool attached = vm->GetEnv(reinterpret_cast<void **>(&env), JNI_VERSION_1_6) == JNI_EDETACHED;
	if(attached && vm->AttachCurrentThread(&env, nullptr) != JNI_OK) return 0;
	if(!env) return 0;
	GLuint texture = 0;
	if(env->PushLocalFrame(8) == JNI_OK) {
		const auto size = static_cast<jsize>(image.buffer_view->size);
		jclass cls = env->FindClass("android/graphics/BitmapFactory");
		auto decode = cls ? env->GetStaticMethodID(cls, "decodeByteArray", "([BII)Landroid/graphics/Bitmap;") : nullptr;
		jbyteArray array = decode ? env->NewByteArray(size) : nullptr;
		if(array) {
			env->SetByteArrayRegion(array, 0, size, reinterpret_cast<const jbyte *>(bytes));
			jobject bitmap = env->ExceptionCheck() ? nullptr : env->CallStaticObjectMethod(cls, decode, array, 0, size);
			AndroidBitmapInfo info{};
			void *pixels = nullptr;
			if(bitmap && AndroidBitmap_getInfo(env, bitmap, &info) == ANDROID_BITMAP_RESULT_SUCCESS &&
					info.format == ANDROID_BITMAP_FORMAT_RGBA_8888 && info.width <= 4096 && info.height <= 4096 &&
					AndroidBitmap_lockPixels(env, bitmap, &pixels) == ANDROID_BITMAP_RESULT_SUCCESS) {
				GLint old_row = 0;
				glGetIntegerv(GL_UNPACK_ROW_LENGTH, &old_row);
				glPixelStorei(GL_UNPACK_ROW_LENGTH, info.stride / 4);
				glGenTextures(1, &texture); glBindTexture(GL_TEXTURE_2D, texture);
				glTexImage2D(GL_TEXTURE_2D, 0, GL_SRGB8_ALPHA8, info.width, info.height, 0,
						GL_RGBA, GL_UNSIGNED_BYTE, pixels);
				glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR);
				glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
				glGenerateMipmap(GL_TEXTURE_2D);
				glPixelStorei(GL_UNPACK_ROW_LENGTH, old_row);
				AndroidBitmap_unlockPixels(env, bitmap);
			}
		}
		env->PopLocalFrame(nullptr);
	}
	if(env->ExceptionCheck()) env->ExceptionClear();
	if(attached) vm->DetachCurrentThread();
	return texture;
}

bool VisibleInScene(const cgltf_node &node, const cgltf_scene &scene) {
	auto *root = &node;
	while(root->parent) root = root->parent;
	return std::find(scene.nodes, scene.nodes + scene.nodes_count, root) != scene.nodes + scene.nodes_count;
}

struct Pixel { float x, y; };
struct EyeOverlay {
	XrFovf fov{};
	int width = 0, height = 0;
	bool has_beam = false;
	float ends[4]{}, shape[4]{};
};
struct LocatedModel {
	XrSpaceLocation location{XR_TYPE_SPACE_LOCATION};
	float radius = 0;
	bool visible = false;
};

XrVector3f Rotate(const XrQuaternionf &q, XrVector3f v) {
	const XrVector3f t{2*(q.y*v.z-q.z*v.y),2*(q.z*v.x-q.x*v.z),2*(q.x*v.y-q.y*v.x)};
	return {v.x+q.w*t.x+q.y*t.z-q.z*t.y, v.y+q.w*t.y+q.z*t.x-q.x*t.z,
			v.z+q.w*t.z+q.x*t.y-q.y*t.x};
}

EyeOverlay MakeOverlay(const XrView &view, const XrPosef &aim, float length,
		const std::array<LocatedModel,2> &models, int width, int height) {
	const float l=std::tan(view.fov.angleLeft), r=std::tan(view.fov.angleRight);
	const float d=std::tan(view.fov.angleDown), u=std::tan(view.fov.angleUp);
	const auto &q=view.pose.orientation;
	auto eye = [&](XrVector3f p) {
		const auto &e=view.pose.position;
		return Rotate({-q.x,-q.y,-q.z,q.w},{p.x-e.x,p.y-e.y,p.z-e.z});
	};
	auto pixels = [&](XrVector3f p) -> Pixel {
		return {(p.x/-p.z-l)*width/(r-l), (p.y/-p.z-d)*height/(u-d)};
	};
	Pixel lo{float(width),float(height)}, hi{};
	auto include = [&](Pixel p) {
		lo.x=std::min(lo.x,p.x); lo.y=std::min(lo.y,p.y);
		hi.x=std::max(hi.x,p.x); hi.y=std::max(hi.y,p.y);
	};
	constexpr float near = -0.031f;
	EyeOverlay crop;
	for(const auto &model : models) {
		if(!model.visible) continue;
		const auto m=eye(model.location.pose.position);
		const float radius = model.radius;
		if(m.z-radius<near) {
			if(m.z+radius>=near) {
				include({0,0}); include({float(width),float(height)});
			} else {
				for(float x : {-radius,radius}) for(float y : {-radius,radius}) for(float z : {-radius,radius})
					include(pixels({m.x+x,m.y+y,m.z+z}));
			}
		}
	}
	const auto direction=Rotate(aim.orientation, {0,0,-length});
	XrVector3f a=eye(aim.position);
	XrVector3f b=eye({aim.position.x+direction.x,aim.position.y+direction.y,aim.position.z+direction.z});
	if(length > 0 && (a.z<=near || b.z<=near)) {
		if(a.z>near || b.z>near) {
			const float t=(near-a.z)/(b.z-a.z);
			XrVector3f clipped{a.x+t*(b.x-a.x),a.y+t*(b.y-a.y),near};
			if(a.z>near) a=clipped; else b=clipped;
		}
		const auto start=pixels(a), end=pixels(b);
		include(start); include(end);
		crop.has_beam=true;
		crop.ends[0]=start.x; crop.ends[1]=start.y; crop.ends[2]=end.x; crop.ends[3]=end.y;
		const float pixels_per_tan=std::max(width/(r-l),height/(u-d));
		crop.shape[0]=std::clamp(0.0009f*pixels_per_tan/-a.z,1.65f,4.5f);
		crop.shape[1]=std::clamp(0.0025f*pixels_per_tan/-b.z,1.65f,4.5f);
		crop.shape[2]=-a.z; crop.shape[3]=-b.z;
	}
	// Only this sub-frustum is cleared, shaded and submitted. The density remains
	// that of the runtime's full recommended eye image, including on short menu rays.
	const int x0=int(std::floor(std::clamp(lo.x-8,0.0f,float(width-1))));
	int y0=int(std::floor(std::clamp(lo.y-8,0.0f,float(height-1))));
	const int x1=int(std::ceil(std::clamp(hi.x+8,float(x0+1),float(width))));
	int y1=int(std::ceil(std::clamp(hi.y+8,float(y0+1),float(height))));
	if((height-(y1-y0)) % 2) { if(y1<height) ++y1; else --y0; }
	crop.width=x1-x0; crop.height=y1-y0;
	crop.fov={std::atan(l+(r-l)*x0/width),std::atan(l+(r-l)*x1/width),
			std::atan(d+(u-d)*y1/height),std::atan(d+(u-d)*y0/height)};
	crop.ends[0]-=x0; crop.ends[1]-=y0;
	crop.ends[2]-=x0; crop.ends[3]-=y0;
	return crop;
}

void UploadVertices(GLuint vao, GLuint buffer, const std::vector<Vertex> &vertices) {
	glBindVertexArray(vao);
	glBindBuffer(GL_ARRAY_BUFFER, buffer);
	glBufferData(GL_ARRAY_BUFFER, vertices.size() * sizeof(Vertex), vertices.data(), GL_STATIC_DRAW);
	for(unsigned i = 0; i < 3; ++i) glEnableVertexAttribArray(i);
	glVertexAttribPointer(0,3,GL_FLOAT,GL_FALSE,sizeof(Vertex),reinterpret_cast<void *>(offsetof(Vertex,p)));
	glVertexAttribPointer(1,3,GL_FLOAT,GL_FALSE,sizeof(Vertex),reinterpret_cast<void *>(offsetof(Vertex,n)));
	glVertexAttribPointer(2,2,GL_FLOAT,GL_FALSE,sizeof(Vertex),reinterpret_cast<void *>(offsetof(Vertex,uv)));
}
} // namespace

struct ControllerModelLayer::State {
	PFN_xrEnumerateInteractionRenderModelIdsEXT enumerate = nullptr;
	PFN_xrCreateRenderModelEXT create = nullptr;
	PFN_xrDestroyRenderModelEXT destroy = nullptr;
	PFN_xrEnumerateRenderModelSubactionPathsEXT paths = nullptr;
	PFN_xrGetRenderModelPropertiesEXT properties = nullptr;
	PFN_xrCreateRenderModelAssetEXT createAsset = nullptr;
	PFN_xrDestroyRenderModelAssetEXT destroyAsset = nullptr;
	PFN_xrGetRenderModelAssetDataEXT read = nullptr;
	PFN_xrCreateRenderModelSpaceEXT createSpace = nullptr;
	struct Model {
		XrRenderModelEXT handle = XR_NULL_HANDLE;
		XrRenderModelIdEXT id = XR_NULL_RENDER_MODEL_ID_EXT;
		XrSpace space = XR_NULL_HANDLE;
		std::vector<Part> parts;
		std::vector<GLuint> textures;
		GLuint vao = 0, vbo = 0;
		float radius = 0;
		size_t bytes = 0;
	};
	std::array<Model,2> models;
	XrSwapchain swapchain = XR_NULL_HANDLE;
	std::vector<XrSwapchainImageOpenGLESKHR> images;
	GLuint program = 0, fbo = 0, depth = 0;
	GLuint beamVao = 0;
	GLint node, objectQ, inverseEyeQ, frustum, eyeOffset, beamLength, baseColor, textured;
	GLint viewportPx, beamEnds, beamShape;
	int width = 0, height = 0;
	XrCompositionLayerProjection layer{XR_TYPE_COMPOSITION_LAYER_PROJECTION};
	std::array<XrCompositionLayerProjectionView, 2> stereo;
	bool initialized = false, supported = false, changed = true, logged = false;
	XrTime retry = 0, graphics_retry = 0, next_pose_log = 0;

	bool Bind(XrInstance instance) {
		if(initialized) return supported;
		initialized = true;
#define MODEL_FN(member, name) \
		if(XR_FAILED(xrGetInstanceProcAddr(instance, #name, reinterpret_cast<PFN_xrVoidFunction *>(&member))) || !member) return false;
		MODEL_FN(enumerate, xrEnumerateInteractionRenderModelIdsEXT)
		MODEL_FN(create, xrCreateRenderModelEXT)
		MODEL_FN(destroy, xrDestroyRenderModelEXT)
		MODEL_FN(paths, xrEnumerateRenderModelSubactionPathsEXT)
		MODEL_FN(properties, xrGetRenderModelPropertiesEXT)
		MODEL_FN(createAsset, xrCreateRenderModelAssetEXT)
		MODEL_FN(destroyAsset, xrDestroyRenderModelAssetEXT)
		MODEL_FN(read, xrGetRenderModelAssetDataEXT)
		MODEL_FN(createSpace, xrCreateRenderModelSpaceEXT)
#undef MODEL_FN
		supported = true;
		return true;
	}

	void ReleaseModel(Model &slot) {
		if(slot.space) xrDestroySpace(slot.space);
		if(slot.handle) destroy(slot.handle);
		if(!slot.textures.empty()) glDeleteTextures(static_cast<GLsizei>(slot.textures.size()), slot.textures.data());
		if(slot.vao) glDeleteVertexArrays(1,&slot.vao);
		if(slot.vbo) glDeleteBuffers(1,&slot.vbo);
		slot = Model{};
		logged = false;
	}

	bool Upload(Model &slot, JavaVM *vm, const std::vector<uint8_t> &glb) {
		cgltf_options opts{};
		cgltf_data *raw = nullptr;
		if(cgltf_parse(&opts, glb.data(), glb.size(), &raw) != cgltf_result_success) return false;
		std::unique_ptr<cgltf_data, decltype(&cgltf_free)> doc(raw, cgltf_free);
		if(raw->file_type != cgltf_file_type_glb || !raw->scene || raw->buffers_count != 1 ||
				raw->buffers[0].uri || cgltf_load_buffers(&opts, raw, nullptr) != cgltf_result_success ||
				cgltf_validate(raw) != cgltf_result_success) return false;
		slot.textures.resize(raw->images_count);
		std::vector<Vertex> vertices;
		for(size_t i = 0; i < raw->nodes_count; ++i) {
			auto &n = raw->nodes[i];
			if(!n.mesh || !VisibleInScene(n, *raw->scene)) continue;
			for(size_t k = 0; k < n.mesh->primitives_count; ++k) {
				auto &prim = n.mesh->primitives[k];
				auto *p = cgltf_find_accessor(&prim, cgltf_attribute_type_position, 0);
				auto *norm = cgltf_find_accessor(&prim, cgltf_attribute_type_normal, 0);
				if(!p || prim.type != cgltf_primitive_type_triangles) return false;
				Part part;
				cgltf_node_transform_world(&n, part.transform);
				part.first = static_cast<GLint>(vertices.size());
				const auto count = prim.indices ? prim.indices->count : p->count;
				if(count % 3 || count > kMaxVertices - vertices.size()) return false;
				part.count = static_cast<GLint>(count);
				int uv_index = 0;
				if(prim.material && prim.material->has_pbr_metallic_roughness) {
					const auto &mat = prim.material->pbr_metallic_roughness;
					std::copy_n(mat.base_color_factor, 4, part.color);
					auto *tex = mat.base_color_texture.texture;
					if(tex && tex->image) {
						auto &handle = slot.textures[tex->image - raw->images];
						if(!handle) handle = DecodeTexture(vm, *tex->image);
						if(!handle) return false;
						part.texture = handle;
						uv_index = mat.base_color_texture.texcoord;
					}
				}
				auto *uv = cgltf_find_accessor(&prim, cgltf_attribute_type_texcoord, uv_index);
				for(size_t j = 0; j < count; ++j) {
					size_t idx = prim.indices ? cgltf_accessor_read_index(prim.indices, j) : j;
					Vertex v{{},{0,1,0},{}};
					if(idx >= p->count || !cgltf_accessor_read_float(p, idx, v.p, 3)) return false;
					if(norm && !cgltf_accessor_read_float(norm, idx, v.n, 3)) return false;
					if(uv && !cgltf_accessor_read_float(uv, idx, v.uv, 2)) return false;
					const float *m=part.transform;
					float x=m[0]*v.p[0]+m[4]*v.p[1]+m[8]*v.p[2]+m[12];
					float y=m[1]*v.p[0]+m[5]*v.p[1]+m[9]*v.p[2]+m[13];
					float z=m[2]*v.p[0]+m[6]*v.p[1]+m[10]*v.p[2]+m[14];
					slot.radius=std::max(slot.radius,std::sqrt(x*x+y*y+z*z));
					vertices.push_back(v);
				}
				slot.parts.push_back(part);
			}
		}
		if(vertices.empty()) return false;
		glGenVertexArrays(1,&slot.vao); glGenBuffers(1,&slot.vbo);
		UploadVertices(slot.vao, slot.vbo, vertices);
		LOGI("XR controller GLB loaded: %zu bytes, %zu parts, %zu triangles, %zu images",
				glb.size(), slot.parts.size(), vertices.size() / 3, slot.textures.size());
		return true;
	}

	bool Load(Model &slot, JavaVM *vm, XrSession session) {
		XrRenderModelPropertiesEXT props{XR_TYPE_RENDER_MODEL_PROPERTIES_EXT};
		XrRenderModelPropertiesGetInfoEXT get{XR_TYPE_RENDER_MODEL_PROPERTIES_GET_INFO_EXT};
		if(XR_FAILED(properties(slot.handle, &get, &props)) || props.animatableNodeCount != 0) return false;
		XrRenderModelAssetCreateInfoEXT info{XR_TYPE_RENDER_MODEL_ASSET_CREATE_INFO_EXT};
		info.cacheId = props.cacheId;
		XrRenderModelAssetEXT asset = XR_NULL_HANDLE;
		if(XR_FAILED(createAsset(session, &info, &asset))) return false;
		XrRenderModelAssetDataEXT data{XR_TYPE_RENDER_MODEL_ASSET_DATA_EXT};
		XrRenderModelAssetDataGetInfoEXT query{XR_TYPE_RENDER_MODEL_ASSET_DATA_GET_INFO_EXT};
		std::vector<uint8_t> bytes;
		if(XR_SUCCEEDED(read(asset, &query, &data)) && data.bufferCountOutput &&
				data.bufferCountOutput <= kMaxAsset) {
			bytes.resize(data.bufferCountOutput);
			data.bufferCapacityInput = data.bufferCountOutput; data.buffer = bytes.data();
			if(XR_FAILED(read(asset, &query, &data)) || data.bufferCountOutput != bytes.size()) bytes.clear();
		}
		destroyAsset(asset);
		if(bytes.empty() || !Upload(slot, vm, bytes)) return false;
		XrRenderModelSpaceCreateInfoEXT sci{XR_TYPE_RENDER_MODEL_SPACE_CREATE_INFO_EXT};
		slot.bytes = bytes.size();
		sci.renderModel = slot.handle;
		return XR_SUCCEEDED(createSpace(session, &sci, &slot.space));
	}

	int HandIndex(XrRenderModelEXT handle, const std::array<XrPath,2> &hands) {
		uint32_t count = 0;
		XrInteractionRenderModelSubactionPathInfoEXT info{XR_TYPE_INTERACTION_RENDER_MODEL_SUBACTION_PATH_INFO_EXT};
		if(XR_FAILED(paths(handle, &info, 0, &count, nullptr)) || !count || count > 64) return -1;
		std::vector<XrPath> list(count);
		if(XR_FAILED(paths(handle, &info, count, &count, list.data()))) return -1;
		for(int i=0; i<2; ++i)
			if(std::find(list.begin(),list.begin()+count,hands[i]) != list.begin()+count) return i;
		return -1;
	}

	void Discover(JavaVM *vm, XrSession session, const std::array<XrPath,2> &hands) {
		const bool verify_paths = changed;
		changed = false;
		uint32_t count = 0;
		XrInteractionRenderModelIdsEnumerateInfoEXT query{XR_TYPE_INTERACTION_RENDER_MODEL_IDS_ENUMERATE_INFO_EXT};
		if(XR_FAILED(enumerate(session, &query, 0, &count, nullptr)) || count > 64) return;
		std::vector<XrRenderModelIdEXT> ids(count);
		if(count && XR_FAILED(enumerate(session, &query, count, &count, ids.data()))) return;
		ids.resize(count);
		for(int i=0; i<2; ++i) {
			auto &slot=models[i];
			if(slot.handle && (std::find(ids.begin(),ids.end(),slot.id)==ids.end()
					|| (verify_paths && HandIndex(slot.handle,hands)!=i))) ReleaseModel(slot);
		}
		for(auto id : ids) {
			if(models[0].id == id || models[1].id == id) continue;
			XrRenderModelCreateInfoEXT ci{XR_TYPE_RENDER_MODEL_CREATE_INFO_EXT};
			ci.renderModelId = id;
			XrRenderModelEXT handle = XR_NULL_HANDLE;
			if(XR_FAILED(create(session, &ci, &handle))) continue;
			const int hand = HandIndex(handle,hands);
			if(hand < 0 || models[hand].handle) { destroy(handle); continue; }
			auto &slot = models[hand];
			slot.handle = handle;
			if(!Load(slot, vm, session)) { ReleaseModel(slot); continue; }
			slot.id = id;
			LOGI("XR model bound hand=%s id=%llu bytes=%zu parts=%zu",hand==0?"left":"right",
					(unsigned long long)id,slot.bytes,slot.parts.size());
		}
	}

	bool InitGraphics(XrSession session, XrExtent2Di eye_size) {
		if(swapchain) return true;
		if(!program) {
			program = MakeProgram();
			if(!program) return false;
#define UNIFORM(n) n = glGetUniformLocation(program, #n)
			UNIFORM(node); UNIFORM(objectQ); UNIFORM(inverseEyeQ); UNIFORM(frustum); UNIFORM(eyeOffset);
			UNIFORM(beamLength); UNIFORM(baseColor); UNIFORM(textured);
			UNIFORM(viewportPx); UNIFORM(beamEnds); UNIFORM(beamShape);
#undef UNIFORM
			glGenVertexArrays(1,&beamVao);
			GLint limit = 0, depth_limit = 0;
			glGetIntegerv(GL_MAX_TEXTURE_SIZE,&limit);
			glGetIntegerv(GL_MAX_RENDERBUFFER_SIZE,&depth_limit);
			limit = std::min(limit,depth_limit);
			width=std::clamp(eye_size.width,1,limit/2);
			height=std::clamp(eye_size.height,1,limit);
			glGenFramebuffers(1,&fbo); glGenRenderbuffers(1,&depth);
			glBindRenderbuffer(GL_RENDERBUFFER, depth);
			glRenderbufferStorage(GL_RENDERBUFFER, GL_DEPTH_COMPONENT16, width*2, height);
		}
		uint32_t count = 0;
		if(XR_FAILED(xrEnumerateSwapchainFormats(session, 0, &count, nullptr)) || !count) return false;
		std::vector<int64_t> formats(count);
		if(XR_FAILED(xrEnumerateSwapchainFormats(session, count, &count, formats.data()))) return false;
		auto fmt = std::find(formats.begin(), formats.end(), GL_SRGB8_ALPHA8);
		if(fmt == formats.end()) fmt = std::find(formats.begin(), formats.end(), GL_RGBA8);
		if(fmt == formats.end()) return false;
		XrSwapchainCreateInfo ci{XR_TYPE_SWAPCHAIN_CREATE_INFO};
		ci.usageFlags = XR_SWAPCHAIN_USAGE_COLOR_ATTACHMENT_BIT | XR_SWAPCHAIN_USAGE_SAMPLED_BIT;
		ci.format = *fmt; ci.sampleCount = 1;
		ci.width = width * 2; ci.height = height; ci.arraySize = ci.faceCount = ci.mipCount = 1;
		if(XR_FAILED(xrCreateSwapchain(session, &ci, &swapchain))) return false;
		bool ok = XR_SUCCEEDED(xrEnumerateSwapchainImages(swapchain, 0, &count, nullptr)) && count;
		if(ok) {
			images.assign(count, {XR_TYPE_SWAPCHAIN_IMAGE_OPENGL_ES_KHR});
			ok = XR_SUCCEEDED(xrEnumerateSwapchainImages(swapchain, count, &count,
					reinterpret_cast<XrSwapchainImageBaseHeader *>(images.data())));
		}
		if(!ok) { xrDestroySwapchain(swapchain); swapchain = XR_NULL_HANDLE; }
		return ok;
	}

	void DrawModel(const Model &slot, const XrPosef &pose, const XrPosef &eye) {
		glUniform4f(objectQ, pose.orientation.x, pose.orientation.y, pose.orientation.z, pose.orientation.w);
		glUniform3f(eyeOffset, pose.position.x-eye.position.x, pose.position.y-eye.position.y, pose.position.z-eye.position.z);
		glUniform1f(beamLength, 0);
		glBindVertexArray(slot.vao);
		for(const auto &p : slot.parts) {
			glUniformMatrix4fv(node,1,GL_FALSE,p.transform);
			glUniform4fv(baseColor,1,p.color); glUniform1i(textured,p.texture ? 1 : 0);
			glBindTexture(GL_TEXTURE_2D, p.texture); glDrawArrays(GL_TRIANGLES,p.first,p.count);
		}
	}
};

ControllerModelLayer::ControllerModelLayer() = default;
ControllerModelLayer::~ControllerModelLayer() = default;
void ControllerModelLayer::ModelsChanged() { if(state_) state_->changed = true; }

void ControllerModelLayer::Reset() {
	if(!state_) return;
	auto &s = *state_;
	for(auto &slot : s.models) s.ReleaseModel(slot);
	if(s.swapchain) xrDestroySwapchain(s.swapchain);
	if(s.program) glDeleteProgram(s.program);
	if(s.beamVao) glDeleteVertexArrays(1,&s.beamVao);
	if(s.fbo) glDeleteFramebuffers(1,&s.fbo);
	if(s.depth) glDeleteRenderbuffers(1,&s.depth);
	state_.reset();
}

const XrCompositionLayerBaseHeader *ControllerModelLayer::Draw(JavaVM *vm, XrInstance instance,
		XrSession session, const std::array<XrPath,2> &hands, XrSpace base, XrTime time, const XrView *views,
		const XrPosef &aim, float length, int hit, int primary, bool model_extensions, XrExtent2Di eye_size) {
	if(!state_) state_ = std::make_unique<State>();
	auto &s = *state_;
	if(!s.swapchain) {
		if(time < s.graphics_retry) return nullptr;
		s.graphics_retry = time + 2'000'000'000LL;
		GlState restore;
		if(!s.InitGraphics(session, eye_size)) return nullptr;
	}
	const bool incomplete = !s.models[0].space || !s.models[1].space;
	if(model_extensions && s.Bind(instance) && (s.changed || (incomplete && time >= s.retry))) {
		s.retry = time + 2'000'000'000LL;
		GlState restore;
		s.Discover(vm, session, hands);
	}
	std::array<LocatedModel,2> located{};
	for(size_t i=0; i<located.size(); ++i) {
		auto &loc=located[i];
		const auto &slot=s.models[i];
		loc.radius=slot.radius;
		loc.visible=slot.space && XR_SUCCEEDED(xrLocateSpace(slot.space,base,time,&loc.location))
				&& (loc.location.locationFlags & kModelTracked) == kModelTracked;
	}
	if(!located[0].visible && !located[1].visible && length<=0) return nullptr;
	uint32_t idx;
	XrSwapchainImageAcquireInfo acq{XR_TYPE_SWAPCHAIN_IMAGE_ACQUIRE_INFO};
	if(XR_FAILED(xrAcquireSwapchainImage(s.swapchain, &acq, &idx))) return nullptr;
	XrSwapchainImageWaitInfo wait{XR_TYPE_SWAPCHAIN_IMAGE_WAIT_INFO};
	wait.timeout = XR_INFINITE_DURATION;
	if(xrWaitSwapchainImage(s.swapchain, &wait) != XR_SUCCESS) return nullptr;
	bool ok = false;
	{
		GlState restore;
		glBindFramebuffer(GL_FRAMEBUFFER, s.fbo);
		glFramebufferTexture2D(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_TEXTURE_2D, s.images[idx].image, 0);
		glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_RENDERBUFFER, s.depth);
		ok = glCheckFramebufferStatus(GL_FRAMEBUFFER) == GL_FRAMEBUFFER_COMPLETE;
		if(ok) {
			glEnable(GL_SCISSOR_TEST); glDisable(GL_CULL_FACE); glEnable(GL_DEPTH_TEST);
			glDepthFunc(GL_LESS); glColorMask(GL_TRUE,GL_TRUE,GL_TRUE,GL_TRUE);
			const float clear[4]{}, one = 1;
			glUseProgram(s.program);
			for(int i = 0; i < 2; ++i) {
				auto &v = views[i];
				auto crop=MakeOverlay(v,aim,length,located,s.width,s.height);
				float l=std::tan(crop.fov.angleLeft), r=std::tan(crop.fov.angleRight);
				float d=std::tan(crop.fov.angleDown), u=std::tan(crop.fov.angleUp);
				// Center vertically so the subrectangle is identical in GL and XR image coordinates.
				const int x=i*s.width, y=(s.height-crop.height)/2;
				glViewport(x,y,crop.width,crop.height); glScissor(x,y,crop.width,crop.height);
				glDepthMask(GL_TRUE); glDisable(GL_BLEND);
				glClearBufferfv(GL_COLOR,0,clear); glClearBufferfv(GL_DEPTH,0,&one);
				glUniform4f(s.frustum,2/(r-l),2/(u-d),(r+l)/(r-l),(u+d)/(u-d));
				const auto &q = v.pose.orientation;
				glUniform4f(s.inverseEyeQ,-q.x,-q.y,-q.z,q.w);
				for(size_t h=0; h<located.size(); ++h)
					if(located[h].visible) s.DrawModel(s.models[h],located[h].location.pose,v.pose);
				if(crop.has_beam) {
					glEnable(GL_BLEND); glBlendEquation(GL_FUNC_ADD);
					glBlendFunc(GL_ONE,GL_ONE_MINUS_SRC_ALPHA); glDepthMask(GL_FALSE);
					glUniform4f(s.viewportPx,float(x),float(y),float(crop.width),float(crop.height));
					glUniform4fv(s.beamEnds,1,crop.ends); glUniform4fv(s.beamShape,1,crop.shape);
					glUniform1f(s.beamLength,length); glBindVertexArray(s.beamVao);
					glDrawArrays(GL_TRIANGLES,0,6);
				}
				auto &pv = s.stereo[i];
				pv = {XR_TYPE_COMPOSITION_LAYER_PROJECTION_VIEW};
				pv.pose = v.pose; pv.fov = crop.fov;
				pv.subImage.swapchain = s.swapchain;
				pv.subImage.imageRect = {{x,y},{crop.width,crop.height}};
			}
			const GLenum transient_depth = GL_DEPTH_ATTACHMENT;
			glInvalidateFramebuffer(GL_FRAMEBUFFER,1,&transient_depth);
			glFlush();
		}
	}
	XrSwapchainImageReleaseInfo rel{XR_TYPE_SWAPCHAIN_IMAGE_RELEASE_INFO};
	if(XR_FAILED(xrReleaseSwapchainImage(s.swapchain, &rel)) || !ok) return nullptr;
	s.layer.layerFlags = XR_COMPOSITION_LAYER_BLEND_TEXTURE_SOURCE_ALPHA_BIT;
	s.layer.space = base; s.layer.viewCount = 2; s.layer.views = s.stereo.data();
	if(!s.logged || time >= s.next_pose_log) {
		const auto &a = aim.position;
		const auto &b = aim.orientation;
		const auto &left=s.stereo[0].subImage.imageRect.extent, &right=s.stereo[1].subImage.imageRect.extent;
		LOGI("XR controller stereo draw t=%lld primary=%s aimP=(%.4f %.4f %.4f) aimQ=(%.5f %.5f %.5f %.5f) beam=%.3f leftVisible=%d rightVisible=%d hit=%d AA eye=%dx%d cropL=%dx%d cropR=%dx%d",
				(long long)time, primary<0?"none":(primary==0?"left":"right"),a.x,a.y,a.z,b.x,b.y,b.z,b.w,
				length,located[0].visible,located[1].visible,hit,s.width,s.height,left.width,left.height,right.width,right.height);
		for(size_t h=0; h<located.size(); ++h) {
			const auto &loc=located[h].location;
			const auto &p=loc.pose.position;
			const auto &q=loc.pose.orientation;
			LOGI("XR model pose t=%lld hand=%s id=%llu bytes=%zu visible=%d flags=0x%x p=(%.4f %.4f %.4f) q=(%.5f %.5f %.5f %.5f)",
					(long long)time,h==0?"left":"right",(unsigned long long)s.models[h].id,s.models[h].bytes,
					located[h].visible,(unsigned)loc.locationFlags,p.x,p.y,p.z,q.x,q.y,q.z,q.w);
		}
		s.next_pose_log = time + 2'000'000'000LL;
		s.logged = true;
	}
	return reinterpret_cast<const XrCompositionLayerBaseHeader *>(&s.layer);
}
} // namespace p5m
