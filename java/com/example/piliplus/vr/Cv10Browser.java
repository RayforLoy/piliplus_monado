package com.example.piliplus.vr;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.Gravity;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;

import io.github.gblandro.p5m.XrBridge;

/** Hosts the existing Flutter routes and media_kit textures on a panel in the headset. */
public final class Cv10Browser implements Runnable, SurfaceHolder.Callback {
    public interface SurfaceTarget {
        boolean routePiliSurface(Surface surface);
    }

    private static final String TAG = "PiliVrBrowser";
    private static final int HUD_WIDTH = 1024;
    private static final int HUD_HEIGHT = 640;
    private static final String[] TOOLBAR = {"返回", "上翻", "下翻", "键盘", "回正", "退出"};
    private static final String[] LETTERS = {"1234567890", "qwertyuiop", "asdfghjkl", "zxcvbnm-_.@"};
    private static final String[] EDIT_KEYS = {"大小写", "空格", "删除", "提交"};
    private static volatile Cv10Browser active;

    private final Activity activity;
    private final View flutter;
    private final SurfaceHolder holder;
    private final SurfaceTarget target;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Cv10Input input = new Cv10Input();
    private final TextView phoneScreen;
    private final Bitmap hud = Bitmap.createBitmap(HUD_WIDTH, HUD_HEIGHT, Bitmap.Config.ARGB_8888);
    private XrBridge xr;
    private SurfaceTexture texture;
    private Surface surface;
    private volatile boolean routed;
    private boolean keyboard;
    private boolean upperCase;
    private boolean firstFrame;
    private boolean presenting;
    private long startedAt;
    private long touchDownTime;
    private float touchX;
    private float touchY;
    private int width;
    private int height;

    private Cv10Browser(Activity activity, View flutter, SurfaceView surfaceView) {
        this.activity = activity;
        this.flutter = flutter;
        holder = surfaceView.getHolder();
        target = (SurfaceTarget) activity;
        phoneScreen = new TextView(activity);
        phoneScreen.setBackgroundColor(Color.BLACK);
        phoneScreen.setTextColor(Color.LTGRAY);
        phoneScreen.setTextSize(16);
        phoneScreen.setGravity(Gravity.CENTER);
        phoneScreen.setText("请在头显内浏览和选片");
        phoneScreen.setOnTouchListener((view, event) -> true);
        ViewGroup root = activity.findViewById(android.R.id.content);
        root.addView(phoneScreen, new ViewGroup.LayoutParams(-1, -1));
        activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        holder.addCallback(this);
    }

    // Called by the packed Flutter host, on Android's main thread.
    public static void resume(Activity activity, View flutter, SurfaceView surfaceView) {
        if (active != null && active.activity == activity) return;
        if (active != null) active.close();
        active = new Cv10Browser(activity, flutter, surfaceView);
        active.handler.post(active);
    }

    public static void pause(Activity activity) {
        if (active == null || active.activity != activity) return;
        active.close();
        active = null;
    }

    static boolean isBrowsing(Activity activity) {
        return active != null && active.activity == activity && active.routed;
    }

    /** Replaces Flutter's system-IME show/hide request while its surface is in XR. */
    public static boolean onImeRequest(View flutter, boolean show) {
        if (active == null || active.flutter != flutter || !active.routed) return false;
        active.setKeyboard(show);
        return true;
    }

    @Override
    public void surfaceCreated(SurfaceHolder holder) {
        handler.removeCallbacks(this);
        handler.post(this);
    }

