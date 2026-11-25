.class public final Lcom/picacg/picacomic/TouchInput;
.super Ljava/lang/Object;
.source "TouchInput.java"


# static fields
.field public static final BUTTON_A:I = 0x1

.field public static final BUTTON_B:I = 0x2

.field public static final BUTTON_LEFT_GRIP:I = 0x200

.field public static final BUTTON_LEFT_SELECT:I = 0x80

.field public static final BUTTON_LEFT_STICK_CLICK:I = 0x800

.field public static final BUTTON_LEFT_TRIGGER:I = 0x20

.field public static final BUTTON_MENU:I = 0x10

.field public static final BUTTON_RIGHT_GRIP:I = 0x400

.field public static final BUTTON_RIGHT_SELECT:I = 0x100

.field public static final BUTTON_RIGHT_STICK_CLICK:I = 0x1000

.field public static final BUTTON_RIGHT_TRIGGER:I = 0x40

.field public static final BUTTON_X:I = 0x4

.field public static final BUTTON_Y:I = 0x8

.field private static final NATIVE_AVAILABLE:Z

.field private static attached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    nop

    .line 27
    :try_start_cxx
    const-string v0, "c++_shared"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_cxx
    .catchall {:try_start_cxx .. :try_end_cxx} :catchall_cxx
    :catchall_cxx
    :try_start_0
    const-string v0, "openxr_loader"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 30
    :try_start_1
    const-string v0, "pica-touch"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    nop

    .line 34
    const/4 v0, 0x1

    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    const-string v1, "PicaVR"

    const-string v2, "Touch input native library unavailable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 35
    :goto_1
    sput-boolean v0, Lcom/picacg/picacomic/TouchInput;->NATIVE_AVAILABLE:Z

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized activeProfile()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/picacg/picacomic/TouchInput;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-boolean v1, Lcom/picacg/picacomic/TouchInput;->attached:Z

    if-nez v1, :cond_0

    const-string v1, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    .line 59
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/picacg/picacomic/TouchInput;->nativeActiveProfile()Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "unknown"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_2
    const-string v1, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    .line 56
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized attach(J)Z
    .locals 5

    const-class v0, Lcom/picacg/picacomic/TouchInput;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-boolean v1, Lcom/picacg/picacomic/TouchInput;->NATIVE_AVAILABLE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/picacg/picacomic/TouchInput;->nativeAttach(J)Z

    move-result p0

    sput-boolean p0, Lcom/picacg/picacomic/TouchInput;->attached:Z

    .line 70
    const-string p0, "PicaVR"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quest Touch input attach="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v1, Lcom/picacg/picacomic/TouchInput;->attached:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-boolean p0, Lcom/picacg/picacomic/TouchInput;->attached:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_2
    const-string p1, "PicaVR"

    const-string v1, "Unable to attach Quest Touch input"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    sput-boolean v2, Lcom/picacg/picacomic/TouchInput;->attached:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit v0

    return v2

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    .line 66
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized detach()V
    .locals 4

    const-class v0, Lcom/picacg/picacomic/TouchInput;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-boolean v1, Lcom/picacg/picacomic/TouchInput;->attached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/picacg/picacomic/TouchInput;->nativeDetach()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_2
    const-string v2, "PicaVR"

    const-string v3, "Quest Touch input detach failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/picacg/picacomic/TouchInput;->attached:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    monitor-exit v0

    return-void

    .line 91
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized hasThumbstick()Z
    .locals 3

    const-class v0, Lcom/picacg/picacomic/TouchInput;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-boolean v1, Lcom/picacg/picacomic/TouchInput;->attached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 50
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/picacg/picacomic/TouchInput;->nativeHasThumbstick()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    return v2

    .line 47
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeActiveProfile()Ljava/lang/String;
.end method

.method private static native nativeAttach(J)Z
.end method

.method private static native nativeDetach()V
.end method

.method private static native nativeHasThumbstick()Z
.end method

.method private static native nativePoll([F)Z
.end method

.method public static declared-synchronized poll([F)Z
    .locals 4

    const-class v0, Lcom/picacg/picacomic/TouchInput;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-boolean v1, Lcom/picacg/picacomic/TouchInput;->attached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 83
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/picacg/picacomic/TouchInput;->nativePoll([F)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_2
    const-string v1, "PicaVR"

    const-string v3, "Quest Touch input poll failed"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    sput-boolean v2, Lcom/picacg/picacomic/TouchInput;->attached:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    monitor-exit v0

    return v2

    .line 80
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
