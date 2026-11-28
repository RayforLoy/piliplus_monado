// SPDX-License-Identifier: AGPL-3.0-only
#pragma once

#include "render_model_ext.h"
#include <jni.h>
#include <memory>
#include <array>

namespace p5m {

// All methods run on the EGL frame thread. Layer storage lives through xrEndFrame.
class ControllerModelLayer {
public:
	ControllerModelLayer();
	~ControllerModelLayer();
	void ModelsChanged();
	void Reset();
	const XrCompositionLayerBaseHeader *Draw(JavaVM *vm, XrInstance instance, XrSession session,
			const std::array<XrPath,2> &hands, XrSpace base, XrTime time, const XrView *views,
			const XrPosef &aim, float ray_length, int hit, int primary, bool model_extensions, XrExtent2Di eye_size);

private:
	struct State;
	std::unique_ptr<State> state_;
};

} // namespace p5m
