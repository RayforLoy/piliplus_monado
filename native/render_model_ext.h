// SPDX-License-Identifier: Apache-2.0 OR MIT
// Khronos OpenXR SDK declarations for the older bundled loader headers.
#pragma once
#include <openxr/openxr.h>
#ifndef XR_EXT_render_model
#define XR_TYPE_RENDER_MODEL_CREATE_INFO_EXT ((XrStructureType)1000300000)
#define XR_TYPE_RENDER_MODEL_PROPERTIES_GET_INFO_EXT ((XrStructureType)1000300001)
#define XR_TYPE_RENDER_MODEL_PROPERTIES_EXT ((XrStructureType)1000300002)
#define XR_TYPE_RENDER_MODEL_SPACE_CREATE_INFO_EXT ((XrStructureType)1000300003)
#define XR_TYPE_RENDER_MODEL_STATE_GET_INFO_EXT ((XrStructureType)1000300004)
#define XR_TYPE_RENDER_MODEL_STATE_EXT ((XrStructureType)1000300005)
#define XR_TYPE_RENDER_MODEL_ASSET_CREATE_INFO_EXT ((XrStructureType)1000300006)
#define XR_TYPE_RENDER_MODEL_ASSET_DATA_GET_INFO_EXT ((XrStructureType)1000300007)
#define XR_TYPE_RENDER_MODEL_ASSET_DATA_EXT ((XrStructureType)1000300008)
#define XR_TYPE_RENDER_MODEL_ASSET_PROPERTIES_GET_INFO_EXT ((XrStructureType)1000300009)
#define XR_TYPE_RENDER_MODEL_ASSET_PROPERTIES_EXT ((XrStructureType)1000300010)
#define XR_EXT_render_model 1
XR_DEFINE_ATOM(XrRenderModelIdEXT)
XR_DEFINE_HANDLE(XrRenderModelEXT)
XR_DEFINE_HANDLE(XrRenderModelAssetEXT)
#define XR_MAX_RENDER_MODEL_ASSET_NODE_NAME_SIZE_EXT 64
#define XR_EXT_render_model_SPEC_VERSION  1
#define XR_EXT_RENDER_MODEL_EXTENSION_NAME "XR_EXT_render_model"
#define XR_NULL_RENDER_MODEL_ID_EXT       0
typedef struct XrRenderModelCreateInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
    XrRenderModelIdEXT          renderModelId;
    uint32_t                    gltfExtensionCount;
    const char* const*          gltfExtensions;
} XrRenderModelCreateInfoEXT;

typedef struct XrRenderModelPropertiesGetInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
} XrRenderModelPropertiesGetInfoEXT;

typedef struct XrRenderModelPropertiesEXT {
    XrStructureType       type;
    void* XR_MAY_ALIAS    next;
    XrUuidEXT             cacheId;
    uint32_t              animatableNodeCount;
} XrRenderModelPropertiesEXT;

typedef struct XrRenderModelSpaceCreateInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
    XrRenderModelEXT            renderModel;
} XrRenderModelSpaceCreateInfoEXT;

typedef struct XrRenderModelStateGetInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
    XrTime                      displayTime;
} XrRenderModelStateGetInfoEXT;

typedef struct XrRenderModelNodeStateEXT {
    XrPosef     nodePose;
    XrBool32    isVisible;
} XrRenderModelNodeStateEXT;

typedef struct XrRenderModelStateEXT {
    XrStructureType               type;
    void* XR_MAY_ALIAS            next;
    uint32_t                      nodeStateCount;
    XrRenderModelNodeStateEXT*    nodeStates;
} XrRenderModelStateEXT;

typedef struct XrRenderModelAssetCreateInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
    XrUuidEXT                   cacheId;
} XrRenderModelAssetCreateInfoEXT;

typedef struct XrRenderModelAssetDataGetInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
} XrRenderModelAssetDataGetInfoEXT;

typedef struct XrRenderModelAssetDataEXT {
    XrStructureType       type;
    void* XR_MAY_ALIAS    next;
    uint32_t              bufferCapacityInput;
    uint32_t              bufferCountOutput;
    uint8_t*              buffer;
} XrRenderModelAssetDataEXT;

typedef struct XrRenderModelAssetPropertiesGetInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
} XrRenderModelAssetPropertiesGetInfoEXT;

typedef struct XrRenderModelAssetNodePropertiesEXT {
    char    uniqueName[XR_MAX_RENDER_MODEL_ASSET_NODE_NAME_SIZE_EXT];
} XrRenderModelAssetNodePropertiesEXT;

typedef struct XrRenderModelAssetPropertiesEXT {
    XrStructureType                         type;
    void* XR_MAY_ALIAS                      next;
    uint32_t                                nodePropertyCount;
    XrRenderModelAssetNodePropertiesEXT*    nodeProperties;
} XrRenderModelAssetPropertiesEXT;

