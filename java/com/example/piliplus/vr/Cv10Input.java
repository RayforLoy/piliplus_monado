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
    private static final int GRIP_PAIR = 1 << 6;
    private static final int BOTH_SELECT = 1 << 7;
    private static final int ANY_SELECT = 1 << 8;

    private final float[] values = new float[3];
    private int flags;
    private int pressed;

    void poll(XrBridge xr) {
        int next = read(xr.getNativeHandle(), values);
        pressed = next & ~flags;
        flags = next;
    }

    void reset() {
        flags = pressed = 0;
    }

    int hit() { return flags & HIT_MASK; }
    float u() { return values[0]; }
    float v() { return values[1]; }
    float gripSpan() { return values[2]; }
    boolean tracked() { return (flags & TRACKED) != 0; }
    boolean hasGripPair() { return (flags & GRIP_PAIR) != 0; }
    boolean bothSelectDown() { return (flags & BOTH_SELECT) != 0; }
    boolean anySelectDown() { return (flags & ANY_SELECT) != 0; }
    boolean selectDown() { return (flags & SELECT) != 0; }
    boolean selectPressed() { return (pressed & SELECT) != 0; }
    boolean menuPressed() { return (pressed & MENU) != 0; }

    static native boolean configureBrowser(long session);
    static native boolean usesSimpleController(long session);
    private static native int read(long session, float[] values);
}
