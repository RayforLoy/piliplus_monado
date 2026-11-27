package com.example.piliplus.vr;

import io.github.gblandro.p5m.XrBridge;

/** Input sampled by the OpenXR frame loop in the same space as the visible panels. */
final class Cv10Input {
    static final int SCREEN = 1;
    static final int HUD = 2;
    static final int SETTINGS = 3;

    private static final int HIT_MASK = 7;
    private static final int TRACKED = 8;
    private static final int SELECT = 16;
    private static final int MENU = 32;

    final float[] uv = new float[2];
    private int flags;
    private int pressed;

    void poll(XrBridge xr) {
        int next = read(xr.getNativeHandle(), uv);
        pressed = next & ~flags;
        flags = next;
    }

    void reset() {
        flags = pressed = 0;
    }

    int hit() { return flags & HIT_MASK; }
    boolean tracked() { return (flags & TRACKED) != 0; }
    boolean selectDown() { return (flags & SELECT) != 0; }
    boolean selectPressed() { return (pressed & SELECT) != 0; }
    boolean menuPressed() { return (pressed & MENU) != 0; }

    static native boolean configureBrowser(long session);
    static native boolean usesSimpleController(long session);
    private static native int read(long session, float[] uv);
}