    @Override
    public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
        // The original SurfaceView's callback may have reconnected Flutter to its local surface.
        if (routed) target.routePiliSurface(surface);
    }

    @Override
    public void surfaceDestroyed(SurfaceHolder holder) {
        // Flutter's own callback has already disconnected its renderer.
        routed = false;
        stopSession();
    }

    private void startSession() {
        width = flutter.getWidth();
        height = flutter.getHeight();
        firstFrame = false;
        presenting = false;
        phoneScreen.setText("请在头显内浏览和选片");
        xr = new XrBridge(activity);
        if (!xr.create() || !Cv10Input.configureBrowser(xr.getNativeHandle())) {
            throw new IllegalStateException("Monado OpenXR session or Simple Controller bindings unavailable");
        }

        final float aspect = (float) width / height;
        final float scale = Math.min(1f, 1920f / Math.max(width, height));
        xr.setRenderPath(1, false);
        xr.setLayerShape(1);
        xr.setScreenParams(2.4f, 0.96f, 0f, 0f, 0f);
        xr.createVideoSurface(Math.max(2, Math.round(width * scale) & ~1),
                Math.max(2, Math.round(height * scale) & ~1));
        xr.setAspectRatio(aspect);

        texture = new SurfaceTexture(false);
        texture.setDefaultBufferSize(width, height);
        texture.setOnFrameAvailableListener(source -> {
            if (source == texture) firstFrame = true;
        }, handler);
        if (!xr.attachSurfaceTexture(texture)) throw new IllegalStateException("SurfaceTexture unavailable");
        surface = new Surface(texture);
        drawHud();
        xr.setHudVisible(true);
        xr.setVideoLayerEnabled(true);
        xr.recenter();
        xr.start();
        routed = target.routePiliSurface(surface);
        if (!routed) throw new IllegalStateException("Flutter renderer unavailable");
        startedAt = SystemClock.uptimeMillis();
        Log.i(TAG, "Flutter routed to OpenXR at " + width + "x" + height);
    }

    private void stopSession() {
        cancelTouch();
        input.reset();
        if (routed) {
            routed = false;
            target.routePiliSurface(null);
        }
        if (xr != null) {
            xr.destroy();
            xr = null;
        }
        if (surface != null) {
            surface.release();
            surface = null;
        }
        if (texture != null) {
            texture.release();
            texture = null;
        }
        keyboard = false;
    }

    private void close() {
        handler.removeCallbacks(this);
        holder.removeCallback(this);
        stopSession();
        ((ViewGroup) phoneScreen.getParent()).removeView(phoneScreen);
        hud.recycle();
    }

    @Override
    public void run() {
        if (active != this || activity.isFinishing()) return;
        try {
            if (xr != null && (width != flutter.getWidth() || height != flutter.getHeight())) {
                stopSession();
            }
            if (xr == null && holder.getSurface().isValid() && flutter.getWidth() > 0 && flutter.getHeight() > 0) {
                startSession();
            }
            if (xr != null) {
                if (!presenting) {
                    presenting = firstFrame && isRendering(xr.getNativeHandle());
                    if (!presenting && SystemClock.uptimeMillis() - startedAt > 8000L) {
                        throw new IllegalStateException("Timed out waiting for Flutter and OpenXR frames");
                    }
                }
                for (int i = 0; presenting && i < 4 && active == this && xr != null && !activity.isFinishing(); i++) {
                    input.poll(xr);
                    handleInput();
                }
            }
        } catch (RuntimeException e) {
            Log.e(TAG, "Could not show the browser in OpenXR", e);
            stopSession();
            phoneScreen.setText("无法启动头显画面。请在 Broker 选择 Monado CV10 后重新打开 PiliPlus。");
            return;
        }
        if (active == this && !activity.isFinishing()) handler.postDelayed(this, 12);
    }

    private void handleInput() {
        if (input.menuPressed()) {
            cancelTouch();
            goBack();
            return;
        }
        if (touchDownTime != 0) {
            if (!input.tracked() || input.hit() != Cv10Input.SCREEN) {
                cancelTouch();
            } else if (!input.selectDown()) {
                sendTouch(MotionEvent.ACTION_UP);
                touchDownTime = 0;
            } else if (Math.abs(input.uv[0] * width - touchX) > 1f
                    || Math.abs(input.uv[1] * height - touchY) > 1f) {
                sendTouch(MotionEvent.ACTION_MOVE);
            }
            return;
        }
        if (!input.selectPressed()) return;
        if (input.hit() == Cv10Input.HUD) {
            handleHud(input.uv[0] * HUD_WIDTH, input.uv[1] * HUD_HEIGHT);
        } else if (input.hit() == Cv10Input.SCREEN) {
            touchDownTime = SystemClock.uptimeMillis();
            sendTouch(MotionEvent.ACTION_DOWN);
        }
    }

    private void cancelTouch() {
        if (touchDownTime == 0) return;
        sendTouch(MotionEvent.ACTION_CANCEL);
        touchDownTime = 0;
    }

    private void sendTouch(int action) {
        if (action != MotionEvent.ACTION_CANCEL) {
            touchX = Math.min(width - 1, input.uv[0] * width);
            touchY = Math.min(height - 1, input.uv[1] * height);
        }
        MotionEvent event = MotionEvent.obtain(touchDownTime, SystemClock.uptimeMillis(),
                action, touchX, touchY, 0);
        event.setSource(InputDevice.SOURCE_TOUCHSCREEN);
        try {
            flutter.dispatchTouchEvent(event);
        } finally {
            event.recycle();
        }
    }

    private void goBack() {
        if (keyboard) setKeyboard(false);
        else activity.onBackPressed();
    }

    private void scrollPage(int direction) {
        // The Monado phone overlay emits a short select pulse. A page button
        // works with that pulse as well as with a CF20 held down for dragging.
        MotionEvent.PointerProperties pointer = new MotionEvent.PointerProperties();
        pointer.id = 0;
        pointer.toolType = MotionEvent.TOOL_TYPE_MOUSE;
        MotionEvent.PointerCoords coords = new MotionEvent.PointerCoords();
        coords.x = width * 0.5f;
        coords.y = height * 0.56f;
        float pixelsPerTick = ViewConfiguration.get(activity).getScaledVerticalScrollFactor();
        coords.setAxisValue(MotionEvent.AXIS_VSCROLL, direction * height * 0.66f / Math.max(1f, pixelsPerTick));
        long now = SystemClock.uptimeMillis();
        MotionEvent event = MotionEvent.obtain(now, now, MotionEvent.ACTION_SCROLL, 1,
                new MotionEvent.PointerProperties[]{pointer}, new MotionEvent.PointerCoords[]{coords},
                0, 0, 1f, 1f, 0, 0, InputDevice.SOURCE_MOUSE, 0);
        try {
            flutter.dispatchGenericMotionEvent(event);
        } finally {
            event.recycle();
        }
    }

    private void setKeyboard(boolean show) {
        if (keyboard == show) return;
        keyboard = show;
        drawHud();
    }

    private void drawHud() {
        hud.eraseColor(Color.TRANSPARENT);
        Canvas canvas = new Canvas(hud);
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(32f);
        drawRow(canvas, paint, TOOLBAR, 150, 76);
        if (keyboard) {
            for (int i = 0; i < LETTERS.length; i++) {
                String keys = upperCase ? LETTERS[i].toUpperCase(java.util.Locale.ROOT) : LETTERS[i];
                String[] labels = new String[keys.length()];
                for (int j = 0; j < keys.length(); j++) labels[j] = keys.substring(j, j + 1);
                drawRow(canvas, paint, labels, 226 + 70 * i, 70);
            }
            drawRow(canvas, paint, EDIT_KEYS, 506, 76);
        }
        xr.setHudBitmap(hud);
    }

    private static void drawRow(Canvas canvas, Paint paint, String[] labels, int y, int rowHeight) {
        float step = (float) HUD_WIDTH / labels.length;
        for (int i = 0; i < labels.length; i++) {
            float left = i * step;
            paint.setColor(0xFF20304A);
            canvas.drawRoundRect(left + 4, y + 4, left + step - 4, y + rowHeight - 4, 13, 13, paint);
            paint.setColor(Color.WHITE);
            canvas.drawText(labels[i], left + step / 2, y + rowHeight / 2f
                    - (paint.ascent() + paint.descent()) / 2, paint);
        }
    }

    private static int keyIndex(float x, int count) {
        return Math.min(count - 1, Math.max(0, (int) (x * count / HUD_WIDTH)));
    }

    private void handleHud(float x, float y) {
        if (y >= 150 && y < 226) {
            switch (keyIndex(x, TOOLBAR.length)) {
                case 0: goBack(); break;
                case 1: scrollPage(1); break;
                case 2: scrollPage(-1); break;
                case 3: setKeyboard(!keyboard); break;
                case 4: xr.recenter(); break;
                case 5: activity.finish(); break;
            }
            return;
        }
        if (!keyboard || y < 226 || y >= 582) return;
        EditorInfo editor = new EditorInfo();
        InputConnection connection = flutter.onCreateInputConnection(editor);
        if (y < 506) {
            if (connection == null) return;
            String row = LETTERS[(int) ((y - 226) / 70)];
            char key = row.charAt(keyIndex(x, row.length()));
            connection.commitText(String.valueOf(upperCase ? Character.toUpperCase(key) : key), 1);
        } else {
            int key = keyIndex(x, EDIT_KEYS.length);
            if (key == 0) {
                upperCase = !upperCase;
                drawHud();
            } else if (connection != null) {
                if (key == 1) connection.commitText(" ", 1);
                else if (key == 2) {
                    connection.sendKeyEvent(new KeyEvent(KeyEvent.ACTION_DOWN, KeyEvent.KEYCODE_DEL));
                    connection.sendKeyEvent(new KeyEvent(KeyEvent.ACTION_UP, KeyEvent.KEYCODE_DEL));
                } else {
                    connection.performEditorAction(editor.imeOptions & EditorInfo.IME_MASK_ACTION);
                    setKeyboard(false);
                }
            }
        }
    }

    private static native boolean isRendering(long session);
}