typedef XrResult (XRAPI_PTR *PFN_xrCreateRenderModelEXT)(XrSession session, const XrRenderModelCreateInfoEXT* createInfo, XrRenderModelEXT* renderModel);
typedef XrResult (XRAPI_PTR *PFN_xrDestroyRenderModelEXT)(XrRenderModelEXT renderModel);
typedef XrResult (XRAPI_PTR *PFN_xrGetRenderModelPropertiesEXT)(XrRenderModelEXT renderModel, const XrRenderModelPropertiesGetInfoEXT* getInfo, XrRenderModelPropertiesEXT* properties);
typedef XrResult (XRAPI_PTR *PFN_xrCreateRenderModelSpaceEXT)(XrSession session, const XrRenderModelSpaceCreateInfoEXT* createInfo, XrSpace* space);
typedef XrResult (XRAPI_PTR *PFN_xrCreateRenderModelAssetEXT)(XrSession session, const XrRenderModelAssetCreateInfoEXT* createInfo, XrRenderModelAssetEXT* asset);
typedef XrResult (XRAPI_PTR *PFN_xrDestroyRenderModelAssetEXT)(XrRenderModelAssetEXT asset);
typedef XrResult (XRAPI_PTR *PFN_xrGetRenderModelAssetDataEXT)(XrRenderModelAssetEXT asset, const XrRenderModelAssetDataGetInfoEXT* getInfo, XrRenderModelAssetDataEXT* buffer);
typedef XrResult (XRAPI_PTR *PFN_xrGetRenderModelAssetPropertiesEXT)(XrRenderModelAssetEXT asset, const XrRenderModelAssetPropertiesGetInfoEXT* getInfo, XrRenderModelAssetPropertiesEXT* properties);
typedef XrResult (XRAPI_PTR *PFN_xrGetRenderModelStateEXT)(XrRenderModelEXT renderModel, const XrRenderModelStateGetInfoEXT* getInfo, XrRenderModelStateEXT* state);
#endif
#ifndef XR_EXT_interaction_render_model
#define XR_TYPE_INTERACTION_RENDER_MODEL_IDS_ENUMERATE_INFO_EXT ((XrStructureType)1000301000)
#define XR_TYPE_INTERACTION_RENDER_MODEL_SUBACTION_PATH_INFO_EXT ((XrStructureType)1000301001)
#define XR_TYPE_EVENT_DATA_INTERACTION_RENDER_MODELS_CHANGED_EXT ((XrStructureType)1000301002)
#define XR_TYPE_INTERACTION_RENDER_MODEL_TOP_LEVEL_USER_PATH_GET_INFO_EXT ((XrStructureType)1000301003)
#define XR_EXT_interaction_render_model 1
#define XR_EXT_interaction_render_model_SPEC_VERSION 1
#define XR_EXT_INTERACTION_RENDER_MODEL_EXTENSION_NAME "XR_EXT_interaction_render_model"
typedef struct XrInteractionRenderModelIdsEnumerateInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
} XrInteractionRenderModelIdsEnumerateInfoEXT;

typedef struct XrInteractionRenderModelSubactionPathInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
} XrInteractionRenderModelSubactionPathInfoEXT;

typedef struct XrInteractionRenderModelTopLevelUserPathGetInfoEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
    uint32_t                    topLevelUserPathCount;
    const XrPath*               topLevelUserPaths;
} XrInteractionRenderModelTopLevelUserPathGetInfoEXT;

typedef struct XrEventDataInteractionRenderModelsChangedEXT {
    XrStructureType             type;
    const void* XR_MAY_ALIAS    next;
} XrEventDataInteractionRenderModelsChangedEXT;

typedef XrResult (XRAPI_PTR *PFN_xrEnumerateInteractionRenderModelIdsEXT)(XrSession session, const XrInteractionRenderModelIdsEnumerateInfoEXT* getInfo, uint32_t renderModelIdCapacityInput, uint32_t* renderModelIdCountOutput, XrRenderModelIdEXT* renderModelIds);
typedef XrResult (XRAPI_PTR *PFN_xrEnumerateRenderModelSubactionPathsEXT)(XrRenderModelEXT renderModel, const XrInteractionRenderModelSubactionPathInfoEXT* info, uint32_t pathCapacityInput, uint32_t* pathCountOutput, XrPath* paths);
typedef XrResult (XRAPI_PTR *PFN_xrGetRenderModelPoseTopLevelUserPathEXT)(XrRenderModelEXT renderModel, const XrInteractionRenderModelTopLevelUserPathGetInfoEXT* info, XrPath* topLevelUserPath);
#endif
