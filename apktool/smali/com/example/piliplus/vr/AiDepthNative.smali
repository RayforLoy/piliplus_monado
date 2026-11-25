.class public final Lcom/example/piliplus/vr/AiDepthNative;
.super Ljava/lang/Object;
.source "AiDepthNative.java"


# static fields
.field public static final DTYPE_FLOAT32:I = 0x0

.field public static final DTYPE_INT8:I = 0x2

.field public static final DTYPE_UINT8:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static native acquireInputSlot(I)I
.end method

.method public static native frameHeight()I
.end method

.method public static native frameWidth()I
.end method

.method public static native getDisplayRefreshHz()F
.end method

.method public static native getMissedRefreshPct()F
.end method

.method public static native getTargetDisplayNs()J
.end method

.method public static native getWarpGpuMs()F
.end method

.method public static native pollHandTracking([F)Z
.end method

.method public static native registerBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
.end method

.method public static native releaseInputSlot(I)V
.end method

.method public static native setCaptureRate(I)V
.end method

.method public static native setCornerResizing(Z)V
.end method

.method public static native setCurtainDuration(I)V
.end method

.method public static native setDanmakuUploadHeight(I)V
.end method

.method public static native setEdgeEnhance(FZ)V
.end method

.method public static native setFastEma(Z)V
.end method

.method public static native setHandCursorHidden(Z)V
.end method

.method public static native setHandTrackingEnabled(Z)V
.end method

.method public static native setMode(ZI)V
.end method

.method public static native setScreenManipulating(Z)V
.end method

.method public static native setShowDepth(Z)V
.end method

.method public static native submitOutputSlot(I)V
.end method

.method public static native syncBaseScreenState(FF)V
.end method

.method public static native unregisterBuffers()V
.end method

.method public static native waitForXrFrame(JI)J
.end method
