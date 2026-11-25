.class Lorg/tensorflow/lite/gpu/GpuDelegateNative;
.super Ljava/lang/Object;
.source "GpuDelegateNative.java"


# static fields
.field static final LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

.field private static final TFLITE_GPU_LIB:Ljava/lang/String; = "tensorflowlite_gpu_jni"

.field private static volatile isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->isInit:Z

    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "exception":Ljava/lang/Throwable;
    :try_start_0
    const-string v1, "tensorflowlite_gpu_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    move-object v0, v1

    .line 37
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    sput-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    .line 38
    .end local v0    # "exception":Ljava/lang/Throwable;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init()V
    .locals 5

    .line 46
    sget-boolean v0, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->isInit:Z

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->nativeDoNothing()V

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->isInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    nop

    .line 72
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 60
    .local v0, "originalUnsatisfiedLinkError":Ljava/lang/UnsatisfiedLinkError;
    sget-object v1, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 61
    .local v1, "exceptionToLog":Ljava/lang/Throwable;
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load native GpuDelegate methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 68
    .local v2, "exceptionToThrow":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/UnsatisfiedLinkError;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
