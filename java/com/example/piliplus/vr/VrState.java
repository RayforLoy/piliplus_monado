package com.example.piliplus.vr;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.Toast;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class VrState {
    static final float CONTROLLER_TAP_SLOP_DP = 14.0f;
    private static final String TAG = "PiliVR";

    public static volatile boolean vrActive = false;
    public static volatile boolean vrStarting = false;
    /** Depth source for synthetic 3D: false = stock heuristic, true = ZipDepth. */
    public static volatile boolean aiDepthEnabled = false;
    public static volatile boolean showDepthMap = false;
    public static volatile boolean vrAutoEnter = true;
    public static volatile Activity main2DActivity = null;
    public static volatile Activity vrActivity = null;

    /** mpv_handle* of the most recently created media_kit VideoOutput. */
    public static volatile long mpvHandle = 0;
    /** media_kit VideoOutput instance (obfuscated class vr0). */
    public static volatile Object videoOutput = null;

    /** Tracks all undisposed native mpv_handle* instances to prevent background audio leaks. */
    private static final Set<Long> activeHandles = new HashSet<Long>();
    /** True when the 2D FlutterEngine detached while a native mpv_handle was still alive. */
    public static volatile boolean engineDetached = false;

    private static volatile long suppressAutoUntil = 0;
    private static volatile boolean autoEnterScheduled = false;
    private static volatile int autoEnterAttempt = 0;
    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    // "Open a video -> jump straight into VR" preference. Shared with the VR
    // settings card (VrPlayerActivity uses the same "pili_vr" prefs file) and
    // with the 2D quick toggle next to the "Enter VR" button.
    private static final String AUTO_ENTER_PREFS = "pili_vr";
    private static final String AUTO_ENTER_KEY = "auto_enter_vr";

    /** Restore the auto-enter preference. Safe to call on every Activity start. */
    public static void loadAutoEnter(Context ctx) {
        if (ctx == null) return;
        try {
            vrAutoEnter = ctx.getSharedPreferences(AUTO_ENTER_PREFS, Context.MODE_PRIVATE)
                    .getBoolean(AUTO_ENTER_KEY, true);
        } catch (Throwable t) {
            Log.w(TAG, "loadAutoEnter failed", t);
        }
    }

    /**
     * Persist and apply the auto-enter toggle. Turning it off also cancels a
     * pending auto-enter so the video currently on screen stays in 2D. It takes
     * effect on the next video opened; the 2D "Enter VR" button still works.
     */
    public static void setAutoEnter(Context ctx, boolean on) {
        vrAutoEnter = on;
        if (ctx != null) {
            try {
                ctx.getSharedPreferences(AUTO_ENTER_PREFS, Context.MODE_PRIVATE)
                        .edit().putBoolean(AUTO_ENTER_KEY, on).apply();
            } catch (Throwable t) {
                Log.w(TAG, "saveAutoEnter failed", t);
            }
            // Mirror into the file the Dart widgets read, so changing the
            // setting inside VR is reflected in the 2D row on return.
            try {
                ctx.getSharedPreferences("FlutterSharedPreferences", Context.MODE_PRIVATE)
                        .edit().putBoolean("flutter.vr_auto_enter", on).apply();
            } catch (Throwable t) {
                Log.w(TAG, "syncAutoEnterToFlutter failed", t);
            }
        }
        if (!on) {
            MAIN.removeCallbacks(AUTO_ENTER_TASK);
            autoEnterScheduled = false;
        }
        Log.i(TAG, "Auto enter VR: " + on);
    }

    // Touch jitter filter state for 2D Quest controller laser pointer taps
    private static float touchDownX = 0f;
    private static float touchDownY = 0f;
    private static boolean touchSlopExceeded = false;

    private static final Runnable AUTO_ENTER_TASK = new Runnable() {
        @Override
        public void run() {
            autoEnterScheduled = false;
            if (!vrAutoEnter || vrActive || vrStarting || mpvHandle == 0
                    || !Cv10Browser.isBrowsing(main2DActivity)) return;
            if (SystemClock.uptimeMillis() < suppressAutoUntil) return;

            int[] sz = videoSize();
            if (sz == null && autoEnterAttempt < 24) {
                autoEnterAttempt++;
                autoEnterScheduled = true;
                MAIN.postDelayed(AUTO_ENTER_TASK, 70);
                return;
            }
            Log.i(TAG, "Auto entering VR (attempt=" + autoEnterAttempt
                    + ", size=" + (sz != null ? (sz[0] + "x" + sz[1]) : "unknown") + ")");
            enterVR(main2DActivity);
        }
    };

    private VrState() {}

    /**
     * Reads the latest boolean value for a key from PiliPlus's setting.hive box.
     * Returns null if the key is not present or cannot be read.
     */
    public static Boolean readHiveBool(Context ctx, String targetKey) {
        if (ctx == null || targetKey == null) return null;
        try {
            File[] candidates = new File[]{
                new File(ctx.getFilesDir(), "hive/setting.hive"),
                new File(ctx.getApplicationInfo().dataDir, "app_flutter/hive/setting.hive")
            };
            for (File hiveFile : candidates) {
                if (!hiveFile.exists() || !hiveFile.isFile() || hiveFile.length() < 8) continue;
                byte[] data = readFileBytes(hiveFile);
                if (data == null || data.length < 8) continue;
                int pos = 0;
                Boolean result = null;
                while (pos + 8 <= data.length) {
                    int len = readLeInt(data, pos);
                    if (len < 8 || pos + len > data.length) break;
                    int keyType = data[pos + 4] & 0xFF;
                    if (keyType == 1 && pos + 6 <= pos + len - 4) {
                        int keyLen = data[pos + 5] & 0xFF;
                        int valOffset = pos + 6 + keyLen;
                        if (valOffset <= pos + len - 4) {
                            String key = new String(data, pos + 6, keyLen, StandardCharsets.UTF_8);
                            if (targetKey.equals(key)) {
                                if (valOffset + 2 == pos + len - 4) {
                                    int bv = data[valOffset + 1] & 0xFF;
                                    if (bv == 0 || bv == 1) {
                                        result = (bv == 1) ? Boolean.TRUE : Boolean.FALSE;
                                    }
                                } else if (valOffset == pos + len - 4) {
                                    result = null;
                                }
                            }
                        }
                    }
                    pos += len;
                }
                if (result != null) return result;
            }
        } catch (Throwable ignored) {}
        return null;
    }

    private static byte[] readFileBytes(File f) throws Exception {
        FileInputStream fis = new FileInputStream(f);
        try {
            ByteArrayOutputStream bos = new ByteArrayOutputStream((int) f.length());
            byte[] buf = new byte[4096];
            int r;
            while ((r = fis.read(buf)) != -1) {
                bos.write(buf, 0, r);
            }
            return bos.toByteArray();
        } finally {
            fis.close();
        }
    }

    private static int readLeInt(byte[] b, int off) {
        return (b[off] & 0xFF)
                | ((b[off + 1] & 0xFF) << 8)
                | ((b[off + 2] & 0xFF) << 16)
                | ((b[off + 3] & 0xFF) << 24);
    }

    /**
     * Filters out small Quest controller trigger-pull laser jitter (< 14dp) on 2D UI taps
     * so PiliPlus's ImmediateTapGestureRecognizer (which rejects > 2px move) recognizes single taps.
     */
    public static void filterTouchJitter(Activity activity, MotionEvent ev) {
        if (ev == null) return;
        try {
            int action = ev.getActionMasked();
            if (action == MotionEvent.ACTION_DOWN) {
                touchDownX = ev.getX();
                touchDownY = ev.getY();
                touchSlopExceeded = false;
            } else if (action == MotionEvent.ACTION_POINTER_DOWN) {
                touchSlopExceeded = true;
            } else if (action == MotionEvent.ACTION_MOVE) {
                if (!touchSlopExceeded && ev.getPointerCount() == 1) {
                    float density = 1.0f;
                    if (activity != null && activity.getResources() != null) {
                        density = activity.getResources().getDisplayMetrics().density;
                        if (density <= 0f) density = 1.0f;
                    }
                    float slop = CONTROLLER_TAP_SLOP_DP * density;
                    float dx = ev.getX() - touchDownX;
                    float dy = ev.getY() - touchDownY;
                    if (dx * dx + dy * dy < slop * slop) {
                        ev.setLocation(touchDownX, touchDownY);
                    } else {
                        touchSlopExceeded = true;
                    }
                }
            } else if (action == MotionEvent.ACTION_UP) {
                if (!touchSlopExceeded && ev.getPointerCount() == 1) {
                    ev.setLocation(touchDownX, touchDownY);
                }
            }
        } catch (Throwable ignored) {}
    }

    /** Silences and stops a native mpv_handle* so it cannot continue playing in the background. */
    public static void forceStopMpv(long handle) {
        if (handle == 0) return;
        try {
            Log.i(TAG, "Force-stopping mpv handle=0x" + Long.toHexString(handle));
            MpvBridge.setProp(handle, "mute", "yes");
            MpvBridge.setProp(handle, "pause", "yes");
            MpvBridge.command(handle, "stop");
        } catch (Throwable t) {
            Log.w(TAG, "forceStopMpv failed", t);
        }
    }

    /** Returns true if the current mpv stream is a live stream (explicit live URL or confirmed non-positive duration). */
    public static boolean isLiveStream(long handle) {
        if (handle == 0) return false;
        try {
            String path = MpvBridge.getProp(handle, "path");
            if (path != null) {
                if (path.contains("live-bvc") || path.contains("/live/") || path.contains(".flv")) {
                    return true;
                }
                // PiliPlus DASH VOD always uses edl:// for separate video/audio streams.
                if (path.startsWith("edl://")) {
                    return false;
                }
            }
            String dur = MpvBridge.getProp(handle, "duration");
            if (dur == null || dur.trim().isEmpty() || "no".equalsIgnoreCase(dur.trim())) {
                // Duration is transiently unavailable while opening a file or switching quality.
                return false;
            }
            double d = Double.parseDouble(dur.trim());
            return d <= 0.0;
        } catch (Throwable t) {
            return false;
        }
    }

    /** Hook: called from media_kit VideoOutputManager.Dispose (e40.smali). */
    public static void onVideoDispose(long handle) {
        Log.i(TAG, "VideoOutput disposed, mpv handle=0x" + Long.toHexString(handle));
        forceStopMpv(handle);
        synchronized (activeHandles) {
            activeHandles.remove(handle);
        }
        if (mpvHandle == handle) {
            mpvHandle = 0;
            videoOutput = null;
            VrModeButton.setVisible(false);
        }
    }

    /** Hook: called from media_kit MediaKitVideoPlugin.onDetachedFromEngine (e40.smali). */
    public static void onEngineDetached() {
        Log.i(TAG, "FlutterEngine detached (vrActive=" + vrActive + ", vrStarting=" + vrStarting + ")");
        engineDetached = true;
        videoOutput = null;
        List<Long> toStop = new ArrayList<Long>();
        synchronized (activeHandles) {
            for (Long h : activeHandles) {
                if (h != null && h != 0L) {
                    if ((!vrActive && !vrStarting) || h != mpvHandle) {
                        toStop.add(h);
                    }
                }
            }
            for (Long h : toStop) {
                activeHandles.remove(h);
            }
        }
        for (Long h : toStop) {
            forceStopMpv(h);
        }
        if (!vrActive && !vrStarting) {
            mpvHandle = 0;
            VrModeButton.setVisible(false);
        }
    }

    /**
     * Called when VR exits or pauses: stops only stale mpv handles, and pauses
     * playback only when the user explicitly paused in VR. Live streams must
     * keep playing when returning to the 2D live room.
     */
    public static void stopOrphanedOrPauseOnVrExit(long handle) {
        stopOrphanedOrPauseOnVrExit(handle, false);
    }

    public static void stopOrphanedOrPauseOnVrExit(final long handle, final boolean vrPaused) {
        if (engineDetached) {
            Log.i(TAG, "VR exit with detached 2D engine: keeping active mpv handle=0x" + Long.toHexString(handle));
            List<Long> stale = new ArrayList<Long>();
            synchronized (activeHandles) {
                for (Long h : activeHandles) {
                    if (h != null && h != 0L && h != handle) stale.add(h);
                }
                activeHandles.clear();
                if (handle != 0L) activeHandles.add(handle);
            }
            for (Long h : stale) forceStopMpv(h);
            if (handle != 0L) {
                try {
                    MpvBridge.setProp(handle, "pause", vrPaused ? "yes" : "no");
                } catch (Throwable ignored) {}
            }
            return;
        }
        if (handle != 0 && vrPaused) {
            Log.i(TAG, "VR exit (user paused=" + vrPaused + "): pausing mpv handle=0x" + Long.toHexString(handle));
            try {
                MpvBridge.setProp(handle, "pause", "yes");
            } catch (Throwable ignored) {}
            // PiliPlus's PLVideoPlayer.didChangeAppLifecycleState(AppLifecycleState.resumed)
            // auto-calls player.play() when MainActivity returns to front (~300ms after VR exit)
            // because _pauseDueToPauseUponEnteringBackgroundMode was set when entering VR.
            // Re-assert pause after MainActivity.onResume so live streams / VR-paused videos stay paused.
            final Runnable enforcePause = new Runnable() {
                @Override
                public void run() {
                    if (!vrActive && !vrStarting && mpvHandle == handle && handle != 0) {
                        try {
                            MpvBridge.setProp(handle, "pause", "yes");
                        } catch (Throwable ignored) {}
                    }
                }
            };
            MAIN.postDelayed(enforcePause, 450);
            MAIN.postDelayed(enforcePause, 850);
        }
    }

    /** Hook: called from media_kit VideoOutput constructor. */
    public static void onVideoOutput(Object output, long handle) {
        List<Long> stale = new ArrayList<Long>();
        synchronized (activeHandles) {
            for (Long old : activeHandles) {
                if (old != null && old != 0L && old != handle) {
                    stale.add(old);
                }
            }
            activeHandles.clear();
            if (handle != 0) {
                activeHandles.add(handle);
            }
        }
        for (Long old : stale) {
            Log.i(TAG, "Stopping previous undisposed mpv handle=0x" + Long.toHexString(old));
            forceStopMpv(old);
        }
        engineDetached = false;
        videoOutput = output;
        mpvHandle = handle;
        Log.i(TAG, "VideoOutput created, mpv handle=0x" + Long.toHexString(handle));
        VrModeButton.setVisible(true);
        // Schedule auto-enter; AUTO_ENTER_TASK will poll videoSize() until the first frame is ready.
        scheduleAutoEnter(350);
    }

    /** Hook: called when media_kit (re)creates the video Surface, i.e. a video is being opened. */
    public static void onVideoSurfaceRequested() {
        // Fast path: Surface is known; poll videoSize() starting after 220ms.
        scheduleAutoEnter(220);
    }

    private static void scheduleAutoEnter(long delayMs) {
        if (!vrAutoEnter || vrActive || vrStarting || !Cv10Browser.isBrowsing(main2DActivity)) return;
        if (SystemClock.uptimeMillis() < suppressAutoUntil) return;
        final Activity a = main2DActivity;
        if (a == null) return;
        MAIN.removeCallbacks(AUTO_ENTER_TASK);
        autoEnterAttempt = 0;
        autoEnterScheduled = true;
        MAIN.postDelayed(AUTO_ENTER_TASK, delayMs);
    }

    /** Legacy hook from the PiP code path. Intentionally does nothing now. */
    public static void onVideoPlay(Activity activity, boolean isPlaying) {}

    public static boolean isVideoActive() {
        return mpvHandle != 0;
    }

    /** Current Surface global-ref that media_kit handed to mpv (VideoOutput.b). */
    public static long flutterWid() {
        Object vo = videoOutput;
        if (vo == null) return 0;
        try {
            Field f = vo.getClass().getDeclaredField("b");
            f.setAccessible(true);
            return f.getLong(vo);
        } catch (Throwable t) {
            return 0;
        }
    }

    /**
     * Current video size as mpv displays it (after rotation / aspect correction),
     * or null when no video parameters are known yet.
     */
    public static int[] videoSize() {
        long h = mpvHandle;
        if (h == 0) return null;
        int w = intProp(h, "dwidth");
        int ht = intProp(h, "dheight");
        if (w <= 0 || ht <= 0) {
            w = intProp(h, "width");
            ht = intProp(h, "height");
        }
        if (w <= 0 || ht <= 0) return null;
        return new int[]{w, ht};
    }

    private static int intProp(long handle, String name) {
        try {
            String v = MpvBridge.getProp(handle, name);
            if (v == null) return 0;
            return Integer.parseInt(v.trim());
        } catch (Throwable t) {
            return 0;
        }
    }

    /** Blocks automatic VR entry for a while (used when XR init failed). */
    public static void suppressAutoEnter(long ms) {
        suppressAutoUntil = SystemClock.uptimeMillis() + ms;
    }

    public static boolean enterVR(Activity activity) {
        if (!Cv10Browser.isBrowsing(activity) || vrActive || vrStarting) return false;
        if (mpvHandle == 0) {
            Toast.makeText(activity, "请先打开一个视频再进入 VR", Toast.LENGTH_SHORT).show();
            return false;
        }
        main2DActivity = activity;
        vrStarting = true;
        try {
            Intent intent = new Intent(activity, VrPlayerActivity.class);
            intent.addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION | Intent.FLAG_ACTIVITY_NO_USER_ACTION);
            int[] size = videoSize();
            if (size != null) {
                intent.putExtra("video_w", size[0]);
                intent.putExtra("video_h", size[1]);
            }
            activity.startActivity(intent);
            try { activity.overridePendingTransition(0, 0); } catch (Throwable ignored) {}
            return true;
        } catch (Throwable t) {
            Log.e(TAG, "Failed to launch VrPlayerActivity", t);
            vrStarting = false;
            return false;
        }
    }

    /** Called by VrPlayerActivity once mpv output has been handed back to Flutter. */
    public static void onVrExited(Activity vrAct) {
        Log.i(TAG, "Closing playback and returning to the headset browser");
        // Short suppression: only long enough to swallow the wid-restore / Surface
        // recreation that happens right after exit (which would otherwise instantly
        // re-enter VR). 5s was too long and blocked a genuinely new video the user
        // opened ~4s after exiting.
        suppressAutoUntil = SystemClock.uptimeMillis() + 1500;
        vrActive = false;
        vrStarting = false;
        vrActivity = null;
        VrModeButton.setVisible(mpvHandle != 0);
        if (vrAct != null && !vrAct.isFinishing()) {
            vrAct.finish();
            try { vrAct.overridePendingTransition(0, 0); } catch (Throwable ignored) {}
        }
    }

    /** Kept for VrModeButton compatibility. */
    public static void switchTo2D(Activity vrAct) {
        if (vrAct instanceof VrPlayerActivity) {
            ((VrPlayerActivity) vrAct).exitVr();
        } else {
            onVrExited(vrAct);
        }
    }
}
