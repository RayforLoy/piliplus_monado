package com.example.piliplus.vr;

import android.app.Activity;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/** Holds the handset window's mode while Flutter is routed to the OpenXR browser surface. */
public final class BrowserPrimaryRate {
    private static final String TAG = "PiliVrPrimaryRate";
    // MainActivity lifecycle and Window.Callback both run on the UI thread.
    private static BrowserPrimaryRate active;
    private final Activity activity;
    private final View phoneView;
    private final int modeId;
    private final float hz;
    private final float oldViewRate;
    private int restoreMode;

    private BrowserPrimaryRate(Activity activity, View phoneView, Display.Mode mode) {
        this.activity = activity;
        this.phoneView = phoneView;
        modeId = mode.getModeId();
        hz = mode.getRefreshRate();
        restoreMode = activity.getWindow().getAttributes().preferredDisplayModeId;
        oldViewRate = Build.VERSION.SDK_INT >= 35 ? phoneView.getRequestedFrameRate() : 0;
    }

    static void acquire(Activity activity, View phoneView) {
        if (active != null) return;
        Display display = phoneView.getDisplay();
        if (display == null || display.getDisplayId() != Display.DEFAULT_DISPLAY) return;
        Display.Mode current = display.getMode();
        Display.Mode best = current;
        for (Display.Mode mode : display.getSupportedModes()) {
            if (mode.getPhysicalWidth() == current.getPhysicalWidth()
                    && mode.getPhysicalHeight() == current.getPhysicalHeight()
                    && mode.getRefreshRate() > best.getRefreshRate()) best = mode;
        }
        if (best.getRefreshRate() <= 60.5f) return;
        BrowserPrimaryRate vote = new BrowserPrimaryRate(activity, phoneView, best);
        Window window = activity.getWindow();
        WindowManager.LayoutParams lp = window.getAttributes();
        active = vote;
        lp.preferredDisplayModeId = vote.modeId;
        window.setAttributes(lp);
        if (Build.VERSION.SDK_INT >= 35) phoneView.setRequestedFrameRate(vote.hz);
        phoneView.postInvalidateOnAnimation();
        Log.i(TAG, "acquire display=" + display.getDisplayId() + " previousId=" + vote.restoreMode
                + " existingPreferredHz=" + lp.preferredRefreshRate + " requestedId=" + vote.modeId
                + " requestedHz=" + vote.hz + " reportedHz=" + current.getRefreshRate());
    }

    /** Flutter may apply its saved mode asynchronously, after the XR session has started. */
    public static void onWindowAttributesChanged(Activity owner, WindowManager.LayoutParams lp) {
        BrowserPrimaryRate vote = active;
        if (vote == null || vote.activity != owner || lp.preferredDisplayModeId == vote.modeId) return;
        vote.restoreMode = lp.preferredDisplayModeId;
        lp.preferredDisplayModeId = vote.modeId;
        Log.i(TAG, "deferred preferredId=" + vote.restoreMode + " heldId=" + vote.modeId);
    }

    static void release(Activity owner) {
        BrowserPrimaryRate vote = active;
        if (vote == null || vote.activity != owner) return;
        active = null;
        Window window = owner.getWindow();
        WindowManager.LayoutParams lp = window.getAttributes();
        if (lp.preferredDisplayModeId == vote.modeId) {
            lp.preferredDisplayModeId = vote.restoreMode;
            window.setAttributes(lp);
        }
        if (Build.VERSION.SDK_INT >= 35 && vote.phoneView.getRequestedFrameRate() == vote.hz) {
            vote.phoneView.setRequestedFrameRate(vote.oldViewRate);
        }
        Log.i(TAG, "release preferredId=" + lp.preferredDisplayModeId
                + " existingPreferredHz=" + lp.preferredRefreshRate);
    }
}
