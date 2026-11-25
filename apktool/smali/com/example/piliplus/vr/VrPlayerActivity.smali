.class public final Lcom/example/piliplus/vr/VrPlayerActivity;
.super Landroid/app/Activity;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final AI_EDGE_CUBIC_VALUES:[Z

.field private static final AI_EDGE_NAMES:[Ljava/lang/String;

.field private static final AI_EDGE_SHARP_VALUES:[F

.field private static final CURTAIN_MS_CACHED:J = 0x3e8L

.field private static final CURTAIN_MS_COLD:J = 0xe10L

.field private static final CURVE_VALUES:[F

.field private static final DANMAKU_DEPTH_FACTORS:[F

.field private static final DEFAULT_DIST:F = 2.5f

.field private static final DEFAULT_FOV:F = 0.7f

.field private static final MAX_DIST:F = 25.0f

.field private static final MAX_FOV:F = 3.0f

.field private static final MAX_RENDER_LONG_EDGE:I = 0x1000

.field private static final MIN_DIST:F = 0.2f

.field private static final MIN_FOV:F = 0.05f

.field private static final MIN_RENDER_LONG_EDGE:I = 0x2

.field private static final PITCH_PRESETS_RAD:[F

.field private static final PREFS:Ljava/lang/String; = "pili_vr"

.field private static final PREFS_VERSION:I = 0x4

.field private static final SIZE_SCALES:[F

.field private static final SUB_PROT_PCTS:[I

.field private static final SYNTH_3D_DISP:[F

.field private static final SYNTH_3D_NAMES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PiliVR"

.field private static final Y_LONG_PRESS_MS:J = 0x258L


# instance fields
.field private aiEdgeEnhanceIdx:I

.field private anchorRayPitch:F

.field private anchorRayYaw:F

.field private anchorScreenPitch:F

.field private anchorScreenYaw:F

.field private blackView:Landroid/view/View;

.field private ctrlResizeAnchorFov:F

.field private ctrlResizeAnchorPitch:F

.field private ctrlResizeAnchorYaw:F

.field private currentMpvHandle:J

.field private currentOsdBitmap:Landroid/graphics/Bitmap;

.field private currentOsdText:Ljava/lang/String;

.field private currentQualityCode:I

.field private currentResBitmap:Landroid/graphics/Bitmap;

.field private curtainDanmakuHidden:Z

.field private curtainDurationMs:J

.field private curtainRevealRunnable:Ljava/lang/Runnable;

.field private curtainStarted:Z

.field private curtainUntilMs:J

.field private danmakuDensityIdx:I

.field private danmakuDistIdx:I

.field private danmakuEnabled:Z

.field private danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

.field private danmakuSizeIdx:I

.field private danmakuSpanIdx:I

.field private danmakuVOut:Z

.field private dbgOsdMaxNs:J

.field private dbgOsdN:J

.field private dbgOsdNs:J

.field private dbgPollMaxNs:J

.field private dbgPollN:J

.field private dbgPollNs:J

.field private dbgSspMaxNs:J

.field private dbgSspN:J

.field private dbgSspNs:J

.field private defaultPassthrough:Z

.field private depthRateCap:I

.field private distStickEngaged:Z

.field private durationSec:D

.field private exited:Z

.field private fixedDanmakuEnabled:Z

.field private final frameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final handState:[F

.field private handler:Landroid/os/Handler;

.field private final hudCache:[Landroid/graphics/Bitmap;

.field private hudHideTimeoutMs:J

.field private hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

.field private initGen:I

.field private volatile initializing:Z

.field private isCtrlCornerResizing:Z

.field private isGripDown:Z

.field private final isHandPinchDown:[Z

.field private isHudVisible:Z

.field private isMuted:Z

.field private isOsdVisible:Z

.field private isPaused:Z

.field private isResBadgeVisible:Z

.field private volatile isRunning:Z

.field private isScreenDragging:Z

.field private isTriggerDown:Z

.field private lastAttachAttemptTime:J

.field private lastColorCheckAt:J

.field private lastDistOsdAt:J

.field private volatile lastFrameAt:J

.field private lastHudActionTime:J

.field private lastHudPollMs:J

.field private lastInteractionAt:J

.field private lastJavaManipulating:Z

.field private volatile lastLiveTitleFetchMs:J

.field private lastPushedCurveIdx:I

.field private lastPushedDist:F

.field private lastPushedDistIdx:I

.field private lastPushedFov:F

.field private lastPushedPitch:F

.field private lastPushedSpanIdx:I

.field private lastPushedVOut:Z

.field private lastPushedYaw:F

.field private lastQualitiesLen:J

.field private lastQualitiesMtime:J

.field private lastRebuildAt:J

.field private lastRenderedOsdText:Ljava/lang/String;

.field private lastRequestedPanelHz:I

.field private lastResumeNudgeAt:J

.field private lastScreenApplyAt:J

.field private lastSizeOsdAt:J

.field private lastSizeProbeAt:J

.field private lastStatsAt:J

.field private lastStatsFrames:I

.field private lastStickRepeatTime:J

.field private lastStickTime:J

.field private lastTouchAtMs:J

.field private lastVOutOrientSign:I

.field private volatile lastWidAssertAt:J

.field private volatile liveTitleFetchRoom:J

.field private final osdBgPaint:Landroid/graphics/Paint;

.field private final osdBorderPaint:Landroid/graphics/Paint;

.field private osdExpireTime:J

.field private final osdPillPath:Landroid/graphics/Path;

.field private final osdTextPaint:Landroid/graphics/Paint;

.field private panelRate:F

.field private passthrough:Z

.field private pointerHitType:I

.field private pointerValid:Z

.field private pointerX:F

.field private pointerY:F

.field private positionSec:D

.field private prevNativeFov:F

.field private prevNativeManipulating:Z

.field private previousButtons:I

.field private projectionMode:I

.field private final qualityOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;",
            ">;"
        }
    .end annotation
.end field

.field private renderCapLongEdge:I

.field private renderHeight:I

.field private renderWidth:I

.field private resBadgeExpireTime:J

.field private resBadgeShown:Z

.field private resumeGuardUntil:J

.field private sbsUncompressed:Z

.field private screenCurveIdx:I

.field private screenDist:F

.field private screenFov:F

.field private screenPitchOffset:F

.field private screenPitchPresetIdx:I

.field private screenYawOffset:F

.field private settingsOpen:Z

.field private settingsTab:I

.field private sizeStickEngaged:Z

.field private stereoArrangement:I

.field private stereoMode:I

.field private stickEngageStartTime:J

.field private stickRepeatCount:I

.field private stickWasEngaged:Z

.field private subProtIdx:I

.field private subtitleEnabled:Z

.field private subtitleSizeIdx:I

.field private synth3dLevel:I

.field private touchActive:Z

.field private final touchState:[F

.field private userExplicitlyPaused:Z

.field private videoH:I

.field private videoTitle:Ljava/lang/String;

.field private videoW:I

.field private vrSurface:Landroid/view/Surface;

.field private vrTexture:Landroid/graphics/SurfaceTexture;

.field private vrWid:J

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private volatile widAssertCount:I

.field private xr:Lio/github/gblandro/p5m/XrBridge;

.field private xrSessionGen:I

.field private yLongFired:Z

.field private yPressAtMs:J

.field private zipDepthDelayRunnable:Ljava/lang/Runnable;

.field private zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurtainStarted(Lcom/example/piliplus/vr/VrPlayerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurtainUntilMs(Lcom/example/piliplus/vr/VrPlayerActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetframeCount(Lcom/example/piliplus/vr/VrPlayerActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->frameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/example/piliplus/vr/VrPlayerActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitGen(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinitializing(Lcom/example/piliplus/vr/VrPlayerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisRunning(Lcom/example/piliplus/vr/VrPlayerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprojectionMode(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrenderHeight(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrenderWidth(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstereoMode(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserExplicitlyPaused(Lcom/example/piliplus/vr/VrPlayerActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoH(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoW(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetxr(Lcom/example/piliplus/vr/VrPlayerActivity;)Lio/github/gblandro/p5m/XrBridge;
    .registers 1

    iget-object p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetxrSessionGen(Lcom/example/piliplus/vr/VrPlayerActivity;)I
    .registers 1

    iget p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetzipDepthSource(Lcom/example/piliplus/vr/VrPlayerActivity;)Lcom/example/piliplus/vr/ZipDepthSource;
    .registers 1

    iget-object p0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurtainDanmakuHidden(Lcom/example/piliplus/vr/VrPlayerActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurtainRevealRunnable(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurtainUntilMs(Lcom/example/piliplus/vr/VrPlayerActivity;J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPaused(Lcom/example/piliplus/vr/VrPlayerActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastFrameAt(Lcom/example/piliplus/vr/VrPlayerActivity;J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastResumeNudgeAt(Lcom/example/piliplus/vr/VrPlayerActivity;J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastResumeNudgeAt:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresumeGuardUntil(Lcom/example/piliplus/vr/VrPlayerActivity;J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoH(Lcom/example/piliplus/vr/VrPlayerActivity;I)V
    .registers 2

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoW(Lcom/example/piliplus/vr/VrPlayerActivity;I)V
    .registers 2

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputzipDepthDelayRunnable(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyAiResourcePolicy(Lcom/example/piliplus/vr/VrPlayerActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyAiResourcePolicy(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetResolutionText(Lcom/example/piliplus/vr/VrPlayerActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getResolutionText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitXr(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->initXr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minteracting(Lcom/example/piliplus/vr/VrPlayerActivity;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->interacting(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlearnRecommended(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->learnRecommended()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpollVideoSize(Lcom/example/piliplus/vr/VrPlayerActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->pollVideoSize(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshDanmakuSuspension(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->refreshDanmakuSuspension()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresumeMpv(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeMpv(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleResolutionOsd(Lcom/example/piliplus/vr/VrPlayerActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->scheduleResolutionOsd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowResolutionBadgeUi(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResolutionBadgeUi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowVrOsd(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowVrOsdUi(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsdUi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCurtainFreeze(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->startCurtainFreeze()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncShowDepth(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncShowDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHud(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 122
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_66

    sput-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_SHARP_VALUES:[F

    .line 123
    new-array v1, v0, [Z

    fill-array-data v1, :array_70

    sput-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_CUBIC_VALUES:[Z

    .line 124
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u5173\u95ed (\u67d4\u548c)"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u5747\u8861 (\u63a8\u8350)"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u5f3a\u9510\u5316"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_NAMES:[Ljava/lang/String;

    .line 156
    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_76

    sput-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->PITCH_PRESETS_RAD:[F

    .line 162
    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_84

    sput-object v2, Lcom/example/piliplus/vr/VrPlayerActivity;->CURVE_VALUES:[F

    .line 163
    new-array v2, v1, [F

    fill-array-data v2, :array_90

    sput-object v2, Lcom/example/piliplus/vr/VrPlayerActivity;->DANMAKU_DEPTH_FACTORS:[F

    .line 164
    new-array v1, v1, [F

    fill-array-data v1, :array_9c

    sput-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->SIZE_SCALES:[F

    .line 165
    const/16 v1, 0x16

    const/16 v2, 0x1c

    const/16 v6, 0xa

    const/16 v7, 0x10

    filled-new-array {v3, v6, v7, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->SUB_PROT_PCTS:[I

    .line 166
    new-array v1, v0, [F

    fill-array-data v1, :array_a8

    sput-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->SYNTH_3D_DISP:[F

    .line 167
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5f31"

    aput-object v1, v0, v3

    const-string v1, "\u4e2d"

    aput-object v1, v0, v4

    const-string v1, "\u5f3a"

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/piliplus/vr/VrPlayerActivity;->SYNTH_3D_NAMES:[Ljava/lang/String;

    return-void

    :array_66
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data

    :array_70
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_76
    .array-data 4
        0x0
        0x3e860aa6    # 0.2618f
        0x3f060aa6    # 0.5236f
        0x3f490ff9    # 0.7854f
        0x3f91374c    # 1.1345f
    .end array-data

    :array_84
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_90
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f6147ae    # 0.88f
        0x3f428f5c    # 0.76f
        0x3f23d70a    # 0.64f
    .end array-data

    :array_9c
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
    .end array-data

    :array_a8
    .array-data 4
        0x3be56042    # 0.007f
        0x3c23d70a    # 0.01f
        0x3c9374bc    # 0.018f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 10

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    const/16 v0, 0x780

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    .line 56
    const/16 v0, 0x438

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    .line 59
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 60
    const/4 v3, 0x0

    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->panelRate:F

    .line 61
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRequestedPanelHz:I

    .line 67
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    .line 68
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    .line 74
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    .line 75
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentMpvHandle:J

    .line 77
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 78
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    .line 79
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    .line 82
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    .line 84
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    .line 85
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    .line 86
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    .line 87
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    .line 88
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    .line 89
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedYaw:F

    .line 90
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isGripDown:Z

    .line 91
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isScreenDragging:Z

    .line 92
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorRayYaw:F

    .line 93
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorRayPitch:F

    .line 94
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorScreenYaw:F

    .line 95
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorScreenPitch:F

    .line 96
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resBadgeShown:Z

    .line 97
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->exited:Z

    .line 98
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 99
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    .line 100
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 107
    const-wide/16 v5, 0xe10

    iput-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    .line 108
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    .line 109
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainStarted:Z

    .line 110
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    .line 111
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    .line 114
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    .line 115
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    .line 119
    const/16 v5, 0x1e

    iput v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->depthRateCap:I

    .line 121
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    .line 129
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->yPressAtMs:J

    .line 130
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->yLongFired:Z

    .line 131
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isMuted:Z

    .line 132
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    .line 133
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    .line 134
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    .line 135
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    .line 136
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    .line 137
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastVOutOrientSign:I

    .line 138
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsTab:I

    .line 139
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    .line 140
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    .line 141
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sbsUncompressed:Z

    .line 142
    const/16 v5, 0x1c

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    .line 143
    const/4 v5, 0x2

    new-array v6, v5, [Z

    iput-object v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    .line 144
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeManipulating:Z

    .line 145
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastJavaManipulating:Z

    .line 146
    const v6, 0x3f333333    # 0.7f

    iput v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeFov:F

    .line 147
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdPillPath:Landroid/graphics/Path;

    .line 148
    const-string v7, ""

    iput-object v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRenderedOsdText:Ljava/lang/String;

    .line 149
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isCtrlCornerResizing:Z

    .line 150
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorYaw:F

    .line 151
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorPitch:F

    .line 152
    iput v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorFov:F

    .line 153
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastAttachAttemptTime:J

    .line 154
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 155
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchPresetIdx:I

    .line 157
    iput v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDensityIdx:I

    .line 158
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    .line 159
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    .line 160
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    .line 161
    iput v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    .line 172
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    .line 173
    iput-object v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;

    .line 174
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->liveTitleFetchRoom:J

    .line 175
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastLiveTitleFetchMs:J

    .line 176
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    .line 177
    iput-wide v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    .line 178
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudPollMs:J

    .line 179
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesMtime:J

    .line 180
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesLen:J

    .line 183
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 184
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdExpireTime:J

    .line 185
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    .line 186
    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    .line 187
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resBadgeExpireTime:J

    .line 188
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isResBadgeVisible:Z

    .line 189
    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    .line 190
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBgPaint:Landroid/graphics/Paint;

    .line 191
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBorderPaint:Landroid/graphics/Paint;

    .line 192
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    .line 193
    const/16 v4, 0x40

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudCache:[Landroid/graphics/Bitmap;

    .line 194
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    .line 195
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastResumeNudgeAt:J

    .line 198
    const/16 v4, 0x10

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    .line 199
    const/high16 v4, 0x44700000    # 960.0f

    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerX:F

    .line 200
    const/high16 v4, 0x44070000    # 540.0f

    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerY:F

    .line 201
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerValid:Z

    .line 202
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    .line 203
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isTriggerDown:Z

    .line 204
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->previousButtons:I

    .line 205
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickWasEngaged:Z

    .line 206
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickTime:J

    .line 207
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickEngageStartTime:J

    .line 208
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickRepeatTime:J

    .line 209
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickRepeatCount:I

    .line 210
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 211
    const-wide/16 v4, 0x1388

    iput-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 218
    iput v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 219
    const/high16 v4, 0x40200000    # 2.5f

    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 220
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    .line 221
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->distStickEngaged:Z

    .line 222
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastTouchAtMs:J

    .line 223
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastScreenApplyAt:J

    .line 224
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedFov:F

    .line 225
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedDist:F

    .line 226
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedPitch:F

    .line 227
    const/4 v3, -0x1

    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedCurveIdx:I

    .line 228
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedDistIdx:I

    .line 229
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedSpanIdx:I

    .line 230
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedVOut:Z

    .line 234
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeOsdAt:J

    .line 235
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastDistOsdAt:J

    .line 236
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastColorCheckAt:J

    .line 242
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->frameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    .line 244
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastWidAssertAt:J

    .line 245
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->widAssertCount:I

    .line 246
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStatsAt:J

    .line 247
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStatsFrames:I

    .line 250
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeProbeAt:J

    .line 251
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRebuildAt:J

    return-void
.end method

.method private alignPanelRate()V
    .registers 10

    .line 788
    const-string v0, " -> "

    const-string v1, "PiliVR"

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v2, :cond_9

    return-void

    .line 789
    :cond_9
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->desiredPanelRefreshHz()I

    move-result v2

    .line 790
    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRequestedPanelHz:I

    const/high16 v4, 0x41c00000    # 24.0f

    if-ne v3, v2, :cond_1a

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->panelRate:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    return-void

    .line 791
    :cond_1a
    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRequestedPanelHz:I

    .line 793
    :try_start_1c
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v3, v2}, Lio/github/gblandro/p5m/XrBridge;->selectDisplayRefreshRate(I)F

    move-result v3

    .line 794
    iget-boolean v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Panel rate request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (passthrough="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", stereo="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    cmpl-float v4, v3, v4

    if-lez v4, :cond_98

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_98

    .line 797
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lio/github/gblandro/p5m/XrBridge;->selectDisplayRefreshRate(I)F

    move-result v2

    .line 798
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Panel rate re-assert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->panelRate:F

    .line 800
    goto :goto_9a

    .line 801
    :cond_98
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->panelRate:F
    :try_end_9a
    .catchall {:try_start_1c .. :try_end_9a} :catchall_9b

    .line 806
    :goto_9a
    goto :goto_a4

    .line 803
    :catchall_9b
    move-exception v0

    .line 804
    const/4 v2, 0x0

    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRequestedPanelHz:I

    .line 805
    const-string v2, "alignPanelRate failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    :goto_a4
    return-void
.end method

.method private static analogMag(F)F
    .registers 3

    .line 2216
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 2217
    const v0, 0x3e19999a    # 0.15f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_d

    const/4 p0, 0x0

    return p0

    .line 2218
    :cond_d
    sub-float/2addr p0, v0

    const v0, 0x3f59999a    # 0.85f

    div-float/2addr p0, v0

    .line 2219
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_19

    move p0, v0

    .line 2220
    :cond_19
    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method private applyAiEdgeEnhance()V
    .registers 4

    .line 1918
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v0

    .line 1919
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    .line 1921
    :try_start_a
    sget-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_SHARP_VALUES:[F

    aget v1, v1, v0

    sget-object v2, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_CUBIC_VALUES:[Z

    aget-boolean v0, v2, v0

    invoke-static {v1, v0}, Lcom/example/piliplus/vr/AiDepthNative;->setEdgeEnhance(FZ)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    goto :goto_17

    .line 1922
    :catchall_16
    move-exception v0

    :goto_17
    nop

    .line 1923
    return-void
.end method

.method private applyAiResourcePolicy(Z)V
    .registers 2

    .line 1915
    return-void
.end method

.method private applyLiveTitle(J)Z
    .registers 11

    .line 1621
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->readVrCurrentCid()J

    move-result-wide v0

    .line 1622
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_e

    .line 1623
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->liveTitleFetchRoom:J

    .line 1624
    return v5

    .line 1626
    :cond_e
    neg-long v0, v0

    .line 1627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u76f4\u64ad\u95f4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;

    .line 1628
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "vr_live_title.tsv"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1629
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_87

    .line 1630
    :try_start_36
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_86

    .line 1632
    :try_start_47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1633
    if-eqz v2, :cond_78

    .line 1634
    const-string v6, "\t"

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1635
    array-length v6, v2

    if-ne v6, v7, :cond_78

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_78

    .line 1636
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1637
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_78

    .line 1638
    iput-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;
    :try_end_73
    .catchall {:try_start_47 .. :try_end_73} :catchall_7c

    .line 1639
    nop

    .line 1643
    :try_start_74
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1639
    return v4

    .line 1643
    :cond_78
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_86

    .line 1644
    goto :goto_87

    .line 1630
    :catchall_7c
    move-exception v2

    :try_start_7d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_85

    :catchall_81
    move-exception v3

    :try_start_82
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_85
    throw v2
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 1643
    :catchall_86
    move-exception v2

    .line 1646
    :cond_87
    :goto_87
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->liveTitleFetchRoom:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_97

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastLiveTitleFetchMs:J

    sub-long v2, p1, v2

    const-wide/16 v5, 0x3a98

    cmp-long v2, v2, v5

    if-lez v2, :cond_9a

    .line 1647
    :cond_97
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->fetchLiveTitleAsync(JJ)V

    .line 1649
    :cond_9a
    return v4
.end method

.method private applyPortraitDanmakuVOutDefault(II)V
    .registers 5

    .line 2871
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-nez v0, :cond_34

    if-lez p1, :cond_34

    if-gtz p2, :cond_9

    goto :goto_34

    .line 2872
    :cond_9
    if-ge p1, p2, :cond_d

    const/4 p1, -0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x1

    .line 2873
    :goto_e
    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastVOutOrientSign:I

    if-ne p1, p2, :cond_13

    return-void

    .line 2874
    :cond_13
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastVOutOrientSign:I

    .line 2875
    if-gez p1, :cond_33

    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    if-eqz p1, :cond_33

    .line 2876
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    .line 2877
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_2d

    .line 2878
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuParams(IIZ)V

    .line 2880
    :cond_2d
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 2881
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2883
    :cond_33
    return-void

    .line 2871
    :cond_34
    :goto_34
    return-void
.end method

.method private applyScreenParams()V
    .registers 2

    .line 2120
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 2121
    return-void
.end method

.method private applyStereoMode()V
    .registers 10

    .line 1841
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v0, :cond_5

    return-void

    .line 1843
    :cond_5
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_12e

    .line 1864
    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1865
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v3, v3}, Lio/github/gblandro/p5m/XrBridge;->setStereoMode(IZ)V

    .line 1866
    const-string v0, "2D (\u666e\u901a\u753b\u9762)"

    goto :goto_6c

    .line 1853
    :pswitch_17
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v2, v2}, Lio/github/gblandro/p5m/XrBridge;->setStereoMode(IZ)V

    .line 1854
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    const/4 v4, 0x3

    invoke-static {v0, v2, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v0

    sub-int/2addr v0, v2

    .line 1855
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    .line 1856
    sget-object v4, Lcom/example/piliplus/vr/VrPlayerActivity;->SYNTH_3D_DISP:[F

    aget v4, v4, v0

    .line 1857
    sget-object v5, Lcom/example/piliplus/vr/VrPlayerActivity;->SUB_PROT_PCTS:[I

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    invoke-static {v6, v3, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v6

    aget v5, v5, v6

    .line 1858
    const v6, 0x3eb33333    # 0.35f

    if-lez v5, :cond_3d

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 1859
    :cond_3d
    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v5, v4, v6}, Lio/github/gblandro/p5m/XrBridge;->setStereoTuning(FF)V

    .line 1860
    sget-object v4, Lcom/example/piliplus/vr/VrPlayerActivity;->SYNTH_3D_NAMES:[Ljava/lang/String;

    aget-object v0, v4, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AI 3D \u666f\u6df1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1861
    goto :goto_6c

    .line 1849
    :pswitch_5a
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Lio/github/gblandro/p5m/XrBridge;->setStereoMode(IZ)V

    .line 1850
    nop

    .line 1851
    const-string v0, "3D \u4e0a\u4e0b (OU)"

    goto :goto_6c

    .line 1845
    :pswitch_64
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v2, v3}, Lio/github/gblandro/p5m/XrBridge;->setStereoMode(IZ)V

    .line 1846
    nop

    .line 1847
    const-string v0, "3D \u5de6\u53f3 (SBS)"

    .line 1870
    :goto_6c
    :try_start_6c
    const-string v4, "pili_vr"

    invoke-virtual {p0, v4, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "stereo_mode"

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1871
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "synth_3d_level"

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    .line 1872
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1873
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_89
    .catchall {:try_start_6c .. :try_end_89} :catchall_8a

    goto :goto_8b

    .line 1874
    :catchall_8a
    move-exception v4

    :goto_8b
    nop

    .line 1875
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->enforceDanmaku3dConstraints()Z

    move-result v4

    .line 1876
    nop

    .line 1877
    if-eqz v4, :cond_96

    .line 1878
    const-string v4, " \u00b7 \u5f39\u5e55\u5df2\u5207\u5e38\u89c4\u5e73\u5e55 (\u965025%)"

    goto :goto_a5

    .line 1879
    :cond_96
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->is3dVideoActive()Z

    move-result v4

    if-eqz v4, :cond_a3

    iget v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDensityIdx:I

    if-lez v4, :cond_a3

    .line 1880
    const-string v4, " \u00b7 \u5f39\u5e55\u5bc6\u5ea6\u5df2\u9650 25%"

    goto :goto_a5

    .line 1882
    :cond_a3
    const-string v4, ""

    :goto_a5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u64ad\u653e\u6a21\u5f0f: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1883
    iget v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    sget-object v6, Lcom/example/piliplus/vr/VrPlayerActivity;->SUB_PROT_PCTS:[I

    iget v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    invoke-static {v7, v3, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    aget v1, v6, v1

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->effectiveDanmakuDensityIdx()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Switched stereo mode to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " (id="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", level="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", subProt="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%, dmSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dmEffDens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    invoke-direct {p0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 1885
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1886
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncAiDepth()V

    .line 1887
    return-void

    nop

    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5a
        :pswitch_17
    .end packed-switch
.end method

.method private applyWindowBrightness()V
    .registers 4

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_1e

    .line 359
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 360
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 362
    const v2, 0x3f7fbe77    # 0.999f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 367
    :cond_1e
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->blackView:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 368
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->blackView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 369
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 373
    :cond_2d
    goto :goto_36

    .line 371
    :catchall_2e
    move-exception v0

    .line 372
    const-string v1, "PiliVR"

    const-string v2, "applyWindowBrightness failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    :goto_36
    return-void
.end method

.method private attachMpvToVrSurface()V
    .registers 9

    .line 888
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    const-string v1, "PiliVR"

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_df

    .line 892
    :cond_10
    sget-wide v2, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 893
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1e

    .line 894
    const-string v0, "mpvHandle is 0, waiting for video output creation"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    return-void

    .line 899
    :cond_1e
    :try_start_1e
    iget-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2c

    .line 900
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/example/piliplus/vr/MpvBridge;->newGlobalRef(Ljava/lang/Object;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    .line 902
    :cond_2c
    iget-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_d2

    .line 903
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentMpvHandle:J

    .line 904
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting mpv to OpenXR vrSurface (SurfaceTexture), wid=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", handle=0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    const-string v0, "wid"

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 908
    const-string v4, "android-surface-size"

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 909
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mpv set wid result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", android-surface-size result="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    .line 916
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    iput-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastWidAssertAt:J

    .line 917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    .line 918
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    .line 922
    const-string v0, "pause"

    const-string v4, "no"

    invoke-static {v2, v3, v0, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 923
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    const-wide/16 v4, 0x1b58

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    .line 924
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastResumeNudgeAt:J

    .line 925
    const-string v0, "VR attach"

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeMpv(Ljava/lang/String;)V

    .line 926
    goto :goto_d7

    .line 927
    :cond_d2
    const-string v0, "Failed to create JNI global ref for vrSurface"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d7
    .catchall {:try_start_1e .. :try_end_d7} :catchall_d8

    .line 931
    :goto_d7
    goto :goto_de

    .line 929
    :catchall_d8
    move-exception v0

    .line 930
    const-string v2, "attachMpvToVrSurface error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    :goto_de
    return-void

    .line 889
    :cond_df
    :goto_df
    const-string v0, "vrSurface is null or invalid, cannot attach mpv"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    return-void
.end method

.method private beginInit()V
    .registers 5

    .line 382
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_9

    goto :goto_3d

    .line 383
    :cond_9
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_13

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    if-gtz v0, :cond_21

    .line 384
    :cond_13
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object v0

    .line 385
    if-eqz v0, :cond_21

    .line 386
    aget v3, v0, v1

    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    .line 387
    aget v0, v0, v2

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    .line 390
    :cond_21
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    if-lez v0, :cond_2d

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    if-lez v0, :cond_2d

    .line 391
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->initXr()V

    .line 392
    return-void

    .line 394
    :cond_2d
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    .line 395
    const-string v0, "init poll"

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeMpv(Ljava/lang/String;)V

    .line 396
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    .line 397
    invoke-direct {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->pollVideoSize(II)V

    .line 398
    return-void

    .line 382
    :cond_3d
    :goto_3d
    return-void
.end method

.method private brightnessWatchdog(J)V
    .registers 9

    .line 3004
    const-string v0, "PiliVR"

    const-string v1, "brightness"

    invoke-direct {p0, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->interacting(J)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 3005
    :cond_b
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastColorCheckAt:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-gez v2, :cond_16

    return-void

    .line 3006
    :cond_16
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastColorCheckAt:J

    .line 3007
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->reassertVrQuality()V

    .line 3009
    sget-wide p1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 3010
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_24

    return-void

    .line 3012
    :cond_24
    :try_start_24
    invoke-static {p1, p2, v1}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3013
    if-eqz v2, :cond_5e

    .line 3014
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 3015
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5e

    .line 3016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mpv brightness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (neutral is 0), restoring 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3017
    const-string v2, "0"

    invoke-static {p1, p2, v1, v2}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_5e
    .catchall {:try_start_24 .. :try_end_5e} :catchall_5f

    .line 3022
    :cond_5e
    goto :goto_65

    .line 3020
    :catchall_5f
    move-exception p1

    .line 3021
    const-string p2, "brightnessWatchdog failed"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3023
    :goto_65
    return-void
.end method

.method private static clamp(FFF)F
    .registers 4

    .line 2196
    cmpg-float v0, p0, p1

    if-gez v0, :cond_6

    move p0, p1

    goto :goto_b

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_b

    move p0, p2

    :cond_b
    :goto_b
    return p0
.end method

.method private static clampi(III)I
    .registers 3

    .line 767
    if-ge p0, p1, :cond_4

    move p0, p1

    goto :goto_7

    :cond_4
    if-le p0, p2, :cond_7

    move p0, p2

    :cond_7
    :goto_7
    return p0
.end method

.method private createHudBitmap(ZZ)Landroid/graphics/Bitmap;
    .registers 19

    .line 2485
    move-object/from16 v0, p0

    .line 2486
    nop

    .line 2487
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x400

    const/16 v3, 0x8c

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2488
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2491
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2492
    const/16 v7, 0x12

    const/16 v8, 0x18

    const/16 v9, 0xdc

    invoke-static {v9, v7, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2493
    new-instance v7, Landroid/graphics/RectF;

    const/16 v8, 0x3f6

    int-to-float v8, v8

    const/16 v9, 0x82

    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2494
    const/high16 v8, 0x42200000    # 40.0f

    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2497
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2498
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2499
    const/high16 v9, 0x40200000    # 2.5f

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2500
    const/16 v9, 0x78

    const/16 v10, 0xff

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2501
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2503
    nop

    .line 2504
    iget v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v5, v6, :cond_5e

    const-string v5, "\ud83d\udc53 3D\u5de6\u53f3"

    goto :goto_7c

    .line 2505
    :cond_5e
    iget v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-ne v5, v8, :cond_65

    const-string v5, "\ud83d\udc53 3D\u4e0a\u4e0b"

    goto :goto_7c

    .line 2506
    :cond_65
    iget v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-ne v5, v7, :cond_7a

    .line 2507
    iget v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    if-ne v5, v6, :cond_70

    const-string v5, "\ud83d\udc53 AI:\u5f31 [Y]"

    goto :goto_7c

    .line 2508
    :cond_70
    iget v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    if-ne v5, v8, :cond_77

    const-string v5, "\ud83d\udc53 AI:\u4e2d [Y]"

    goto :goto_7c

    .line 2509
    :cond_77
    const-string v5, "\ud83d\udc53 AI:\u5f3a [Y]"

    goto :goto_7c

    .line 2506
    :cond_7a
    const-string v5, "\ud83d\udc53 2D [Y]"

    .line 2513
    :goto_7c
    const/4 v9, 0x6

    new-array v11, v9, [Ljava/lang/String;

    .line 2514
    if-eqz p1, :cond_84

    const-string v12, "\u25b6 \u64ad\u653e [A]"

    goto :goto_86

    :cond_84
    const-string v12, "\u23f8 \u6682\u505c [A]"

    :goto_86
    const/4 v13, 0x0

    aput-object v12, v11, v13

    aput-object v5, v11, v6

    .line 2516
    iget-boolean v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    if-eqz v0, :cond_92

    const-string v0, "\ud83d\udcac \u5f39\u5e55:\u5f00"

    goto :goto_94

    :cond_92
    const-string v0, "\ud83d\udcac \u5f39\u5e55:\u5173"

    :goto_94
    aput-object v0, v11, v8

    const-string v0, "\ud83d\udc41 \u9690\u85cf [R3]"

    aput-object v0, v11, v7

    .line 2518
    if-eqz p2, :cond_9f

    const-string v0, "\ud83c\udf0c \u573a\u666f [B]"

    goto :goto_a1

    :cond_9f
    const-string v0, "\ud83c\udf0c \u900f\u89c6 [B]"

    :goto_a1
    const/4 v5, 0x4

    aput-object v0, v11, v5

    const/4 v0, 0x5

    const-string v5, "\ud83d\udd19 \u9000\u51fa [X]"

    aput-object v5, v11, v0

    .line 2522
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2523
    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2524
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2525
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2526
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2529
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2530
    const/16 v7, 0x2e

    const/16 v8, 0x38

    const/16 v12, 0xaa

    const/16 v14, 0x2c

    invoke-static {v12, v14, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2532
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2533
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2534
    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2535
    const/16 v6, 0x46

    invoke-static {v6, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2537
    nop

    .line 2538
    nop

    .line 2539
    nop

    .line 2540
    nop

    .line 2541
    int-to-float v2, v2

    const/high16 v6, 0x44700000    # 960.0f

    sub-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 2542
    int-to-float v3, v3

    const/high16 v8, 0x42980000    # 76.0f

    sub-float/2addr v3, v8

    div-float/2addr v3, v6

    .line 2544
    nop

    :goto_fc
    if-ge v13, v9, :cond_130

    .line 2545
    int-to-float v10, v13

    const/high16 v12, 0x43220000    # 162.0f

    mul-float/2addr v10, v12

    add-float/2addr v10, v2

    .line 2546
    new-instance v12, Landroid/graphics/RectF;

    const/high16 v14, 0x43160000    # 150.0f

    add-float/2addr v14, v10

    add-float v15, v3, v8

    invoke-direct {v12, v10, v3, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2547
    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v4, v12, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2548
    invoke-virtual {v4, v12, v10, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2550
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 2551
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget v15, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v15, v10

    div-float/2addr v15, v6

    sub-float/2addr v14, v15

    .line 2552
    aget-object v10, v11, v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v4, v10, v12, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2544
    add-int/lit8 v13, v13, 0x1

    goto :goto_fc

    .line 2554
    :cond_130
    return-object v1
.end method

.method private cycleSbsOuFormat()V
    .registers 4

    .line 1798
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    goto :goto_17

    .line 1800
    :cond_b
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-ne v0, v1, :cond_13

    .line 1801
    const/4 v0, 0x2

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    goto :goto_19

    .line 1803
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    goto :goto_19

    .line 1799
    :cond_17
    :goto_17
    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1805
    :goto_19
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    .line 1806
    return-void
.end method

.method private cycleSynth3dStrength()V
    .registers 4

    .line 1809
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 1810
    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1811
    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    goto :goto_18

    .line 1813
    :cond_b
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    if-ge v0, v2, :cond_15

    .line 1814
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    goto :goto_18

    .line 1816
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1819
    :goto_18
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    .line 1820
    return-void
.end method

.method private desiredPanelRefreshHz()I
    .registers 3

    .line 778
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-nez v0, :cond_10

    .line 779
    const/16 v0, 0x48

    return v0

    .line 781
    :cond_10
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-nez v0, :cond_1b

    .line 782
    const/16 v0, 0x5a

    return v0

    .line 784
    :cond_1b
    const/16 v0, 0x78

    return v0
.end method

.method private detachMpvFromVrSurface()V
    .registers 14

    .line 947
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_b

    .line 948
    :try_start_4
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->stop()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    .line 951
    :cond_b
    :goto_b
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    if-nez v0, :cond_18

    return-void

    .line 952
    :cond_18
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 953
    cmp-long v4, v0, v2

    if-eqz v4, :cond_96

    .line 954
    sget-boolean v4, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    if-eqz v4, :cond_28

    .line 955
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    invoke-static {v0, v1, v4}, Lcom/example/piliplus/vr/VrState;->stopOrphanedOrPauseOnVrExit(JZ)V

    goto :goto_96

    .line 957
    :cond_28
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->flutterWid()J

    move-result-wide v4

    .line 958
    cmp-long v6, v4, v2

    const-string v7, ""

    const-string v8, "android-surface-size"

    const-string v9, "wid"

    const-string v10, "PiliVR"

    if-eqz v6, :cond_5d

    .line 959
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restoring mpv wid to Flutter surface: 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v9, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 961
    invoke-static {v0, v1, v8, v7}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    goto :goto_91

    .line 963
    :cond_5d
    const-string v4, "flutterWid is 0, invoking VideoOutput.a() to recreate Flutter surface"

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :try_start_62
    sget-object v4, Lcom/example/piliplus/vr/VrState;->videoOutput:Ljava/lang/Object;

    .line 966
    if-eqz v4, :cond_8a

    .line 967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "a"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->flutterWid()J

    move-result-wide v4

    .line 969
    cmp-long v6, v4, v2

    if-eqz v6, :cond_8a

    .line 970
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v9, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 971
    invoke-static {v0, v1, v8, v7}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_8a
    .catchall {:try_start_62 .. :try_end_8a} :catchall_8b

    .line 976
    :cond_8a
    goto :goto_91

    .line 974
    :catchall_8b
    move-exception v4

    .line 975
    const-string v5, "Recreate flutter surface failed"

    invoke-static {v10, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    :goto_91
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    invoke-static {v0, v1, v4}, Lcom/example/piliplus/vr/VrState;->stopOrphanedOrPauseOnVrExit(JZ)V

    .line 982
    :cond_96
    :goto_96
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a6

    .line 984
    :try_start_9c
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/MpvBridge;->deleteGlobalRef(J)V
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_a2

    goto :goto_a3

    .line 985
    :catchall_a2
    move-exception v0

    :goto_a3
    nop

    .line 986
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    .line 989
    :cond_a6
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_b4

    .line 990
    :try_start_ab
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_b1

    goto :goto_b2

    :catchall_b1
    move-exception v0

    .line 991
    :goto_b2
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    .line 994
    :cond_b4
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_c1

    .line 995
    :try_start_b8
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_be

    goto :goto_bf

    :catchall_be
    move-exception v0

    .line 996
    :goto_bf
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    .line 999
    :cond_c1
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentMpvHandle:J

    .line 1000
    return-void
.end method

.method private effectiveDanmakuDensityIdx()I
    .registers 3

    .line 1292
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->is3dVideoActive()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_f

    .line 1293
    :cond_c
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDensityIdx:I

    return v0

    .line 1292
    :cond_f
    :goto_f
    const/4 v0, 0x0

    return v0
.end method

.method private enforceDanmaku3dConstraints()Z
    .registers 6

    .line 1268
    nop

    .line 1269
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->is3dVideoActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_27

    .line 1270
    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    .line 1271
    nop

    .line 1273
    :try_start_10
    const-string v0, "pili_vr"

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "danmaku_span_idx"

    .line 1274
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    goto :goto_25

    .line 1276
    :catchall_24
    move-exception v0

    :goto_25
    nop

    .line 1278
    const/4 v1, 0x1

    :cond_27
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz v0, :cond_48

    .line 1279
    if-eqz v1, :cond_3f

    .line 1280
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuParams(IIZ)V

    .line 1281
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    invoke-direct {p0, v0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyPortraitDanmakuVOutDefault(II)V

    .line 1283
    :cond_3f
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->effectiveDanmakuDensityIdx()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuDensity(I)V

    .line 1285
    :cond_48
    if-eqz v1, :cond_4d

    .line 1286
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 1288
    :cond_4d
    return v1
.end method

.method private failInit()V
    .registers 3

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    .line 584
    :try_start_3
    const-string v0, "VR \u542f\u52a8\u5931\u8d25\uff0c\u5df2\u8fd4\u56de 2D"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    goto :goto_f

    .line 585
    :catchall_e
    move-exception v0

    :goto_f
    nop

    .line 586
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->exitVr()V

    .line 587
    return-void
.end method

.method private fetchLiveTitleAsync(JJ)V
    .registers 5

    .line 1653
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->liveTitleFetchRoom:J

    .line 1654
    iput-wide p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastLiveTitleFetchMs:J

    .line 1655
    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lcom/example/piliplus/vr/VrPlayerActivity$7;

    invoke-direct {p4, p0, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity$7;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;J)V

    const-string p1, "PiliVRLiveTitle"

    invoke-direct {p3, p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1706
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 1707
    return-void
.end method

.method private static fitDims(II)[I
    .registers 3

    .line 727
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->fitDims(III)[I

    move-result-object p0

    return-object p0
.end method

.method private static fitDims(III)[I
    .registers 4

    .line 735
    if-lez p0, :cond_38

    if-gtz p1, :cond_5

    goto :goto_38

    .line 736
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 737
    nop

    .line 738
    nop

    .line 739
    if-lez p2, :cond_1e

    if-le v0, p2, :cond_1e

    .line 740
    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 741
    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 742
    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 744
    :cond_1e
    and-int/lit8 p2, p0, 0x1

    if-eqz p2, :cond_24

    add-int/lit8 p0, p0, -0x1

    .line 745
    :cond_24
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_2a

    add-int/lit8 p1, p1, -0x1

    .line 746
    :cond_2a
    const/4 p2, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    .line 735
    :cond_38
    :goto_38
    const/16 p0, 0x780

    const/16 p1, 0x438

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static fmt(F)Ljava/lang/String;
    .registers 3

    .line 2995
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2fms"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fmtDist(F)Ljava/lang/String;
    .registers 3

    .line 2205
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_17

    .line 2206
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    .line 2207
    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2205
    :goto_27
    return-object p0
.end method

.method private getResolutionText()Ljava/lang/String;
    .registers 8

    .line 2291
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object v0

    .line 2292
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    aget v3, v0, v2

    if-lez v3, :cond_18

    aget v3, v0, v1

    if-lez v3, :cond_18

    .line 2293
    aget v3, v0, v2

    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    .line 2294
    aget v0, v0, v1

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    .line 2296
    :cond_18
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    const-string v3, "*"

    const-string v4, "\u5206\u8fa8\u7387\uff1a"

    if-lez v0, :cond_52

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    if-lez v0, :cond_52

    .line 2297
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->learnedCapLongEdge()I

    move-result v0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    .line 2298
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    invoke-static {v0, v5, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->fitDims(III)[I

    move-result-object v0

    .line 2299
    aget v2, v0, v2

    aget v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2301
    :cond_52
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    if-lez v0, :cond_78

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    if-lez v0, :cond_78

    .line 2302
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2304
    :cond_78
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleHandTracking()V
    .registers 20

    .line 3040
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v1, :cond_7

    return-void

    .line 3041
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3043
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    invoke-static {v3}, Lcom/example/piliplus/vr/AiDepthNative;->pollHandTracking([F)Z

    .line 3045
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    const/16 v4, 0x10

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3046
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_24

    .line 3047
    const-string v3, "\u624b\u52bf\u8ffd\u8e2a: \u5f00\u542f"

    invoke-direct {v0, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    goto :goto_35

    .line 3048
    :cond_24
    if-gez v3, :cond_35

    .line 3049
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aput-boolean v5, v3, v5

    .line 3050
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aput-boolean v5, v3, v4

    .line 3051
    iput-boolean v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeManipulating:Z

    .line 3052
    const-string v3, "\u624b\u52bf\u8ffd\u8e2a: \u6682\u505c"

    invoke-direct {v0, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 3055
    :cond_35
    :goto_35
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    const/16 v6, 0x13

    aget v3, v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_43

    move v3, v4

    goto :goto_44

    :cond_43
    move v3, v5

    .line 3056
    :goto_44
    const-wide/16 v7, 0x1b58

    const/16 v9, 0x17

    const/16 v10, 0x16

    const/high16 v11, 0x41c80000    # 25.0f

    const v12, 0x3e4ccccd    # 0.2f

    const/16 v13, 0x15

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x3d4ccccd    # 0.05f

    const/16 v16, 0x14

    if-eqz v3, :cond_d9

    .line 3057
    move/from16 v17, v6

    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v16

    invoke-static {v6, v15, v14}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 3058
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v13

    invoke-static {v6, v12, v11}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 3059
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v10

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    .line 3060
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v9

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 3061
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 3062
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3063
    iput-wide v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3064
    iget-boolean v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeManipulating:Z

    if-nez v6, :cond_8f

    .line 3065
    iput-boolean v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeManipulating:Z

    .line 3066
    iget v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeFov:F

    move/from16 v18, v9

    goto :goto_103

    .line 3067
    :cond_8f
    iget v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    move/from16 v18, v9

    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeFov:F

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v9, 0x3c75c28f    # 0.015f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_103

    iget-wide v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeOsdAt:J

    sub-long v6, v1, v7

    const-wide/16 v8, 0x118

    cmp-long v6, v6, v8

    if-lez v6, :cond_103

    .line 3068
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeOsdAt:J

    .line 3069
    iget v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeFov:F

    .line 3070
    iget v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5c4f\u5e55\u5927\u5c0f: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u00b0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResizeOsd(Ljava/lang/String;)V

    goto :goto_103

    .line 3072
    :cond_d9
    move/from16 v17, v6

    move/from16 v18, v9

    iget-boolean v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeManipulating:Z

    if-eqz v6, :cond_103

    .line 3073
    iput-boolean v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->prevNativeManipulating:Z

    .line 3074
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v16

    invoke-static {v6, v15, v14}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 3075
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v13

    invoke-static {v6, v12, v11}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 3076
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v10

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    .line 3077
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v18

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 3080
    :cond_103
    :goto_103
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    const/16 v7, 0x18

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 3081
    if-lez v6, :cond_15c

    .line 3082
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v7, v7, v16

    invoke-static {v7, v15, v14}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v7

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 3083
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v7, v7, v13

    invoke-static {v7, v12, v11}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v7

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 3084
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v7, v7, v10

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    .line 3085
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v7, v7, v18

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 3086
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 3087
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 3088
    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-nez v7, :cond_149

    .line 3089
    iput-boolean v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 3090
    const-wide/16 v6, 0x1b58

    iput-wide v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3091
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3092
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v6, v4}, Lio/github/gblandro/p5m/XrBridge;->setHudVisible(Z)V

    .line 3093
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    goto :goto_15c

    .line 3094
    :cond_149
    if-ne v6, v4, :cond_15c

    .line 3095
    iput-boolean v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 3096
    iput-boolean v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    .line 3097
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->hideResizeOsd()V

    .line 3098
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v6, v5}, Lio/github/gblandro/p5m/XrBridge;->setSettingsVisible(Z)V

    .line 3099
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v6, v5}, Lio/github/gblandro/p5m/XrBridge;->setHudVisible(Z)V

    .line 3103
    :cond_15c
    :goto_15c
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    const/16 v7, 0x19

    aget v6, v6, v7

    cmpl-float v6, v6, v17

    if-lez v6, :cond_189

    .line 3104
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v16

    invoke-static {v6, v15, v14}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 3105
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v13

    invoke-static {v6, v12, v11}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 3106
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v10

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    .line 3107
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v18

    iput v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 3108
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->saveScreenPrefs()V

    .line 3111
    :cond_189
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    const/16 v7, 0x1a

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 3112
    const/4 v7, 0x2

    if-lez v6, :cond_1a6

    .line 3113
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 3114
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 3115
    if-ne v6, v4, :cond_1a1

    .line 3116
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->cycleSynth3dStrength()V

    goto :goto_1a6

    .line 3117
    :cond_1a1
    if-ne v6, v7, :cond_1a6

    .line 3118
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->togglePlayPause()V

    .line 3122
    :cond_1a6
    :goto_1a6
    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v5

    cmpl-float v6, v6, v17

    if-lez v6, :cond_1b0

    move v6, v4

    goto :goto_1b1

    :cond_1b0
    move v6, v5

    .line 3123
    :goto_1b1
    iget-object v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    const/16 v9, 0x8

    aget v8, v8, v9

    cmpl-float v8, v8, v17

    if-lez v8, :cond_1bd

    move v8, v4

    goto :goto_1be

    :cond_1bd
    move v8, v5

    .line 3124
    :goto_1be
    if-nez v6, :cond_1cb

    if-nez v8, :cond_1cb

    .line 3125
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aput-boolean v5, v1, v5

    .line 3126
    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aput-boolean v5, v0, v4

    .line 3127
    return-void

    .line 3130
    :cond_1cb
    if-eqz v6, :cond_1d7

    iget-object v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    aget v6, v6, v4

    cmpl-float v6, v6, v17

    if-lez v6, :cond_1d7

    move v6, v4

    goto :goto_1d8

    :cond_1d7
    move v6, v5

    .line 3131
    :goto_1d8
    if-eqz v8, :cond_1e6

    iget-object v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    const/16 v10, 0x9

    aget v8, v8, v10

    cmpl-float v8, v8, v17

    if-lez v8, :cond_1e6

    move v8, v4

    goto :goto_1e7

    :cond_1e6
    move v8, v5

    .line 3132
    :goto_1e7
    iget-object v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aget-boolean v10, v10, v5

    if-nez v10, :cond_1f1

    if-eqz v6, :cond_1f1

    move v10, v4

    goto :goto_1f2

    :cond_1f1
    move v10, v5

    .line 3133
    :goto_1f2
    iget-object v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aget-boolean v11, v11, v4

    if-nez v11, :cond_1fc

    if-eqz v8, :cond_1fc

    move v11, v4

    goto :goto_1fd

    :cond_1fc
    move v11, v5

    .line 3134
    :goto_1fd
    iget-object v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aput-boolean v6, v12, v5

    .line 3135
    iget-object v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHandPinchDown:[Z

    aput-boolean v8, v5, v4

    .line 3137
    if-nez v3, :cond_266

    if-nez v11, :cond_20b

    if-eqz v10, :cond_266

    :cond_20b
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz v3, :cond_266

    .line 3138
    nop

    .line 3139
    mul-int/2addr v11, v9

    .line 3140
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    add-int/lit8 v4, v11, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3141
    const/4 v4, 0x3

    if-ne v3, v4, :cond_24a

    iget-boolean v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    if-eqz v4, :cond_24a

    .line 3142
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 3143
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3144
    const-wide/16 v6, 0x1b58

    iput-wide v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3145
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 3146
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    add-int/lit8 v3, v11, 0x3

    aget v2, v2, v3

    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    add-int/lit8 v11, v11, 0x4

    aget v3, v3, v11

    iget-object v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/example/piliplus/vr/VrHudRenderer;->handleSettingsClick(FFLcom/example/piliplus/vr/VrPlayerActivity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_266

    .line 3147
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 3148
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    goto :goto_266

    .line 3150
    :cond_24a
    if-ne v3, v7, :cond_266

    .line 3151
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 3152
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3153
    const-wide/16 v6, 0x1b58

    iput-wide v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3154
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 3155
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    add-int/lit8 v2, v11, 0x3

    aget v1, v1, v2

    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->handState:[F

    add-int/lit8 v11, v11, 0x4

    aget v2, v2, v11

    invoke-direct {v0, v1, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->handleHudClick(FF)V

    .line 3158
    :cond_266
    :goto_266
    return-void
.end method

.method private handleHudClick(FF)V
    .registers 10

    .line 3436
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    if-nez v0, :cond_9

    goto :goto_16

    .line 3437
    :cond_9
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget-boolean v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    iget-object v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    move-object v4, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/example/piliplus/vr/VrHudRenderer;->handleClick(FFLcom/example/piliplus/vr/VrPlayerActivity;ZLjava/util/List;)V

    .line 3438
    return-void

    .line 3436
    :cond_16
    :goto_16
    return-void
.end method

.method private handleTouch()V
    .registers 29

    .line 3161
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->handleHandTracking()V

    .line 3162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3163
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    invoke-static {v3}, Lcom/picacg/picacomic/TouchInput;->poll([F)Z

    move-result v3

    .line 3164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-direct {v0, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->recordPoll(J)V

    .line 3165
    if-nez v3, :cond_1a

    .line 3166
    return-void

    .line 3169
    :cond_1a
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-int v1, v1

    .line 3170
    iget v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->previousButtons:I

    not-int v3, v3

    and-int/2addr v3, v1

    .line 3171
    iget v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->previousButtons:I

    not-int v5, v1

    and-int/2addr v4, v5

    .line 3172
    iput v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->previousButtons:I

    .line 3174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 3175
    if-eqz v3, :cond_35

    .line 3176
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 3177
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 3181
    :cond_35
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    .line 3182
    iget v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    const/4 v8, 0x1

    if-lez v7, :cond_47

    move v7, v8

    goto :goto_48

    :cond_47
    move v7, v2

    :goto_48
    iput-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerValid:Z

    .line 3183
    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerValid:Z

    const/16 v9, 0x8

    if-eqz v7, :cond_5e

    .line 3184
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v7, v7, v9

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerX:F

    .line 3185
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    const/16 v10, 0x9

    aget v7, v7, v10

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerY:F

    .line 3189
    :cond_5e
    and-int/lit8 v7, v1, 0x60

    const v10, 0x3eb33333    # 0.35f

    if-nez v7, :cond_7a

    iget-object v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    const/4 v12, 0x5

    aget v11, v11, v12

    cmpl-float v11, v11, v10

    if-gtz v11, :cond_7a

    iget-object v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    const/4 v12, 0x6

    aget v11, v11, v12

    cmpl-float v11, v11, v10

    if-lez v11, :cond_78

    goto :goto_7a

    :cond_78
    move v11, v2

    goto :goto_7b

    :cond_7a
    :goto_7a
    move v11, v8

    .line 3190
    :goto_7b
    iget-boolean v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isTriggerDown:Z

    if-nez v12, :cond_83

    if-eqz v11, :cond_83

    move v12, v8

    goto :goto_84

    :cond_83
    move v12, v2

    .line 3191
    :goto_84
    iput-boolean v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isTriggerDown:Z

    .line 3192
    const/16 v11, 0x60

    if-ne v7, v11, :cond_8c

    move v7, v8

    goto :goto_8d

    :cond_8c
    move v7, v2

    .line 3193
    :goto_8d
    if-nez v7, :cond_91

    if-eqz v12, :cond_94

    .line 3194
    :cond_91
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->reassertVrQuality()V

    .line 3197
    :cond_94
    const/4 v7, 0x3

    const/16 v11, 0xd

    const/16 v13, 0xc

    const/4 v14, 0x2

    const/4 v15, 0x4

    move/from16 v16, v9

    const-wide/16 v9, 0x1b58

    if-eqz v12, :cond_138

    .line 3198
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 3199
    iget-boolean v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz v12, :cond_c8

    iget v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    if-ne v12, v15, :cond_c8

    .line 3200
    iput-boolean v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isCtrlCornerResizing:Z

    .line 3201
    invoke-static {v8}, Lcom/example/piliplus/vr/AiDepthNative;->setCornerResizing(Z)V

    .line 3202
    iget-object v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v12, v12, v13

    iput v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorYaw:F

    .line 3203
    iget-object v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v12, v12, v11

    iput v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorPitch:F

    .line 3204
    iget v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    iput v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorFov:F

    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v13

    goto/16 :goto_13e

    .line 3205
    :cond_c8
    iget-boolean v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-nez v12, :cond_e5

    .line 3207
    iput-boolean v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 3208
    iput-wide v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3209
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3210
    iget-object v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v12, :cond_db

    .line 3211
    iget-object v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v12, v8}, Lio/github/gblandro/p5m/XrBridge;->setHudVisible(Z)V

    .line 3213
    :cond_db
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v13

    goto :goto_13e

    .line 3215
    :cond_e5
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3216
    iput-wide v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3217
    iget v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    if-ne v12, v7, :cond_10c

    iget-boolean v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    if-eqz v12, :cond_10c

    .line 3218
    iget-object v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    move/from16 v17, v7

    iget v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerX:F

    move/from16 v18, v11

    iget v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerY:F

    move/from16 v19, v13

    iget-object v13, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    invoke-virtual {v12, v7, v11, v0, v13}, Lcom/example/piliplus/vr/VrHudRenderer;->handleSettingsClick(FFLcom/example/piliplus/vr/VrPlayerActivity;Ljava/util/List;)Z

    move-result v7

    .line 3219
    if-eqz v7, :cond_10b

    .line 3220
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 3221
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 3223
    :cond_10b
    goto :goto_13e

    .line 3217
    :cond_10c
    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v13

    .line 3223
    iget v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    if-ne v7, v14, :cond_11e

    .line 3224
    iget v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerX:F

    iget v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerY:F

    invoke-direct {v0, v7, v11}, Lcom/example/piliplus/vr/VrPlayerActivity;->handleHudClick(FF)V

    goto :goto_13e

    .line 3225
    :cond_11e
    iget v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    if-ne v7, v8, :cond_13e

    .line 3226
    iput-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 3227
    iput-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    .line 3228
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->hideResizeOsd()V

    .line 3229
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v7, :cond_13e

    .line 3230
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v7, v2}, Lio/github/gblandro/p5m/XrBridge;->setSettingsVisible(Z)V

    .line 3231
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v7, v2}, Lio/github/gblandro/p5m/XrBridge;->setHudVisible(Z)V

    goto :goto_13e

    .line 3197
    :cond_138
    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v13

    .line 3236
    :cond_13e
    :goto_13e
    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isCtrlCornerResizing:Z

    if-eqz v7, :cond_1bc

    .line 3237
    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz v7, :cond_1b4

    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isTriggerDown:Z

    if-nez v7, :cond_14e

    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isGripDown:Z

    if-eqz v7, :cond_1b4

    .line 3238
    :cond_14e
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3239
    iput-wide v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3240
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v7, v7, v19

    iget v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorYaw:F

    sub-float/2addr v7, v11

    .line 3241
    iget-object v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v11, v11, v18

    iget v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorPitch:F

    sub-float/2addr v11, v12

    .line 3242
    neg-float v7, v7

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f400000    # 0.75f

    mul-float/2addr v7, v11

    .line 3243
    iget v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorFov:F

    const v12, 0x3fe66666    # 1.8f

    mul-float/2addr v7, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float/2addr v11, v7

    const v7, 0x3d4ccccd    # 0.05f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v11, v7, v12}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v7

    iput v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 3244
    invoke-direct {v0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 3245
    iget-wide v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeOsdAt:J

    sub-long v11, v5, v11

    const-wide/16 v20, 0x118

    cmp-long v7, v11, v20

    if-lez v7, :cond_1b3

    .line 3246
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeOsdAt:J

    .line 3247
    iget v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5c4f\u5e55\u5927\u5c0f: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\u00b0"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResizeOsd(Ljava/lang/String;)V

    .line 3249
    :cond_1b3
    goto :goto_1bc

    .line 3250
    :cond_1b4
    iput-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isCtrlCornerResizing:Z

    .line 3251
    invoke-static {v2}, Lcom/example/piliplus/vr/AiDepthNative;->setCornerResizing(Z)V

    .line 3252
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->saveScreenPrefs()V

    .line 3260
    :cond_1bc
    :goto_1bc
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v7, v7, v8

    .line 3261
    iget-object v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v7, v7, v14

    .line 3262
    iget-object v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v11, v11, v17

    .line 3263
    iget-object v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v12, v12, v15

    .line 3265
    iget-wide v13, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastTouchAtMs:J

    sub-long v13, v5, v13

    .line 3266
    const-wide/16 v9, 0x0

    cmp-long v17, v13, v9

    if-lez v17, :cond_1dc

    const-wide/16 v22, 0xfa

    cmp-long v17, v13, v22

    if-lez v17, :cond_1de

    :cond_1dc
    const-wide/16 v13, 0x10

    .line 3267
    :cond_1de
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastTouchAtMs:J

    .line 3268
    long-to-float v13, v13

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    .line 3271
    and-int/lit16 v14, v1, 0x600

    move-wide/from16 v22, v9

    const v9, 0x3ecccccd    # 0.4f

    const/16 v10, 0xa

    if-nez v14, :cond_204

    iget-object v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v14, v14, v10

    cmpl-float v14, v14, v9

    if-gtz v14, :cond_204

    iget-object v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    const/16 v17, 0xb

    aget v14, v14, v17

    cmpl-float v14, v14, v9

    if-lez v14, :cond_202

    goto :goto_204

    :cond_202
    move v14, v2

    goto :goto_205

    :cond_204
    :goto_204
    move v14, v8

    .line 3272
    :goto_205
    move/from16 v17, v10

    iget-boolean v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isGripDown:Z

    if-nez v10, :cond_20f

    if-eqz v14, :cond_20f

    move v10, v8

    goto :goto_210

    :cond_20f
    move v10, v2

    .line 3273
    :goto_210
    iget-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isGripDown:Z

    if-eqz v9, :cond_218

    if-nez v14, :cond_218

    move v9, v8

    goto :goto_219

    :cond_218
    move v9, v2

    .line 3274
    :goto_219
    iput-boolean v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isGripDown:Z

    .line 3276
    iget-object v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v14, v14, v19

    .line 3277
    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchState:[F

    aget v2, v2, v18

    .line 3279
    const v8, -0x40d9999a    # -0.65f

    const/16 v24, 0x0

    const v25, 0x3e19999a    # 0.15f

    if-eqz v10, :cond_257

    .line 3280
    iget-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz v9, :cond_244

    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->pointerHitType:I

    if-ne v9, v15, :cond_244

    .line 3281
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isCtrlCornerResizing:Z

    .line 3282
    invoke-static {v9}, Lcom/example/piliplus/vr/AiDepthNative;->setCornerResizing(Z)V

    .line 3283
    iput v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorYaw:F

    .line 3284
    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorPitch:F

    .line 3285
    iget v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->ctrlResizeAnchorFov:F

    goto :goto_253

    .line 3287
    :cond_244
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isScreenDragging:Z

    .line 3288
    iput v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorRayYaw:F

    .line 3289
    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorRayPitch:F

    .line 3290
    iget v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorScreenYaw:F

    .line 3291
    iget v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorScreenPitch:F

    .line 3293
    :goto_253
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    goto/16 :goto_2d1

    .line 3294
    :cond_257
    if-eqz v9, :cond_260

    .line 3295
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isScreenDragging:Z

    .line 3296
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    goto/16 :goto_2d1

    .line 3297
    :cond_260
    iget-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isScreenDragging:Z

    if-eqz v9, :cond_2d1

    iget-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isGripDown:Z

    if-eqz v9, :cond_2d1

    .line 3298
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3299
    const-wide/16 v9, 0x1b58

    iput-wide v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3300
    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorRayYaw:F

    sub-float/2addr v14, v9

    .line 3301
    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorRayPitch:F

    sub-float/2addr v2, v9

    .line 3302
    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorScreenYaw:F

    add-float/2addr v9, v14

    iput v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    .line 3303
    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->anchorScreenPitch:F

    add-float/2addr v9, v2

    const v2, 0x3faccccd    # 1.35f

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 3306
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v25

    if-lez v2, :cond_293

    move v2, v7

    goto :goto_29f

    :cond_293
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v25

    if-lez v2, :cond_29d

    move v2, v12

    goto :goto_29f

    :cond_29d
    move/from16 v2, v24

    .line 3307
    :goto_29f
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v25

    if-lez v9, :cond_2cd

    .line 3308
    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v10

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 3309
    iget v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    cmpl-float v2, v2, v24

    if-lez v2, :cond_2bd

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2bf

    :cond_2bd
    const/high16 v2, -0x40800000    # -1.0f

    :goto_2bf
    mul-float/2addr v2, v9

    mul-float/2addr v2, v13

    add-float/2addr v10, v2

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v10, v2, v9}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v2

    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 3311
    :cond_2cd
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 3314
    :cond_2d1
    :goto_2d1
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3fa66666    # 1.3f

    mul-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_2e3

    const/4 v2, 0x1

    goto :goto_2e4

    :cond_2e3
    const/4 v2, 0x0

    .line 3315
    :goto_2e4
    if-eqz v2, :cond_372

    iget-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    if-nez v2, :cond_372

    const v2, 0x3f0ccccd    # 0.55f

    cmpl-float v2, v11, v2

    if-gtz v2, :cond_2f8

    const v2, -0x40f33333    # -0.55f

    cmpg-float v2, v11, v2

    if-gez v2, :cond_372

    .line 3316
    :cond_2f8
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3317
    const-wide/16 v9, 0x1b58

    iput-wide v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3318
    cmpl-float v2, v11, v24

    if-lez v2, :cond_304

    const/4 v9, 0x1

    goto :goto_306

    :cond_304
    const/4 v2, -0x1

    move v9, v2

    .line 3319
    :goto_306
    iget-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickWasEngaged:Z

    if-nez v2, :cond_326

    iget-wide v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickTime:J

    sub-long v14, v5, v14

    const-wide/16 v26, 0x12c

    cmp-long v2, v14, v26

    if-lez v2, :cond_326

    .line 3320
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickWasEngaged:Z

    .line 3321
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickTime:J

    .line 3322
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickEngageStartTime:J

    .line 3323
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickRepeatTime:J

    .line 3324
    const/4 v2, 0x0

    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickRepeatCount:I

    .line 3325
    mul-int/lit8 v9, v9, 0xa

    invoke-virtual {v0, v9}, Lcom/example/piliplus/vr/VrPlayerActivity;->seekRelative(I)V

    goto :goto_382

    .line 3326
    :cond_326
    iget-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickWasEngaged:Z

    if-eqz v2, :cond_382

    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLivePlayback()Z

    move-result v2

    if-nez v2, :cond_382

    .line 3327
    iget-wide v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickEngageStartTime:J

    sub-long v14, v5, v14

    .line 3328
    const-wide/16 v26, 0x15e

    cmp-long v2, v14, v26

    if-lez v2, :cond_382

    .line 3329
    nop

    .line 3330
    nop

    .line 3331
    const-wide/16 v26, 0xaf0

    cmp-long v2, v14, v26

    if-lez v2, :cond_348

    .line 3332
    nop

    .line 3333
    const/16 v10, 0x1e

    const-wide/16 v14, 0x8c

    goto :goto_358

    .line 3334
    :cond_348
    const-wide/16 v26, 0x578

    cmp-long v2, v14, v26

    if-lez v2, :cond_354

    .line 3335
    nop

    .line 3336
    const/16 v10, 0x14

    const-wide/16 v14, 0xb4

    goto :goto_358

    .line 3334
    :cond_354
    const-wide/16 v14, 0xdc

    move/from16 v10, v17

    .line 3338
    :goto_358
    move/from16 v17, v9

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickRepeatTime:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v14

    if-ltz v8, :cond_382

    .line 3339
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickRepeatTime:J

    .line 3340
    iget v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickRepeatCount:I

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickRepeatCount:I

    .line 3341
    mul-int v9, v17, v10

    invoke-virtual {v0, v9}, Lcom/example/piliplus/vr/VrPlayerActivity;->seekRelative(I)V

    goto :goto_382

    .line 3345
    :cond_372
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3e800000    # 0.25f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_382

    .line 3346
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickWasEngaged:Z

    .line 3347
    iput v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickRepeatCount:I

    goto :goto_383

    .line 3345
    :cond_382
    :goto_382
    nop

    .line 3351
    :goto_383
    and-int/lit16 v8, v1, 0x660

    if-eqz v8, :cond_389

    const/4 v8, 0x1

    goto :goto_38a

    :cond_389
    const/4 v8, 0x0

    .line 3352
    :goto_38a
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_398

    move v9, v12

    goto :goto_399

    :cond_398
    move v9, v7

    .line 3353
    :goto_399
    if-eqz v8, :cond_3c8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v25

    if-lez v10, :cond_3c8

    .line 3354
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3355
    const-wide/16 v14, 0x1b58

    iput-wide v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 3356
    iget v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    mul-float/2addr v9, v13

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v9, v14

    add-float/2addr v10, v9

    iput v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 3357
    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    const v10, 0x3faccccd    # 1.35f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v2, -0x40d9999a    # -0.65f

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 3358
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 3364
    :cond_3c8
    iget-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stickWasEngaged:Z

    if-nez v2, :cond_3d9

    iget-wide v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStickTime:J

    sub-long v9, v5, v9

    const-wide/16 v14, 0x1c2

    cmp-long v2, v9, v14

    if-gez v2, :cond_3d7

    goto :goto_3d9

    :cond_3d7
    const/4 v2, 0x0

    goto :goto_3da

    :cond_3d9
    :goto_3d9
    const/4 v2, 0x1

    .line 3365
    :goto_3da
    iget-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    if-eqz v9, :cond_3e2

    const v9, 0x3f8ccccd    # 1.1f

    goto :goto_3e5

    :cond_3e2
    const v9, 0x3fb33333    # 1.4f

    .line 3366
    :goto_3e5
    iget-boolean v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    if-eqz v10, :cond_3ed

    const v10, 0x3ee66666    # 0.45f

    goto :goto_3f0

    :cond_3ed
    const v10, 0x3eb33333    # 0.35f

    .line 3367
    :goto_3f0
    if-nez v2, :cond_408

    .line 3368
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_408

    .line 3369
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v9

    cmpl-float v2, v2, v10

    if-lez v2, :cond_408

    goto :goto_40a

    :cond_408
    move/from16 v12, v24

    .line 3372
    :goto_40a
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v25

    if-lez v2, :cond_413

    goto :goto_415

    :cond_413
    move/from16 v7, v24

    .line 3374
    :goto_415
    if-nez v8, :cond_421

    iget-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isScreenDragging:Z

    if-nez v2, :cond_421

    .line 3375
    invoke-direct {v0, v12, v13, v5, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateScreenSizeFromStick(FFJ)V

    .line 3376
    invoke-direct {v0, v7, v13, v5, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateScreenDistanceFromStick(FFJ)V

    .line 3380
    :cond_421
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_42a

    .line 3381
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3382
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->togglePlayPause()V

    .line 3386
    :cond_42a
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_433

    .line 3387
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3388
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->recenter()V

    .line 3392
    :cond_433
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_43a

    .line 3393
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->exitVr()V

    .line 3397
    :cond_43a
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_443

    .line 3398
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3399
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->togglePassthrough()V

    .line 3405
    :cond_443
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_44e

    .line 3406
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yPressAtMs:J

    .line 3407
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yLongFired:Z

    .line 3408
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3410
    :cond_44e
    iget-wide v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yPressAtMs:J

    cmp-long v2, v7, v22

    if-lez v2, :cond_471

    iget-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yLongFired:Z

    if-nez v2, :cond_471

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_471

    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yPressAtMs:J

    sub-long v1, v5, v1

    const-wide/16 v7, 0x258

    cmp-long v1, v1, v7

    if-ltz v1, :cond_471

    .line 3412
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yLongFired:Z

    .line 3413
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isShowDepthActive()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setShowDepthFromSettings(Z)V

    .line 3415
    :cond_471
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_489

    .line 3416
    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yPressAtMs:J

    cmp-long v1, v1, v22

    if-lez v1, :cond_482

    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yLongFired:Z

    if-nez v1, :cond_482

    .line 3417
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->cycleSynth3dStrength()V

    .line 3419
    :cond_482
    move-wide/from16 v1, v22

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yPressAtMs:J

    .line 3420
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->yLongFired:Z

    .line 3424
    :cond_489
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_492

    .line 3425
    iput-wide v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 3426
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->cycleSbsOuFormat()V

    .line 3430
    :cond_492
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_499

    .line 3431
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->toggleHudVisibility()V

    .line 3433
    :cond_499
    return-void
.end method

.method private hideResizeOsd()V
    .registers 4

    .line 2340
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 2341
    const-string v1, "\u5c4f\u5e55\u5927\u5c0f:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 2342
    const-string v1, "\u753b\u9762\u5927\u5c0f:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 2343
    const-string v1, "\u89c6\u8ddd:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2344
    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    .line 2345
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 2346
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdExpireTime:J

    .line 2347
    const-string v1, ""

    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRenderedOsdText:Ljava/lang/String;

    .line 2348
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v1, :cond_3d

    .line 2349
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v1, v0}, Lio/github/gblandro/p5m/XrBridge;->setOsdVisible(Z)V

    .line 2352
    :cond_3d
    return-void
.end method

.method private initXr()V
    .registers 15

    .line 429
    const-string v1, "x"

    const-string v2, "PiliVR"

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    .line 430
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 432
    :cond_e
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    .line 433
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_26

    .line 434
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    .line 437
    :cond_26
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainStarted:Z

    .line 438
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    .line 439
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    .line 442
    :try_start_2e
    new-instance v0, Lio/github/gblandro/p5m/XrBridge;

    invoke-direct {v0, p0}, Lio/github/gblandro/p5m/XrBridge;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 443
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->create()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 444
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->getLastError()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create OpenXR session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->failInit()V

    .line 447
    return-void

    .line 456
    :cond_5d
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v4, v3}, Lio/github/gblandro/p5m/XrBridge;->setRenderPath(IZ)V

    .line 457
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/example/piliplus/vr/ZipDepthSource;->isModelCached(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-wide/16 v5, 0x3e8

    goto :goto_71

    :cond_6f
    const-wide/16 v5, 0xe10

    :goto_71
    iput-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J
    :try_end_73
    .catchall {:try_start_2e .. :try_end_73} :catchall_220

    .line 459
    :try_start_73
    iget-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    long-to-int v0, v5

    invoke-static {v0}, Lcom/example/piliplus/vr/AiDepthNative;->setCurtainDuration(I)V
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_7a

    .line 462
    goto :goto_80

    .line 460
    :catchall_7a
    move-exception v0

    .line 461
    :try_start_7b
    const-string v5, "curtain duration JNI failed"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    :goto_80
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncShowDepth()V

    .line 466
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v3}, Lio/github/gblandro/p5m/XrBridge;->setLayerShape(I)V

    .line 467
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v4}, Lio/github/gblandro/p5m/XrBridge;->setVerticalFlip(Z)V

    .line 468
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v3}, Lio/github/gblandro/p5m/XrBridge;->setWideColor(Z)V

    .line 471
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 477
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->learnedCapLongEdge()I

    move-result v0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    .line 478
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    invoke-static {v0, v5, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->fitDims(III)[I

    move-result-object v0

    .line 479
    aget v5, v0, v3

    iput v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    .line 480
    aget v0, v0, v4

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    .line 484
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    invoke-virtual {v0, v5, v6}, Lio/github/gblandro/p5m/XrBridge;->createVideoSurface(II)Landroid/view/Surface;

    .line 488
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 491
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    .line 492
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    invoke-virtual {v0, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 493
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/example/piliplus/vr/VrPlayerActivity$2;

    invoke-direct {v3, p0}, Lcom/example/piliplus/vr/VrPlayerActivity$2;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 501
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Lio/github/gblandro/p5m/XrBridge;->attachSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenXR attachSurfaceTexture returned: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    .line 506
    new-instance v0, Landroid/view/Surface;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    .line 510
    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v13}, Lio/github/gblandro/p5m/XrBridge;->setQuality(IFFFFFFZ)V

    .line 513
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    invoke-virtual {v0, v3}, Lio/github/gblandro/p5m/XrBridge;->setPassthrough(Z)V

    .line 514
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->alignPanelRate()V

    .line 515
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v4}, Lio/github/gblandro/p5m/XrBridge;->setVideoLayerEnabled(Z)V

    .line 517
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->getNativeHandle()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/picacg/picacomic/TouchInput;->attach(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    .line 519
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->start()V

    .line 520
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->recenter()V

    .line 522
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;
    :try_end_139
    .catchall {:try_start_7b .. :try_end_139} :catchall_220

    if-eqz v0, :cond_142

    .line 523
    :try_start_13b
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stop()V
    :try_end_140
    .catchall {:try_start_13b .. :try_end_140} :catchall_141

    goto :goto_142

    :catchall_141
    move-exception v0

    .line 525
    :cond_142
    :goto_142
    :try_start_142
    new-instance v0, Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-direct {v0, p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    .line 526
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    invoke-virtual {v0, v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setFixedDanmakuEnabled(Z)V

    .line 527
    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget-object v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-boolean v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    iget-boolean v8, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    sget-object v0, Lcom/example/piliplus/vr/VrPlayerActivity;->SIZE_SCALES:[F

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    aget v9, v0, v3

    sget-object v0, Lcom/example/piliplus/vr/VrPlayerActivity;->SIZE_SCALES:[F

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    aget v10, v0, v3

    .line 529
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->effectiveDanmakuDensityIdx()I

    move-result v11

    iget v12, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    .line 527
    invoke-virtual/range {v5 .. v12}, Lcom/example/piliplus/vr/VrDanmakuEngine;->start(Lio/github/gblandro/p5m/XrBridge;ZZFFII)V

    .line 530
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    iget-boolean v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    invoke-virtual {v0, v3, v5, v6}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuParams(IIZ)V

    .line 531
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    invoke-direct {p0, v0, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyPortraitDanmakuVOutDefault(II)V

    .line 535
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    .line 536
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->refreshDanmakuSuspension()V

    .line 537
    const-string v0, "Intro curtain: overlay hidden until reveal"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-direct {p0, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->reloadQualitiesTsv(Z)V

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-direct {p0, v5, v6, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->pollHudState(JZ)V

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRebuildAt:J

    .line 543
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/example/piliplus/vr/VrPlayerActivity$3;

    invoke-direct {v3, p0}, Lcom/example/piliplus/vr/VrPlayerActivity$3;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    const-wide/16 v5, 0xdac

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    iget v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    iget-boolean v8, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OpenXR started "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (video "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), touchActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 555
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 557
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 560
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->attachMpvToVrSurface()V

    .line 563
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/piliplus/vr/VrPlayerActivity$4;

    invoke-direct {v1, p0}, Lcom/example/piliplus/vr/VrPlayerActivity$4;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 573
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_21f
    .catchall {:try_start_142 .. :try_end_21f} :catchall_220

    .line 578
    goto :goto_229

    .line 575
    :catchall_220
    move-exception v0

    .line 576
    const-string v1, "XrBridge init error"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->failInit()V

    .line 579
    :goto_229
    return-void
.end method

.method private interacting(J)Z
    .registers 5

    .line 751
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->distStickEngaged:Z

    if-nez v0, :cond_14

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x4b0

    cmp-long p1, p1, v0

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method private isLivePlayback()Z
    .registers 5

    .line 1471
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->readVrCurrentCid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private isShowDepthActive()Z
    .registers 3

    .line 2040
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method private learnRecommended()V
    .registers 6

    .line 810
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v0, :cond_5

    return-void

    .line 811
    :cond_5
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->recommendedLongEdge()I

    move-result v0

    .line 812
    if-gtz v0, :cond_c

    return-void

    .line 813
    :cond_c
    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    .line 814
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This screen would want "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px long edge; we render "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px (cap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    return-void
.end method

.method private learnedCapLongEdge()I
    .registers 2

    .line 760
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLimit4k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 761
    const/16 v0, 0xa00

    return v0

    .line 763
    :cond_9
    const/16 v0, 0x1000

    return v0
.end method

.method private logFrameStats(J)V
    .registers 28

    .line 2970
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStatsAt:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-gez v3, :cond_d

    return-void

    .line 2971
    :cond_d
    iget-object v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->frameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2972
    nop

    .line 2973
    iget v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStatsFrames:I

    sub-int v4, v3, v4

    iget v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->widAssertCount:I

    .line 2975
    iget-wide v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_25

    const-wide/16 v6, -0x1

    goto :goto_29

    :cond_25
    iget-wide v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    sub-long v6, p1, v6

    :goto_29
    iget-wide v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspN:J

    .line 2977
    iget-wide v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspN:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_36

    const/4 v12, 0x0

    const v15, 0x49742400    # 1000000.0f

    goto :goto_43

    :cond_36
    const v15, 0x49742400    # 1000000.0f

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspNs:J

    move-wide/from16 v17, v13

    iget-wide v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspN:J

    div-long v13, v17, v12

    long-to-float v12, v13

    div-float/2addr v12, v15

    :goto_43
    invoke-static {v12}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmt(F)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspMaxNs:J

    long-to-float v13, v13

    div-float/2addr v13, v15

    .line 2978
    invoke-static {v13}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmt(F)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v17, v8

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdN:J

    .line 2980
    move/from16 v19, v15

    iget-wide v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdN:J

    cmp-long v14, v14, v17

    if-nez v14, :cond_5d

    const/4 v14, 0x0

    goto :goto_68

    :cond_5d
    iget-wide v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdNs:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdN:J

    div-long v14, v20, v14

    long-to-float v14, v14

    div-float v14, v14, v19

    :goto_68
    invoke-static {v14}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmt(F)Ljava/lang/String;

    move-result-object v14

    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdMaxNs:J

    long-to-float v1, v1

    div-float v1, v1, v19

    .line 2981
    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmt(F)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollN:J

    .line 2983
    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollN:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_83

    const/16 v16, 0x0

    goto :goto_90

    :cond_83
    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollNs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollN:J

    div-long v1, v22, v1

    long-to-float v1, v1

    div-float v1, v1, v19

    move/from16 v16, v1

    :goto_90
    invoke-static/range {v16 .. v16}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmt(F)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollMaxNs:J

    long-to-float v1, v1

    div-float v1, v1, v19

    .line 2984
    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmt(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->panelRate:F

    move-object/from16 v19, v15

    iget v15, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    move/from16 v22, v15

    iget v15, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    move/from16 v23, v15

    iget v15, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "VR stats: frames/3s="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " total="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " asserts="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " lastFrameAge="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms | ssp n="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " avg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " max="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " | osd n="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " | poll n="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v6, v20

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | panelRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " render="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2973
    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2987
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspN:J

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspNs:J

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspMaxNs:J

    .line 2988
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdN:J

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdNs:J

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdMaxNs:J

    .line 2989
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollN:J

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollNs:J

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollMaxNs:J

    .line 2990
    iput v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStatsFrames:I

    .line 2991
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastStatsAt:J

    .line 2992
    return-void
.end method

.method private maybeAdaptToVideoSize(J)V
    .registers 13

    .line 2887
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_121

    .line 2888
    :cond_12
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeProbeAt:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1d

    return-void

    .line 2889
    :cond_1d
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeProbeAt:J

    .line 2891
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object p1

    .line 2892
    if-eqz p1, :cond_120

    const/4 p2, 0x0

    aget v0, p1, p2

    if-lez v0, :cond_120

    const/4 v0, 0x1

    aget v1, p1, v0

    if-gtz v1, :cond_31

    goto/16 :goto_120

    .line 2894
    :cond_31
    aget v1, p1, p2

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    .line 2895
    aget v1, p1, v0

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    .line 2896
    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    invoke-direct {p0, v1, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyPortraitDanmakuVOutDefault(II)V

    .line 2897
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->learnedCapLongEdge()I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    .line 2898
    aget v1, p1, p2

    aget v2, p1, v0

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    invoke-static {v1, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->fitDims(III)[I

    move-result-object v1

    .line 2899
    aget v2, v1, p2

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    if-ne v2, v3, :cond_5c

    aget v2, v1, v0

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    if-eq v2, v3, :cond_11f

    .line 2900
    :cond_5c
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    aget v4, v1, p2

    aget v5, v1, v0

    aget v6, p1, p2

    aget p1, p1, v0

    iget v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video size changed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "x"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (raw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", cap="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "), updating swapchain in-place"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PiliVR"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    aget p1, v1, p2

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    .line 2905
    aget p1, v1, v0

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    .line 2906
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResolutionBadge(II)V

    .line 2908
    :try_start_cf
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    invoke-virtual {p1, p2, v0}, Lio/github/gblandro/p5m/XrBridge;->createVideoSurface(II)Landroid/view/Surface;

    .line 2909
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V
    :try_end_db
    .catchall {:try_start_cf .. :try_end_db} :catchall_dc

    .line 2912
    goto :goto_e2

    .line 2910
    :catchall_dc
    move-exception p1

    .line 2911
    const-string p2, "in-place createVideoSurface failed"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2913
    :goto_e2
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_f2

    .line 2915
    :try_start_e6
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_f0

    goto :goto_f1

    .line 2916
    :catchall_f0
    move-exception p1

    :goto_f1
    nop

    .line 2918
    :cond_f2
    sget-wide p1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 2919
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_11f

    .line 2921
    :try_start_fa
    const-string v0, "android-surface-size"

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_118
    .catchall {:try_start_fa .. :try_end_118} :catchall_119

    .line 2924
    goto :goto_11f

    .line 2922
    :catchall_119
    move-exception p1

    .line 2923
    const-string p2, "update android-surface-size failed"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2927
    :cond_11f
    :goto_11f
    return-void

    .line 2892
    :cond_120
    :goto_120
    return-void

    .line 2887
    :cond_121
    :goto_121
    return-void
.end method

.method private mpvOutputWatchdog(J)V
    .registers 11

    .line 2936
    const-string v0, "PiliVR"

    const-string v1, "yes"

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f3

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    if-eqz v2, :cond_f3

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_f3

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v2, :cond_1e

    goto/16 :goto_f3

    .line 2938
    :cond_1e
    sget-wide v2, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 2939
    cmp-long v6, v2, v4

    if-nez v6, :cond_25

    return-void

    .line 2942
    :cond_25
    iget-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_36

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x384

    cmp-long v4, v4, v6

    if-gez v4, :cond_36

    return-void

    .line 2944
    :cond_36
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastWidAssertAt:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x640

    cmp-long v4, v4, v6

    if-gez v4, :cond_41

    return-void

    .line 2947
    :cond_41
    :try_start_41
    const-string v4, "pause"

    invoke-static {v2, v3, v4}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    return-void

    .line 2948
    :cond_4e
    const-string v4, "eof-reached"

    invoke-static {v2, v3, v4}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    return-void

    .line 2951
    :cond_5b
    const-string v1, "width"

    invoke-static {v2, v3, v1}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_41 .. :try_end_61} :catchall_ec

    .line 2952
    nop

    .line 2953
    if-eqz v1, :cond_6e

    .line 2954
    :try_start_64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_6d

    goto :goto_6f

    :catchall_6d
    move-exception v1

    .line 2956
    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    if-gtz v1, :cond_72

    return-void

    .line 2958
    :cond_72
    :try_start_72
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastWidAssertAt:J

    .line 2959
    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->widAssertCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->widAssertCount:I

    .line 2960
    const-string v1, "wid"

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2961
    const-string v4, "android-surface-size"

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 2962
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    .line 2963
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->widAssertCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Watchdog: no new frames for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms, re-asserted mpv wid=0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (attempt "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2962
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_eb
    .catchall {:try_start_72 .. :try_end_eb} :catchall_ec

    .line 2966
    goto :goto_f2

    .line 2964
    :catchall_ec
    move-exception p1

    .line 2965
    const-string p2, "mpvOutputWatchdog failed"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2967
    :goto_f2
    return-void

    .line 2936
    :cond_f3
    :goto_f3
    return-void
.end method

.method private paramsMoved(F)Z
    .registers 5

    .line 2166
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedFov:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_9

    return v1

    .line 2167
    :cond_9
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedFov:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_59

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedDist:F

    sub-float/2addr p1, v2

    .line 2168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_59

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedPitch:F

    sub-float/2addr p1, v2

    .line 2169
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_59

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedYaw:F

    sub-float/2addr p1, v2

    .line 2170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_59

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedCurveIdx:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    if-ne p1, v0, :cond_59

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedDistIdx:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    if-ne p1, v0, :cond_59

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedSpanIdx:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    if-ne p1, v0, :cond_59

    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedVOut:Z

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    if-eq p1, v0, :cond_57

    goto :goto_59

    :cond_57
    const/4 v1, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    nop

    .line 2167
    :goto_5a
    return v1
.end method

.method private playResumeGuard(J)V
    .registers 7

    .line 2606
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    goto :goto_1e

    .line 2607
    :cond_b
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastResumeNudgeAt:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    return-void

    .line 2608
    :cond_16
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastResumeNudgeAt:J

    .line 2609
    const-string p1, "resume guard"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeMpv(Ljava/lang/String;)V

    .line 2610
    return-void

    .line 2606
    :cond_1e
    :goto_1e
    return-void
.end method

.method private pollHudState(JZ)V
    .registers 14

    .line 1710
    const-string v0, "no"

    const-wide/16 v1, 0x0

    const-string v3, "pause"

    const-string v4, "yes"

    const/4 v5, 0x0

    if-nez p3, :cond_32

    iget-boolean v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-nez v6, :cond_32

    .line 1711
    iget-boolean p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    if-nez p3, :cond_31

    iget-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    cmp-long p1, p1, v6

    if-gez p1, :cond_31

    .line 1712
    sget-wide p1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 1713
    cmp-long p3, p1, v1

    if-eqz p3, :cond_31

    .line 1715
    :try_start_1f
    invoke-static {p1, p2, v3}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 1716
    invoke-static {p1, p2, v3, v0}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 1717
    iput-boolean v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2f

    goto :goto_30

    .line 1719
    :catchall_2f
    move-exception p1

    :cond_30
    :goto_30
    nop

    .line 1722
    :cond_31
    return-void

    .line 1724
    :cond_32
    if-nez p3, :cond_3f

    iget-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudPollMs:J

    sub-long v6, p1, v6

    const-wide/16 v8, 0x3b6

    cmp-long p3, v6, v8

    if-gez p3, :cond_3f

    return-void

    .line 1725
    :cond_3f
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudPollMs:J

    .line 1726
    invoke-direct {p0, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyLiveTitle(J)Z

    move-result p3

    .line 1727
    invoke-direct {p0, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->reloadQualitiesTsv(Z)V

    .line 1728
    if-eqz p3, :cond_4e

    .line 1729
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    .line 1732
    :cond_4e
    sget-wide v6, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 1733
    cmp-long v8, v6, v1

    if-eqz v8, :cond_f9

    .line 1735
    :try_start_54
    const-string v8, "time-pos"

    invoke-static {v6, v7, v8}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1736
    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6c

    .line 1737
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    .line 1739
    :cond_6c
    if-nez p3, :cond_86

    .line 1740
    const-string p3, "duration"

    invoke-static {v6, v7, p3}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1741
    if-eqz p3, :cond_86

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_86

    .line 1742
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    .line 1745
    :cond_86
    invoke-static {v6, v7, v3}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1746
    iget-wide v8, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_9b

    iget-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_9b

    .line 1749
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    goto :goto_be

    .line 1750
    :cond_9b
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    if-eqz v1, :cond_a6

    .line 1751
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    goto :goto_be

    .line 1753
    :cond_a6
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_bc

    .line 1754
    iget-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_b8

    .line 1755
    invoke-static {v6, v7, v3, v0}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 1756
    iput-boolean v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    goto :goto_be

    .line 1758
    :cond_b8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    goto :goto_be

    .line 1761
    :cond_bc
    iput-boolean v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    .line 1764
    :goto_be
    const-string p1, "mute"

    invoke-static {v6, v7, p1}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1765
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isMuted:Z

    .line 1766
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f8

    .line 1767
    :cond_d6
    const-string p1, "media-title"

    invoke-static {v6, v7, p1}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1768
    if-eqz p1, :cond_f8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f8

    const-string p2, "edl://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f8

    .line 1769
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;
    :try_end_f6
    .catchall {:try_start_54 .. :try_end_f6} :catchall_f7

    goto :goto_f8

    .line 1772
    :catchall_f7
    move-exception p1

    :cond_f8
    :goto_f8
    nop

    .line 1774
    :cond_f9
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz p1, :cond_100

    .line 1775
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1777
    :cond_100
    return-void
.end method

.method private pollVideoSize(II)V
    .registers 5

    .line 401
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/piliplus/vr/VrPlayerActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity$1;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;II)V

    const-wide/16 p1, 0x3c

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    return-void
.end method

.method private pushScreenParams(Z)V
    .registers 15

    .line 2129
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v0, :cond_5

    return-void

    .line 2130
    :cond_5
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_14

    :cond_11
    const v0, 0x3fe38ef3    # 1.7778f

    .line 2131
    :goto_14
    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v1, :cond_24

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-ne v1, v2, :cond_24

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sbsUncompressed:Z

    if-eqz v1, :cond_24

    .line 2132
    mul-float/2addr v0, v3

    .line 2135
    :cond_24
    const/high16 v1, 0x40200000    # 2.5f

    iget v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 2136
    iget v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    float-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    .line 2137
    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v4, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v1

    .line 2138
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_53

    mul-float/2addr v1, v0

    :cond_53
    move v7, v1

    .line 2139
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v1, v0}, Lio/github/gblandro/p5m/XrBridge;->setAspectRatio(F)V

    .line 2140
    if-nez p1, :cond_62

    invoke-direct {p0, v7}, Lcom/example/piliplus/vr/VrPlayerActivity;->paramsMoved(F)Z

    move-result p1

    if-nez p1, :cond_62

    return-void

    .line 2141
    :cond_62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2142
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v3, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    .line 2143
    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    invoke-static {v6, v3, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v11

    .line 2144
    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    invoke-static {v6, v3, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v12

    .line 2145
    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez p1, :cond_7f

    goto :goto_80

    :cond_7f
    move v2, v3

    :goto_80
    invoke-virtual {v5, v2}, Lio/github/gblandro/p5m/XrBridge;->setLayerShape(I)V

    .line 2146
    if-nez p1, :cond_86

    goto :goto_8a

    :cond_86
    sget-object v2, Lcom/example/piliplus/vr/VrPlayerActivity;->CURVE_VALUES:[F

    aget v4, v2, p1

    :goto_8a
    move v10, v4

    .line 2147
    int-to-float v2, v12

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    if-eqz v3, :cond_99

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_9a

    :cond_99
    const/4 v3, 0x0

    :goto_9a
    add-float/2addr v2, v3

    int-to-float v3, v11

    add-float v8, v2, v3

    .line 2148
    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    iget v9, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    invoke-virtual/range {v5 .. v10}, Lio/github/gblandro/p5m/XrBridge;->setScreenParams(FFFFF)V

    .line 2149
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    iget v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    invoke-virtual {v2, v3, v4}, Lio/github/gblandro/p5m/XrBridge;->setScreenOffset(FF)V

    .line 2150
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    invoke-static {v2, v3}, Lcom/example/piliplus/vr/AiDepthNative;->syncBaseScreenState(FF)V

    .line 2151
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz v2, :cond_c2

    .line 2152
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    invoke-virtual {v2, v3, v7}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setScreenViewParams(FF)V

    .line 2154
    :cond_c2
    iput v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedFov:F

    .line 2155
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedDist:F

    .line 2156
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedPitch:F

    .line 2157
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedYaw:F

    .line 2158
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedCurveIdx:I

    .line 2159
    iput v11, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedDistIdx:I

    .line 2160
    iput v12, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedSpanIdx:I

    .line 2161
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedVOut:Z

    .line 2162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->recordSsp(J)V

    .line 2163
    return-void
.end method

.method private readVrCurrentCid()J
    .registers 7

    .line 1606
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vr_current_cid.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_14

    return-wide v2

    .line 1608
    :cond_14
    :try_start_14
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_4f

    .line 1610
    :try_start_25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1611
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    .line 1612
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_45

    .line 1614
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1612
    return-wide v4

    .line 1614
    :cond_41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_4f

    .line 1615
    goto :goto_50

    .line 1608
    :catchall_45
    move-exception v0

    :try_start_46
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4e

    :catchall_4a
    move-exception v1

    :try_start_4b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 1614
    :catchall_4f
    move-exception v0

    .line 1616
    :goto_50
    return-wide v2
.end method

.method private reassertVrQuality()V
    .registers 11

    .line 3027
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v0, :cond_5

    return-void

    .line 3029
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v9}, Lio/github/gblandro/p5m/XrBridge;->setQuality(IFFFFFFZ)V

    .line 3030
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 3031
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 3032
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    .line 3036
    :cond_2c
    goto :goto_35

    .line 3034
    :catchall_2d
    move-exception v0

    .line 3035
    const-string v1, "PiliVR"

    const-string v2, "reassertVrQuality failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3037
    :goto_35
    return-void
.end method

.method private rebuildForVideoSize(II)V
    .registers 6

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video aspect changed, rebuilding OpenXR session with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 663
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 664
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v2, :cond_32

    .line 665
    :try_start_2b
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v2}, Lio/github/gblandro/p5m/XrBridge;->stop()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    goto :goto_32

    :catchall_31
    move-exception v2

    .line 667
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->releaseMpvToFlutterSoft()V

    .line 668
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->teardownXrOnly(Z)V

    .line 669
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    .line 670
    iput p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    .line 671
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->initXr()V

    .line 672
    if-eqz v0, :cond_52

    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz p1, :cond_52

    .line 673
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 674
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 675
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 677
    :cond_52
    return-void
.end method

.method private recommendedLongEdge()I
    .registers 9

    .line 819
    const-string v0, "PiliVR"

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 821
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v1}, Lio/github/gblandro/p5m/XrBridge;->getRecommendedResolution()[I

    move-result-object v1

    .line 822
    if-eqz v1, :cond_4d

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_15

    goto :goto_4d

    .line 823
    :cond_15
    aget v3, v1, v2

    if-lez v3, :cond_4c

    const/4 v3, 0x1

    aget v4, v1, v3

    if-gtz v4, :cond_1f

    goto :goto_4c

    .line 824
    :cond_1f
    aget v4, v1, v2

    aget v5, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recommended layer resolution: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    aget v4, v1, v2

    aget v1, v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_4e

    return v0

    .line 823
    :cond_4c
    :goto_4c
    return v2

    .line 822
    :cond_4d
    :goto_4d
    return v2

    .line 826
    :catchall_4e
    move-exception v1

    .line 827
    const-string v3, "getRecommendedResolution failed"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 828
    return v2
.end method

.method private recordOsd(J)V
    .registers 7

    .line 2184
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdN:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdN:J

    .line 2185
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdNs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdNs:J

    .line 2186
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdMaxNs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_14

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgOsdMaxNs:J

    .line 2187
    :cond_14
    return-void
.end method

.method private recordPoll(J)V
    .registers 7

    .line 2190
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollN:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollN:J

    .line 2191
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollNs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollNs:J

    .line 2192
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollMaxNs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_14

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgPollMaxNs:J

    .line 2193
    :cond_14
    return-void
.end method

.method private recordSsp(J)V
    .registers 7

    .line 2178
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspN:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspN:J

    .line 2179
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspNs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspNs:J

    .line 2180
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspMaxNs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_14

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->dbgSspMaxNs:J

    .line 2181
    :cond_14
    return-void
.end method

.method private refreshDanmakuSuspension()V
    .registers 3

    .line 1906
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz v0, :cond_b

    .line 1907
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    invoke-virtual {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setSuspended(Z)V

    .line 1909
    :cond_b
    return-void
.end method

.method private releaseMpvToFlutterSoft()V
    .registers 9

    .line 2753
    const-string v0, "PiliVR"

    :try_start_2
    sget-wide v1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 2754
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4b

    .line 2755
    sget-boolean v5, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    if-eqz v5, :cond_14

    .line 2756
    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    invoke-static {v1, v2, v3}, Lcom/example/piliplus/vr/VrState;->stopOrphanedOrPauseOnVrExit(JZ)V

    goto :goto_4b

    .line 2758
    :cond_14
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->flutterWid()J

    move-result-wide v5

    .line 2759
    cmp-long v3, v5, v3

    if-eqz v3, :cond_46

    .line 2760
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VR paused, mpv wid back to Flutter surface 0x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2761
    const-string v3, "wid"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 2762
    const-string v3, "android-surface-size"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 2764
    :cond_46
    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    invoke-static {v1, v2, v3}, Lcom/example/piliplus/vr/VrState;->stopOrphanedOrPauseOnVrExit(JZ)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    .line 2769
    :cond_4b
    :goto_4b
    goto :goto_52

    .line 2767
    :catchall_4c
    move-exception v1

    .line 2768
    const-string v2, "releaseMpvToFlutterSoft failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2770
    :goto_52
    return-void
.end method

.method private reloadQualitiesTsv(Z)V
    .registers 29

    .line 1524
    move-object/from16 v1, p0

    const-string v2, "8K"

    const-string v3, "PiliVR"

    invoke-direct {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->readVrCurrentCid()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_14

    move v8, v5

    goto :goto_15

    :cond_14
    move v8, v4

    .line 1525
    :goto_15
    if-eqz v8, :cond_2b

    .line 1526
    iget-object v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1527
    iget-object v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1529
    :cond_24
    iput v4, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    .line 1530
    iput-wide v6, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesMtime:J

    .line 1531
    iput-wide v6, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesLen:J

    .line 1532
    return-void

    .line 1535
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "vr_qualities.tsv"

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1536
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3d

    return-void

    .line 1537
    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 1538
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 1539
    if-nez p1, :cond_54

    iget-wide v13, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesMtime:J

    cmp-long v13, v9, v13

    if-nez v13, :cond_54

    iget-wide v13, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesLen:J

    cmp-long v13, v11, v13

    if-nez v13, :cond_54

    return-void

    .line 1540
    :cond_54
    iput-wide v9, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesMtime:J

    .line 1541
    iput-wide v11, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->lastQualitiesLen:J

    .line 1543
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1544
    iget v10, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    const/16 v11, 0x1000

    const/16 v12, 0x7f

    if-eq v10, v12, :cond_72

    iget v10, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v13, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-le v10, v11, :cond_70

    goto :goto_72

    :cond_70
    move v10, v4

    goto :goto_73

    :cond_72
    :goto_72
    move v10, v5

    .line 1545
    :goto_73
    nop

    .line 1546
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_85
    .catchall {:try_start_2b .. :try_end_85} :catchall_222

    const/4 v0, 0x0

    move v14, v10

    move-object v10, v0

    .line 1548
    :cond_88
    :goto_88
    :try_start_88
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 1549
    const-string v15, "#"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_217

    move/from16 v16, v4

    const-string v4, "\t"

    move-wide/from16 v17, v6

    const/4 v6, 0x6

    if-eqz v15, :cond_f6

    .line 1550
    :try_start_9d
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1551
    array-length v7, v4

    move/from16 v15, v16

    :goto_a8
    if-ge v15, v7, :cond_e8

    aget-object v0, v4, v15

    .line 1552
    move/from16 v19, v5

    const-string v5, "current="

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_217

    if-eqz v5, :cond_c9

    .line 1553
    const/16 v5, 0x8

    :try_start_b8
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_c7

    goto :goto_e3

    :catchall_c7
    move-exception v0

    goto :goto_e3

    .line 1554
    :cond_c9
    if-nez v8, :cond_e3

    :try_start_cb
    const-string v5, "title="

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e3

    .line 1555
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e3

    iput-object v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;

    .line 1551
    :cond_e3
    :goto_e3
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_a8

    .line 1559
    :cond_e8
    move/from16 v19, v5

    iget v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    move/from16 v4, v16

    move-wide/from16 v6, v17

    move/from16 v5, v19

    if-ne v0, v12, :cond_88

    move v14, v5

    goto :goto_88

    .line 1562
    :cond_f6
    move/from16 v19, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1563
    array-length v4, v0
    :try_end_fd
    .catchall {:try_start_cb .. :try_end_fd} :catchall_217

    if-lt v4, v6, :cond_1b0

    .line 1565
    :try_start_ff
    aget-object v4, v0, v16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1566
    aget-object v5, v0, v19

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1567
    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1568
    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1569
    const/4 v15, 0x4

    aget-object v15, v0, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 1570
    const/16 v20, 0x5

    aget-object v0, v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    .line 1571
    if-eq v4, v12, :cond_158

    .line 1572
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v11, :cond_158

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1573
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_158

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1574
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_155

    goto :goto_158

    :cond_155
    move/from16 v0, v16

    goto :goto_15a

    :cond_158
    :goto_158
    move/from16 v0, v19

    .line 1575
    :goto_15a
    if-eqz v0, :cond_16a

    .line 1576
    iget v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    if-ne v4, v0, :cond_162

    move/from16 v14, v19

    .line 1577
    :cond_162
    move/from16 v4, v16

    move-wide/from16 v6, v17

    move/from16 v5, v19

    goto/16 :goto_88

    .line 1579
    :cond_16a
    new-instance v20, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v15

    invoke-direct/range {v20 .. v26}, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v6, v20

    move/from16 v0, v21

    move/from16 v4, v24

    move/from16 v5, v25

    .line 1580
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    if-eqz v26, :cond_1ad

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1ad

    .line 1582
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1583
    if-eqz v10, :cond_19b

    iget v5, v10, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->width:I

    iget v7, v10, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->height:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_19c

    :cond_19b
    const/4 v5, -0x1

    .line 1584
    :goto_19c
    if-eqz v10, :cond_1ac

    const/16 v7, 0x78

    if-ne v0, v7, :cond_1a6

    iget v0, v10, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->code:I

    if-ne v0, v7, :cond_1ac

    :cond_1a6
    iget v0, v10, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->code:I
    :try_end_1a8
    .catchall {:try_start_ff .. :try_end_1a8} :catchall_1ae

    if-eq v0, v7, :cond_1ad

    if-le v4, v5, :cond_1ad

    .line 1587
    :cond_1ac
    move-object v10, v6

    .line 1590
    :cond_1ad
    :goto_1ad
    goto :goto_1b0

    :catchall_1ae
    move-exception v0

    goto :goto_1ad

    .line 1592
    :cond_1b0
    :goto_1b0
    move/from16 v4, v16

    move-wide/from16 v6, v17

    move/from16 v5, v19

    goto/16 :goto_88

    .line 1593
    :cond_1b8
    move-wide/from16 v17, v6

    :try_start_1ba
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 1594
    iget-object v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1595
    iget-object v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1596
    if-eqz v14, :cond_216

    if-eqz v10, :cond_216

    sget-wide v4, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    cmp-long v0, v4, v17

    if-eqz v0, :cond_216

    iget v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    iget v2, v10, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->code:I

    if-eq v0, v2, :cond_216

    .line 1597
    iget v0, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    iget v2, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v4, v1, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    iget-object v5, v10, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->fullDesc:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "8K stream detected (current="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", video="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), auto-switching to 4K: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    invoke-virtual {v1, v10}, Lcom/example/piliplus/vr/VrPlayerActivity;->selectVideoQuality(Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;)V
    :try_end_216
    .catchall {:try_start_1ba .. :try_end_216} :catchall_222

    .line 1602
    :cond_216
    goto :goto_23d

    .line 1546
    :catchall_217
    move-exception v0

    move-object v1, v0

    :try_start_219
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_21c
    .catchall {:try_start_219 .. :try_end_21c} :catchall_21d

    goto :goto_221

    :catchall_21d
    move-exception v0

    :try_start_21e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_221
    throw v1
    :try_end_222
    .catchall {:try_start_21e .. :try_end_222} :catchall_222

    .line 1600
    :catchall_222
    move-exception v0

    .line 1601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadQualitiesTsv failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    :goto_23d
    return-void
.end method

.method private resumeMpv(Ljava/lang/String;)V
    .registers 8

    .line 2592
    const-string v0, "PiliVR"

    const-string v1, "pause"

    sget-wide v2, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 2593
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    return-void

    .line 2595
    :cond_d
    :try_start_d
    const-string v4, "yes"

    invoke-static {v2, v3, v1}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 2596
    const-string v4, "no"

    invoke-static {v2, v3, v1, v4}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 2597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resumed mpv ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    .line 2601
    :cond_3a
    goto :goto_41

    .line 2599
    :catchall_3b
    move-exception p1

    .line 2600
    const-string v1, "resumeMpv failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2602
    :goto_41
    return-void
.end method

.method private saveScreenPrefs()V
    .registers 4

    .line 2283
    :try_start_0
    const-string v0, "pili_vr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screen_fov"

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 2284
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screen_dist"

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 2285
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    goto :goto_20

    .line 2287
    :catchall_1f
    move-exception v0

    :goto_20
    nop

    .line 2288
    return-void
.end method

.method private saveShowDepthPref(Z)V
    .registers 4

    .line 2054
    :try_start_0
    const-string v0, "pili_vr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_depth_map"

    .line 2055
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 2058
    goto :goto_1d

    .line 2056
    :catchall_15
    move-exception p1

    .line 2057
    const-string v0, "PiliVR"

    const-string v1, "show depth pref write failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2059
    :goto_1d
    return-void
.end method

.method private scheduleResolutionOsd(I)V
    .registers 6

    .line 2308
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/piliplus/vr/VrPlayerActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity$9;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    .line 2326
    if-nez p1, :cond_c

    const-wide/16 v2, 0xdac

    goto :goto_e

    :cond_c
    const-wide/16 v2, 0x320

    .line 2308
    :goto_e
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2327
    return-void
.end method

.method private showResizeOsd(Ljava/lang/String;)V
    .registers 3

    .line 2335
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-nez v0, :cond_5

    return-void

    .line 2336
    :cond_5
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2337
    return-void
.end method

.method private showResolutionBadgeUi(Ljava/lang/String;)V
    .registers 13

    .line 2433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2434
    const-wide/16 v2, 0xfa0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resBadgeExpireTime:J

    .line 2436
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v0, :cond_e

    return-void

    .line 2438
    :cond_e
    nop

    .line 2439
    nop

    .line 2440
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x180

    const/16 v2, 0x80

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_28

    .line 2443
    :cond_21
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_30

    .line 2441
    :cond_28
    :goto_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    .line 2446
    :goto_30
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2447
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 2448
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2449
    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2450
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2451
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2453
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 2454
    nop

    .line 2455
    const/high16 v6, 0x42900000    # 72.0f

    add-float/2addr v5, v6

    .line 2456
    nop

    .line 2458
    int-to-float v1, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    .line 2459
    int-to-float v2, v2

    mul-float/2addr v2, v6

    .line 2460
    new-instance v7, Landroid/graphics/RectF;

    mul-float/2addr v5, v6

    sub-float v8, v1, v5

    const/high16 v9, 0x42080000    # 34.0f

    sub-float v10, v2, v9

    add-float/2addr v5, v1

    add-float/2addr v9, v2

    invoke-direct {v7, v8, v10, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2461
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v5, v7, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v5

    .line 2463
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 2464
    const v8, -0x14eae7de

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2465
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2466
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2468
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 2469
    const v8, 0x45ffffff    # 8191.9995f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2470
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2471
    const v8, 0x4019999a    # 2.4f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2472
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2475
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 2476
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v7, v5

    mul-float/2addr v7, v6

    sub-float/2addr v2, v7

    .line 2477
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2479
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lio/github/gblandro/p5m/XrBridge;->setResolutionBadgeBitmap(Landroid/graphics/Bitmap;)V

    .line 2480
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {p1, v4}, Lio/github/gblandro/p5m/XrBridge;->setResolutionBadgeVisible(Z)V

    .line 2481
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isResBadgeVisible:Z

    .line 2482
    return-void
.end method

.method private showVrOsd(Ljava/lang/String;)V
    .registers 3

    .line 2355
    if-nez p1, :cond_3

    return-void

    .line 2356
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2357
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 2359
    :cond_e
    new-instance v0, Lcom/example/piliplus/vr/VrPlayerActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity$10;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2369
    return-void
.end method

.method private showVrOsdUi(Ljava/lang/String;)V
    .registers 11

    .line 2372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2373
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 2374
    const-wide/16 v2, 0x640

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdExpireTime:J

    .line 2376
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v0, :cond_10

    return-void

    .line 2377
    :cond_10
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRenderedOsdText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2378
    return-void

    .line 2380
    :cond_1d
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRenderedOsdText:Ljava/lang/String;

    .line 2382
    nop

    .line 2383
    nop

    .line 2384
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x400

    const/16 v2, 0x8c

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_39

    .line 2387
    :cond_32
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_41

    .line 2385
    :cond_39
    :goto_39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    .line 2390
    :goto_41
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2391
    nop

    .line 2392
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2393
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2394
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 2396
    nop

    .line 2397
    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2398
    nop

    .line 2400
    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    .line 2401
    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 2402
    new-instance v5, Landroid/graphics/RectF;

    mul-float/2addr v3, v4

    sub-float v6, v1, v3

    const/high16 v7, 0x42100000    # 36.0f

    sub-float v8, v2, v7

    add-float/2addr v3, v1

    add-float/2addr v7, v2

    invoke-direct {v5, v6, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2403
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdPillPath:Landroid/graphics/Path;

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v3, v5, v6}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 2405
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdPillPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2406
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdPillPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2408
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 2409
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v3

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    .line 2410
    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2412
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lio/github/gblandro/p5m/XrBridge;->setOsdBitmap(Landroid/graphics/Bitmap;)V

    .line 2413
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/github/gblandro/p5m/XrBridge;->setOsdVisible(Z)V

    .line 2414
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    .line 2415
    return-void
.end method

.method private startCurtainFreeze()V
    .registers 10

    .line 835
    const-string v0, "PiliVR"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainStarted:Z

    .line 836
    sget-wide v2, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 837
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    .line 838
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    .line 839
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->refreshDanmakuSuspension()V

    .line 840
    return-void

    .line 843
    :cond_14
    :try_start_14
    iget v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    .line 844
    iget-object v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_25

    iget-object v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v7, :cond_25

    .line 845
    iget-object v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 847
    :cond_25
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    .line 848
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->refreshDanmakuSuspension()V

    .line 849
    const-string v1, "pause"

    const-string v7, "yes"

    invoke-static {v2, v3, v1, v7}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    .line 851
    iput-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    .line 852
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastResumeNudgeAt:J

    .line 853
    new-instance v1, Lcom/example/piliplus/vr/VrPlayerActivity$5;

    invoke-direct {v1, p0, v6}, Lcom/example/piliplus/vr/VrPlayerActivity$5;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    .line 880
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 881
    iget-wide v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intro curtain: first frame frozen ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_70
    .catchall {:try_start_14 .. :try_end_70} :catchall_71

    .line 884
    goto :goto_77

    .line 882
    :catchall_71
    move-exception v1

    .line 883
    const-string v2, "curtain freeze failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    :goto_77
    return-void
.end method

.method private startZipDepthAsync()V
    .registers 8

    .line 1977
    const-string v0, "PiliVR"

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    .line 1978
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_16

    .line 1979
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1980
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    .line 1982
    :cond_16
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/example/piliplus/vr/ZipDepthSource;->isModelCached(Ljava/io/File;)Z

    move-result v2

    .line 1983
    if-eqz v2, :cond_23

    const-wide/16 v3, 0x3e8

    goto :goto_25

    :cond_23
    const-wide/16 v3, 0xe10

    :goto_25
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    .line 1986
    :try_start_27
    iget-wide v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    long-to-int v3, v3

    invoke-static {v3}, Lcom/example/piliplus/vr/AiDepthNative;->setCurtainDuration(I)V
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2e

    .line 1989
    goto :goto_34

    .line 1987
    :catchall_2e
    move-exception v3

    .line 1988
    const-string v4, "curtain duration JNI failed"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1990
    :goto_34
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyAiEdgeEnhance()V

    .line 1991
    iget-wide v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDurationMs:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Intro curtain duration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms (model cached="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/example/piliplus/vr/ZipDepthSource;->get(Landroid/content/res/AssetManager;Ljava/io/File;)Lcom/example/piliplus/vr/ZipDepthSource;

    move-result-object v0

    .line 1994
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/example/piliplus/vr/ZipDepthSource;->setHighPriority(Z)V

    .line 1995
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_85

    .line 1996
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "keep_ema"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_85

    :cond_83
    move v2, v5

    goto :goto_86

    :cond_85
    :goto_85
    nop

    .line 1995
    :goto_86
    invoke-virtual {v0, v2}, Lcom/example/piliplus/vr/ZipDepthSource;->setFastEma(Z)V

    .line 1997
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->depthRateCap:I

    invoke-virtual {v0, v2}, Lcom/example/piliplus/vr/ZipDepthSource;->setTargetMapsPerSecond(I)V

    .line 1998
    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    .line 2001
    new-instance v2, Lcom/example/piliplus/vr/VrPlayerActivity$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity$8;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;ILcom/example/piliplus/vr/ZipDepthSource;)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    .line 2032
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2033
    return-void
.end method

.method private stopZipDepth()V
    .registers 4

    .line 1959
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 1960
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1961
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthDelayRunnable:Ljava/lang/Runnable;

    .line 1963
    :cond_12
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    .line 1964
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    .line 1965
    if-eqz v0, :cond_1d

    .line 1966
    :try_start_18
    invoke-virtual {v0}, Lcom/example/piliplus/vr/ZipDepthSource;->stop()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_1d

    :catchall_1c
    move-exception v0

    .line 1968
    :cond_1d
    :goto_1d
    return-void
.end method

.method private syncAiDepth()V
    .registers 4

    .line 1941
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->alignPanelRate()V

    .line 1942
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    if-nez v0, :cond_10

    .line 1943
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v0, :cond_c

    return-void

    .line 1944
    :cond_c
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->startZipDepthAsync()V

    .line 1945
    return-void

    .line 1948
    :cond_10
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 1949
    :goto_20
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v1, v0}, Lcom/example/piliplus/vr/ZipDepthSource;->setEnabled(Z)V

    .line 1950
    if-eqz v0, :cond_2c

    .line 1951
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v1}, Lcom/example/piliplus/vr/ZipDepthSource;->onEnvironmentChanged()V

    .line 1953
    :cond_2c
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyAiResourcePolicy(Z)V

    .line 1954
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncShowDepth()V

    .line 1955
    if-eqz v0, :cond_37

    const-string v0, "ZipDepth"

    goto :goto_39

    :cond_37
    const-string v0, "stock heuristic"

    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AI depth source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    return-void
.end method

.method private syncShowDepth()V
    .registers 4

    .line 2044
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isShowDepthActive()Z

    move-result v0

    .line 2046
    :try_start_4
    invoke-static {v0}, Lcom/example/piliplus/vr/AiDepthNative;->setShowDepth(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 2049
    goto :goto_10

    .line 2047
    :catchall_8
    move-exception v0

    .line 2048
    const-string v1, "PiliVR"

    const-string v2, "setShowDepth failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2050
    :goto_10
    return-void
.end method

.method private teardownXrOnly(Z)V
    .registers 8

    .line 596
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xrSessionGen:I

    .line 597
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 598
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainRevealRunnable:Ljava/lang/Runnable;

    .line 601
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainStarted:Z

    .line 602
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    .line 603
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainDanmakuHidden:Z

    .line 607
    iget-object v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v4, :cond_2c

    .line 608
    :try_start_25
    iget-object v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v4}, Lio/github/gblandro/p5m/XrBridge;->stop()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    goto :goto_2c

    :catchall_2b
    move-exception v4

    .line 611
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->stopZipDepth()V

    .line 613
    if-eqz p1, :cond_34

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->releaseMpvToFlutterSoft()V

    .line 615
    :cond_34
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_41

    .line 616
    :try_start_38
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-virtual {p1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stop()V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3e

    goto :goto_3f

    :catchall_3e
    move-exception p1

    .line 617
    :goto_3f
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    .line 620
    :cond_41
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    .line 621
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 622
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdBitmap:Landroid/graphics/Bitmap;

    .line 623
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isResBadgeVisible:Z

    .line 624
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentResBitmap:Landroid/graphics/Bitmap;

    .line 626
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    if-eqz p1, :cond_56

    .line 627
    :try_start_4f
    invoke-static {}, Lcom/picacg/picacomic/TouchInput;->detach()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_54

    :catchall_53
    move-exception p1

    .line 628
    :goto_54
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    .line 631
    :cond_56
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_65

    .line 632
    :try_start_5c
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    invoke-static {v4, v5}, Lcom/example/piliplus/vr/MpvBridge;->deleteGlobalRef(J)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_62

    goto :goto_63

    :catchall_62
    move-exception p1

    .line 633
    :goto_63
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrWid:J

    .line 636
    :cond_65
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    if-eqz p1, :cond_72

    .line 637
    :try_start_69
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6f

    goto :goto_70

    :catchall_6f
    move-exception p1

    .line 638
    :goto_70
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    .line 641
    :cond_72
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_7f

    .line 642
    :try_start_76
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_7c

    goto :goto_7d

    :catchall_7c
    move-exception p1

    .line 643
    :goto_7d
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrTexture:Landroid/graphics/SurfaceTexture;

    .line 646
    :cond_7f
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz p1, :cond_8c

    .line 647
    :try_start_83
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {p1}, Lio/github/gblandro/p5m/XrBridge;->destroy()V
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_89

    goto :goto_8a

    :catchall_89
    move-exception p1

    .line 648
    :goto_8a
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 651
    :cond_8c
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentMpvHandle:J

    .line 652
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastFrameAt:J

    .line 653
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastWidAssertAt:J

    .line 654
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastRequestedPanelHz:I

    .line 655
    const/4 p1, 0x0

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->panelRate:F

    .line 656
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastJavaManipulating:Z

    .line 657
    return-void
.end method

.method private toggleLimit4k()V
    .registers 3

    .line 717
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLimit4k()Z

    move-result v0

    .line 718
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setLimit4k(Z)V

    .line 719
    if-nez v0, :cond_e

    const-string v0, "4K\u5206\u8fa8\u7387\u9650\u5236: \u5df2\u5f00\u542f (2560\u9632\u53d1\u70ed)"

    goto :goto_10

    :cond_e
    const-string v0, "4K\u5206\u8fa8\u7387\u9650\u5236: \u5df2\u5173\u95ed (\u65e0\u4e0a\u9650\u81ea\u9002\u5e94)"

    :goto_10
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 720
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->learnedCapLongEdge()I

    move-result v0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    .line 721
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeProbeAt:J

    .line 722
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->maybeAdaptToVideoSize(J)V

    .line 723
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 724
    return-void
.end method

.method private updateHud()V
    .registers 35

    .line 1003
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v1, :cond_fb

    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    if-nez v1, :cond_c

    goto/16 :goto_fb

    .line 1004
    :cond_c
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->readVrCurrentCid()J

    move-result-wide v1

    .line 1005
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_19

    move v1, v2

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    .line 1006
    :goto_1a
    if-eqz v1, :cond_23

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyLiveTitle(J)Z

    .line 1009
    :cond_23
    iget-object v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    invoke-virtual {v4, v1}, Lcom/example/piliplus/vr/VrHudRenderer;->setLiveMode(Z)V

    .line 1012
    :try_start_28
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_36

    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getProjModeIdx()I

    move-result v4

    if-nez v4, :cond_36

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    iput-boolean v2, v1, Lcom/example/piliplus/vr/VrHudRenderer;->depthBadgeActive:Z

    .line 1013
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    sget-boolean v2, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    iput-boolean v2, v1, Lcom/example/piliplus/vr/VrHudRenderer;->depthEnabled:Z

    .line 1014
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eqz v2, :cond_4c

    .line 1015
    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v2}, Lcom/example/piliplus/vr/ZipDepthSource;->getMeasuredMapsPerSecond()F

    move-result v2

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    iput v2, v1, Lcom/example/piliplus/vr/VrHudRenderer;->depthMapsPerSec:F

    .line 1016
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eqz v2, :cond_5c

    .line 1017
    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v2}, Lcom/example/piliplus/vr/ZipDepthSource;->getEffectiveMapsPerSecond()I

    move-result v2

    goto :goto_5e

    :cond_5c
    iget v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->depthRateCap:I

    :goto_5e
    iput v2, v1, Lcom/example/piliplus/vr/VrHudRenderer;->depthEffectiveMapsPerSec:I

    .line 1018
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->depthRateCap:I

    iput v2, v1, Lcom/example/piliplus/vr/VrHudRenderer;->depthTargetMapsPerSec:I

    .line 1019
    iget-object v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget-object v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoTitle:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isMuted:Z

    iget-boolean v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    iget-boolean v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    iget-boolean v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    iget v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    iget v12, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    iget-wide v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    iget-boolean v15, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    iget v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsTab:I

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    iget v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    .line 1034
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLimit4k()Z

    move-result v21

    move-object/from16 v19, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    move/from16 v22, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchPresetIdx:I

    move/from16 v23, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    move/from16 v24, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    .line 1040
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->effectiveDanmakuDensityIdx()I

    move-result v27

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    move/from16 v29, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    move/from16 v30, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    .line 1019
    move-wide/from16 v32, v16

    move/from16 v17, v15

    move-wide/from16 v15, v32

    move/from16 v31, v1

    move/from16 v20, v2

    move/from16 v18, v3

    invoke-virtual/range {v4 .. v31}, Lcom/example/piliplus/vr/VrHudRenderer;->render(Ljava/lang/String;ZZZZZIIDDZILjava/util/List;IZIIIIZIZIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1045
    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v2, v1}, Lio/github/gblandro/p5m/XrBridge;->setHudBitmap(Landroid/graphics/Bitmap;)V

    .line 1046
    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-boolean v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    invoke-virtual {v1, v2}, Lio/github/gblandro/p5m/XrBridge;->setHudVisible(Z)V

    .line 1047
    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    if-eqz v1, :cond_d6

    .line 1048
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    goto :goto_dc

    .line 1050
    :cond_d6
    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setSettingsVisible(Z)V
    :try_end_dc
    .catchall {:try_start_28 .. :try_end_dc} :catchall_dd

    .line 1054
    :goto_dc
    goto :goto_fa

    .line 1052
    :catchall_dd
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHud failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    :goto_fa
    return-void

    .line 1003
    :cond_fb
    :goto_fb
    return-void
.end method

.method private updateScreenDistanceFromStick(FFJ)V
    .registers 12

    .line 2253
    invoke-static {p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->analogMag(F)F

    move-result v0

    .line 2254
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const-string v3, "\u89c6\u8ddd: "

    const/4 v4, 0x0

    const-string v5, " m"

    if-gtz v2, :cond_6a

    .line 2255
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->distStickEngaged:Z

    if-eqz p1, :cond_69

    .line 2256
    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->distStickEngaged:Z

    .line 2257
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 2258
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->saveScreenPrefs()V

    .line 2259
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 2260
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    invoke-static {p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmtDist(F)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResizeOsd(Ljava/lang/String;)V

    .line 2261
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.2f"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Screen distance settled at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PiliVR"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2263
    :cond_69
    return-void

    .line 2265
    :cond_6a
    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->distStickEngaged:Z

    if-nez v2, :cond_71

    .line 2266
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 2268
    :cond_71
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->distStickEngaged:Z

    .line 2269
    iput-wide p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 2271
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    const v6, 0x3f266666    # 0.65f

    mul-float/2addr v2, v6

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2272
    cmpl-float p1, p1, v1

    if-lez p1, :cond_8a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_8c

    :cond_8a
    const/high16 p1, -0x40800000    # -1.0f

    :goto_8c
    mul-float/2addr v2, v0

    mul-float/2addr p1, v2

    mul-float/2addr p1, p2

    .line 2273
    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    add-float/2addr p2, p1

    const p1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p2, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 2274
    invoke-direct {p0, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 2275
    iget-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastDistOsdAt:J

    sub-long p1, p3, p1

    const-wide/16 v0, 0x78

    cmp-long p1, p1, v0

    if-lez p1, :cond_ca

    .line 2276
    iput-wide p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastDistOsdAt:J

    .line 2277
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    invoke-static {p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->fmtDist(F)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResizeOsd(Ljava/lang/String;)V

    .line 2279
    :cond_ca
    return-void
.end method

.method private updateScreenSizeFromStick(FFJ)V
    .registers 13

    .line 2225
    invoke-static {p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->analogMag(F)F

    move-result v0

    .line 2226
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const-string v3, "%"

    const-string v4, "\u753b\u9762\u5927\u5c0f: "

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x0

    if-gtz v2, :cond_73

    .line 2227
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    if-eqz p1, :cond_72

    .line 2228
    iput-boolean v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    .line 2229
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 2230
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->saveScreenPrefs()V

    .line 2231
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 2232
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    div-float/2addr p1, v6

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResizeOsd(Ljava/lang/String;)V

    .line 2233
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.3f"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Screen size settled at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " rad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PiliVR"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    :cond_72
    return-void

    .line 2237
    :cond_73
    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    if-nez v2, :cond_7a

    .line 2238
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 2240
    :cond_7a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    .line 2241
    iput-wide p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastInteractionAt:J

    .line 2242
    cmpl-float p1, p1, v1

    if-lez p1, :cond_86

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_88

    :cond_86
    const/high16 p1, -0x40800000    # -1.0f

    .line 2243
    :goto_88
    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v0, v2

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr v1, p1

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {v1, p1, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 2244
    invoke-direct {p0, v7}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 2245
    iget-wide p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeOsdAt:J

    sub-long p1, p3, p1

    const-wide/16 v0, 0x78

    cmp-long p1, p1, v0

    if-lez p1, :cond_d5

    .line 2246
    iput-wide p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeOsdAt:J

    .line 2247
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    div-float/2addr p1, v6

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResizeOsd(Ljava/lang/String;)V

    .line 2249
    :cond_d5
    return-void
.end method


# virtual methods
.method public cycleStereoModeHud()V
    .registers 4

    .line 1823
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 1824
    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1825
    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    goto :goto_27

    .line 1826
    :cond_b
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-ne v0, v1, :cond_1c

    .line 1827
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    if-ge v0, v1, :cond_19

    .line 1828
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    goto :goto_27

    .line 1830
    :cond_19
    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    goto :goto_27

    .line 1832
    :cond_1c
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-ne v0, v2, :cond_24

    .line 1833
    const/4 v0, 0x2

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    goto :goto_27

    .line 1835
    :cond_24
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1837
    :goto_27
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    .line 1838
    return-void
.end method

.method public exitVr()V
    .registers 5

    .line 2679
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->exited:Z

    if-eqz v0, :cond_5

    return-void

    .line 2680
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->exited:Z

    .line 2681
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 2682
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    .line 2683
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    .line 2684
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2685
    :cond_1b
    const-string v0, "Exiting VR mode, restoring mpv and returning to 2D"

    const-string v2, "PiliVR"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2688
    :try_start_22
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->detachMpvFromVrSurface()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 2691
    goto :goto_2c

    .line 2689
    :catchall_26
    move-exception v0

    .line 2690
    const-string v3, "detachMpvFromVrSurface failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2693
    :goto_2c
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->teardownXrOnly(Z)V

    .line 2695
    invoke-static {p0}, Lcom/example/piliplus/vr/VrState;->onVrExited(Landroid/app/Activity;)V

    .line 2696
    return-void
.end method

.method public getProjModeIdx()I
    .registers 5

    .line 1148
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1149
    :cond_6
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    return v2

    .line 1150
    :cond_c
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_17

    goto :goto_2a

    .line 1151
    :cond_17
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1d

    return v3

    .line 1152
    :cond_1d
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_29

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_28

    goto :goto_29

    .line 1153
    :cond_28
    return v1

    .line 1152
    :cond_29
    :goto_29
    return v2

    .line 1150
    :cond_2a
    :goto_2a
    return v2
.end method

.method public getSettingsTab()I
    .registers 2

    .line 1349
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsTab:I

    return v0
.end method

.method public getStereoArrangement()I
    .registers 2

    .line 1157
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    return v0
.end method

.method public is3dVideoActive()Z
    .registers 5

    .line 1263
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-eqz v0, :cond_b

    move v1, v2

    :cond_b
    return v1

    .line 1264
    :cond_c
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_20

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_21

    :cond_20
    move v1, v2

    :cond_21
    return v1
.end method

.method public isLimit4k()Z
    .registers 5

    .line 681
    const-string v0, "limit_4k"

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "vr_limit_4k"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_15

    if-eqz v1, :cond_16

    .line 683
    const/4 v0, 0x1

    return v0

    .line 685
    :catchall_15
    move-exception v1

    :cond_16
    nop

    .line 687
    :try_start_17
    const-string v1, "vrLimit4k"

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrState;->readHiveBool(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_25

    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    return v0

    .line 691
    :catchall_24
    move-exception v1

    :cond_25
    nop

    .line 693
    const/4 v1, 0x0

    :try_start_27
    const-string v2, "vr_player_prefs"

    invoke-virtual {p0, v2, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 694
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 695
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_38

    return v0

    .line 697
    :catchall_38
    move-exception v0

    :cond_39
    nop

    .line 698
    return v1
.end method

.method public onBackPressed()V
    .registers 1

    .line 2801
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->exitVr()V

    .line 2802
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 255
    const-string v0, "danmaku_span_idx"

    const-string v1, "prefs_version"

    const-string v2, "PiliVR"

    const/4 v3, 0x1

    sput-boolean v3, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    .line 256
    const/4 v4, 0x0

    sput-boolean v4, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    .line 257
    sput-object p0, Lcom/example/piliplus/vr/VrState;->vrActivity:Landroid/app/Activity;

    .line 259
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 261
    const-wide/16 v5, 0x1388

    iput-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 262
    :try_start_1b
    invoke-virtual {p0, v4, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->overridePendingTransition(II)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_20

    :catchall_1f
    move-exception p1

    .line 265
    :goto_20
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->blackView:Landroid/view/View;

    .line 266
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 268
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->blackView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 272
    :try_start_36
    const-string p1, "power"

    invoke-virtual {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 273
    if-eqz p1, :cond_50

    .line 274
    const-string v5, "piliplus:vr_bright"

    const v6, 0x2000000a

    invoke-virtual {p1, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 275
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_51

    .line 279
    :cond_50
    goto :goto_57

    .line 277
    :catchall_51
    move-exception p1

    .line 278
    const-string v5, "wakeLock acquire failed"

    invoke-static {v2, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    :goto_57
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyWindowBrightness()V

    .line 282
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    .line 286
    :try_start_65
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 287
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_191

    const-string v6, "screen_dist"

    const/high16 v7, 0x40200000    # 2.5f

    const v8, 0x3f333333    # 0.7f

    const-string v9, "screen_fov"

    const/4 v10, 0x4

    if-ge v5, v10, :cond_97

    .line 288
    :try_start_7b
    iput v8, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 289
    iput v7, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 290
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 291
    invoke-interface {v5, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 292
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 293
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b5

    .line 296
    :cond_97
    invoke-interface {p1, v9, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v1, v5, v8}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenFov:F

    .line 297
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v1, v5, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenDist:F

    .line 299
    :goto_b5
    const-string v1, "danmaku_enabled"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    .line 300
    const-string v1, "subtitle_enabled"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    .line 301
    const-string v1, "default_passthrough"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    .line 302
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    .line 303
    const-string v1, "ai_depth_enabled"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    .line 304
    const-string v1, "show_depth_map"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    .line 305
    const-string v1, "auto_enter_vr"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    .line 306
    const-string v1, "screen_curve_idx"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    .line 307
    const-string v1, "danmaku_dist_idx"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    .line 308
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    .line 309
    const-string v1, "danmaku_vout"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    .line 310
    const-string v1, "danmaku_density_idx"

    const/4 v6, 0x2

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDensityIdx:I

    .line 311
    const-string v1, "fixed_danmaku_enabled"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    .line 312
    const-string v1, "danmaku_size_idx"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    .line 313
    const-string v1, "subtitle_size_idx"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    .line 314
    const-string v1, "sub_prot_idx"

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v10}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    .line 315
    const-string v1, "ai_edge_enhance_idx"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    .line 316
    const-string v1, "sbs_uncompressed"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sbsUncompressed:Z

    .line 317
    const-string v1, "stereo_mode"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 318
    const-string v1, "synth_3d_level"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v3, v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    .line 319
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->is3dVideoActive()Z

    move-result v1

    if-eqz v1, :cond_192

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    if-ne v1, v5, :cond_192

    .line 320
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    .line 321
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_190
    .catchall {:try_start_7b .. :try_end_190} :catchall_191

    goto :goto_192

    .line 323
    :catchall_191
    move-exception p1

    :cond_192
    :goto_192
    nop

    .line 324
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyAiEdgeEnhance()V

    .line 325
    new-instance p1, Lcom/example/piliplus/vr/VrHudRenderer;

    invoke-direct {p1, p0}, Lcom/example/piliplus/vr/VrHudRenderer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    .line 329
    :try_start_19d
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 330
    if-eqz p1, :cond_1b5

    .line 331
    const-string v0, "video_w"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    .line 332
    const-string v0, "video_h"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I
    :try_end_1b3
    .catchall {:try_start_19d .. :try_end_1b3} :catchall_1b4

    goto :goto_1b5

    .line 334
    :catchall_1b4
    move-exception p1

    :cond_1b5
    :goto_1b5
    nop

    .line 336
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBgPaint:Landroid/graphics/Paint;

    const v0, -0x14eae7de

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBorderPaint:Landroid/graphics/Paint;

    const v0, 0x38ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBorderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdBorderPaint:Landroid/graphics/Paint;

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 341
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 343
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 345
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VrPlayerActivity created, video="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", initializing OpenXR cinema layer (RenderPath 1 ToneMapper)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->beginInit()V

    .line 350
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 351
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .line 2774
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2775
    :try_start_c
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    .line 2777
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->exited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_42

    .line 2780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->exited:Z

    .line 2781
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 2782
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    .line 2783
    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    .line 2784
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2786
    :cond_2e
    :try_start_2e
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->detachMpvFromVrSurface()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 2787
    :goto_31
    goto :goto_34

    :catchall_32
    move-exception v0

    goto :goto_31

    .line 2788
    :goto_34
    invoke-direct {p0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->teardownXrOnly(Z)V

    .line 2789
    sput-boolean v2, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    .line 2790
    sput-boolean v2, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    .line 2791
    sput-object v1, Lcom/example/piliplus/vr/VrState;->vrActivity:Landroid/app/Activity;

    .line 2792
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Lcom/example/piliplus/vr/VrState;->suppressAutoEnter(J)V

    .line 2794
    :cond_42
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->stopZipDepth()V

    .line 2795
    iput-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    .line 2796
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2797
    return-void
.end method

.method protected onPause()V
    .registers 4

    .line 2732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 2733
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    .line 2734
    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initGen:I

    .line 2735
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2736
    :cond_14
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2737
    :try_start_20
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_26

    goto :goto_27

    :catchall_26
    move-exception v1

    .line 2743
    :cond_27
    :goto_27
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->exited:Z

    if-nez v1, :cond_30

    .line 2744
    invoke-direct {p0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->teardownXrOnly(Z)V

    .line 2745
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    .line 2747
    :cond_30
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2748
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 2700
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2701
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->exited:Z

    if-eqz v0, :cond_8

    return-void

    .line 2702
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    .line 2703
    const/4 v1, 0x0

    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    .line 2704
    sput-object p0, Lcom/example/piliplus/vr/VrState;->vrActivity:Landroid/app/Activity;

    .line 2705
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_23

    .line 2706
    :try_start_1c
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_23

    :catchall_22
    move-exception v2

    .line 2708
    :cond_23
    :goto_23
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->reassertVrQuality()V

    .line 2712
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-nez v2, :cond_40

    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->initializing:Z

    if-nez v2, :cond_40

    .line 2713
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object v2

    .line 2714
    if-eqz v2, :cond_3c

    .line 2715
    aget v1, v2, v1

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    .line 2716
    aget v1, v2, v0

    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    .line 2718
    :cond_3c
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->beginInit()V

    goto :goto_48

    .line 2719
    :cond_40
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v1, :cond_48

    .line 2720
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->attachMpvToVrSurface()V

    goto :goto_49

    .line 2719
    :cond_48
    :goto_48
    nop

    .line 2723
    :goto_49
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    .line 2724
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_59

    .line 2725
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2726
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2728
    :cond_59
    return-void
.end method

.method public recenter()V
    .registers 3

    .line 2665
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 2666
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenYawOffset:F

    .line 2667
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastPushedYaw:F

    .line 2668
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v1, :cond_24

    .line 2669
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v1}, Lio/github/gblandro/p5m/XrBridge;->recenter()V

    .line 2670
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v1, v0, v0}, Lio/github/gblandro/p5m/XrBridge;->setScreenOffset(FF)V

    .line 2671
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->reassertVrQuality()V

    .line 2672
    const-string v0, "\u753b\u9762\u5df2\u5c45\u4e2d (Recenter)"

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2673
    const-string v0, "PiliVR"

    const-string v1, "Recenter triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2675
    :cond_24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 2676
    return-void
.end method

.method public reloadVideo()V
    .registers 5

    .line 935
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->reassertVrQuality()V

    .line 936
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 937
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_20

    .line 938
    :try_start_b
    const-string v2, "brightness"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v2

    .line 939
    :goto_14
    const-string v2, "PiliVR"

    const-string v3, "Manual video reload requested"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    const-string v2, "seek 0 relative"

    invoke-static {v0, v1, v2}, Lcom/example/piliplus/vr/MpvBridge;->command(JLjava/lang/String;)I

    .line 942
    :cond_20
    return-void
.end method

.method public run()V
    .registers 9

    .line 2806
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    if-nez v0, :cond_5

    return-void

    .line 2809
    :cond_5
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 2810
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentMpvHandle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->vrSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2811
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->attachMpvToVrSurface()V

    .line 2814
    :cond_22
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->getNativeHandle()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5b

    .line 2815
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2816
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastAttachAttemptTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_5b

    .line 2817
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastAttachAttemptTime:J

    .line 2818
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0}, Lio/github/gblandro/p5m/XrBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/picacg/picacomic/TouchInput;->attach(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    .line 2819
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    if-eqz v0, :cond_5b

    .line 2820
    const-string v0, "PiliVR"

    const-string v1, "TouchInput attached successfully on retry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2824
    :cond_5b
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->touchActive:Z

    if-eqz v0, :cond_62

    .line 2825
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->handleTouch()V

    .line 2827
    :cond_62
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isScreenDragging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isCtrlCornerResizing:Z

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sizeStickEngaged:Z

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->distStickEngaged:Z

    if-eqz v0, :cond_74

    goto :goto_76

    :cond_74
    move v0, v1

    goto :goto_77

    :cond_76
    :goto_76
    const/4 v0, 0x1

    .line 2828
    :goto_77
    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastJavaManipulating:Z

    if-eq v0, v2, :cond_82

    .line 2829
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastJavaManipulating:Z

    .line 2830
    :try_start_7d
    invoke-static {v0}, Lcom/example/piliplus/vr/AiDepthNative;->setScreenManipulating(Z)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_82

    :catchall_81
    move-exception v0

    .line 2833
    :cond_82
    :goto_82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2834
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    if-eqz v0, :cond_9e

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->osdExpireTime:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9e

    .line 2835
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isOsdVisible:Z

    .line 2836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentOsdText:Ljava/lang/String;

    .line 2837
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_9e

    .line 2838
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setOsdVisible(Z)V

    .line 2841
    :cond_9e
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isResBadgeVisible:Z

    if-eqz v0, :cond_b3

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resBadgeExpireTime:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b3

    .line 2842
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isResBadgeVisible:Z

    .line 2843
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_b3

    .line 2844
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setResolutionBadgeVisible(Z)V

    .line 2847
    :cond_b3
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz v0, :cond_d6

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    if-nez v0, :cond_d6

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_d6

    .line 2848
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 2849
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->hideResizeOsd()V

    .line 2850
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_d3

    .line 2851
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setHudVisible(Z)V

    .line 2853
    :cond_d3
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2855
    :cond_d6
    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->interacting(J)Z

    move-result v0

    .line 2856
    if-nez v0, :cond_df

    .line 2857
    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->maybeAdaptToVideoSize(J)V

    .line 2859
    :cond_df
    invoke-direct {p0, v2, v3, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->pollHudState(JZ)V

    .line 2860
    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->brightnessWatchdog(J)V

    .line 2861
    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->mpvOutputWatchdog(J)V

    .line 2862
    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->playResumeGuard(J)V

    .line 2863
    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->logFrameStats(J)V

    .line 2865
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isRunning:Z

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_fd

    .line 2866
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xb

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2868
    :cond_fd
    return-void
.end method

.method public seekRelative(I)V
    .registers 6

    .line 2613
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLivePlayback()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2614
    const-string p1, "\u76f4\u64ad\u6682\u4e0d\u652f\u6301\u5feb\u8fdb/\u5feb\u9000"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2615
    return-void

    .line 2617
    :cond_c
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 2618
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8f

    .line 2619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seek "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " relative"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/example/piliplus/vr/MpvBridge;->command(JLjava/lang/String;)I

    .line 2620
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    int-to-double v2, p1

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    .line 2621
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4c

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    .line 2622
    :cond_4c
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2623
    const-string v0, "s"

    new-instance v1, Ljava/lang/StringBuilder;

    if-lez p1, :cond_5b

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5feb\u8fdb +"

    goto :goto_60

    :cond_5b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5feb\u9000 "

    :goto_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PiliVR"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2626
    :cond_8f
    return-void
.end method

.method public seekToFraction(F)V
    .registers 10

    .line 1510
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLivePlayback()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1511
    :cond_7
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 1512
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_96

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_96

    .line 1513
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->durationSec:D

    float-to-double v6, p1

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1514
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    .line 1515
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seek "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " absolute"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/example/piliplus/vr/MpvBridge;->command(JLjava/lang/String;)I

    .line 1516
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 1517
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 v1, p1, 0xe10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit16 v2, p1, 0xe10

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8df3\u8f6c\u81f3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1519
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1521
    :cond_96
    return-void
.end method

.method public selectVideoQuality(Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;)V
    .registers 11

    .line 1475
    if-eqz p1, :cond_cb

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLivePlayback()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_cb

    .line 1476
    :cond_a
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 1477
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_ca

    iget-object v4, p1, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->edlUri:Ljava/lang/String;

    if-eqz v4, :cond_ca

    iget-object v4, p1, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->edlUri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_ca

    .line 1479
    :cond_20
    :try_start_20
    const-string v4, "time-pos"

    invoke-static {v0, v1, v4}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1480
    iget-wide v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->positionSec:D

    .line 1481
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_c1

    if-nez v7, :cond_3a

    .line 1482
    :try_start_30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_39

    goto :goto_3a

    :catchall_39
    move-exception v4

    .line 1484
    :cond_3a
    :goto_3a
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v5, v7

    if-lez v4, :cond_68

    .line 1485
    :try_start_40
    const-string v4, "start"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%.2f"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 1487
    :cond_68
    iget-object v4, p1, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->edlUri:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadfile \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' replace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/example/piliplus/vr/MpvBridge;->command(JLjava/lang/String;)I

    .line 1488
    iget v0, p1, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->code:I

    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    .line 1489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x1b58

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    .line 1490
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeProbeAt:J

    .line 1491
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_a5

    .line 1492
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/piliplus/vr/VrPlayerActivity$6;

    invoke-direct {v1, p0}, Lcom/example/piliplus/vr/VrPlayerActivity$6;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1502
    :cond_a5
    iget-object p1, p1, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->fullDesc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5207\u6362\u89c6\u9891\u5206\u8fa8\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1503
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V
    :try_end_c0
    .catchall {:try_start_40 .. :try_end_c0} :catchall_c1

    .line 1506
    goto :goto_c9

    .line 1504
    :catchall_c1
    move-exception p1

    .line 1505
    const-string v0, "PiliVR"

    const-string v1, "selectVideoQuality failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1507
    :goto_c9
    return-void

    .line 1477
    :cond_ca
    :goto_ca
    return-void

    .line 1475
    :cond_cb
    :goto_cb
    return-void
.end method

.method public setAiDepthFromSettings(Z)V
    .registers 5

    .line 1891
    sput-boolean p1, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    .line 1893
    :try_start_2
    const-string v0, "pili_vr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ai_depth_enabled"

    .line 1894
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 1897
    goto :goto_1f

    .line 1895
    :catchall_17
    move-exception v0

    .line 1896
    const-string v1, "PiliVR"

    const-string v2, "ai depth pref write failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1898
    :goto_1f
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncAiDepth()V

    .line 1899
    if-eqz p1, :cond_27

    const-string p1, "AI \u6df1\u5ea6\u6765\u6e90: ZipDepth"

    goto :goto_29

    :cond_27
    const-string p1, "AI \u6df1\u5ea6\u6765\u6e90: \u539f\u7248 (\u5185\u7f6e)"

    :goto_29
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1900
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1901
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 1902
    return-void
.end method

.method public setAiEdgeEnhanceFromSettings(I)V
    .registers 6

    .line 1926
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    .line 1928
    :try_start_8
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ai_edge_enhance_idx"

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    .line 1929
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    .line 1930
    :catchall_1e
    move-exception p1

    :goto_1f
    nop

    .line 1931
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyAiEdgeEnhance()V

    .line 1932
    sget-object p1, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_NAMES:[Ljava/lang/String;

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AI \u8fb9\u7f18\u589e\u5f3a: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1933
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1934
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 1935
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    sget-object v0, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_SHARP_VALUES:[F

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    aget v0, v0, v1

    sget-object v1, Lcom/example/piliplus/vr/VrPlayerActivity;->AI_EDGE_CUBIC_VALUES:[Z

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    aget-boolean v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AI edge enhance -> idx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " sharp="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cubic="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PiliVR"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    return-void
.end method

.method public setDanmakuDensityIdx(I)V
    .registers 6

    .line 1382
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    .line 1383
    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    if-ne v2, v1, :cond_1e

    if-lez p1, :cond_1e

    .line 1384
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_15

    .line 1385
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-virtual {p1, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuDensity(I)V

    .line 1387
    :cond_15
    const-string p1, "3D \u73af\u7ed5\u8dd1\u9053\u6a21\u5f0f\u4e0b\u5f39\u5e55\u5bc6\u5ea6\u4e0a\u9650\u4e3a 25%"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1388
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1389
    return-void

    .line 1391
    :cond_1e
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->is3dVideoActive()Z

    move-result v2

    if-eqz v2, :cond_38

    if-lez p1, :cond_38

    .line 1392
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_2f

    .line 1393
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-virtual {p1, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuDensity(I)V

    .line 1395
    :cond_2f
    const-string p1, "\u5f00\u542f 3D \u65f6\u6240\u6709\u5f39\u5e55\u5bc6\u5ea6\u4e0a\u9650\u4e3a 25%"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1396
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1397
    return-void

    .line 1399
    :cond_38
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDensityIdx:I

    .line 1401
    :try_start_3a
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "danmaku_density_idx"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDensityIdx:I

    .line 1402
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_50

    goto :goto_51

    .line 1404
    :catchall_50
    move-exception p1

    :goto_51
    nop

    .line 1405
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_5f

    .line 1406
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->effectiveDanmakuDensityIdx()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuDensity(I)V

    .line 1408
    :cond_5f
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u7a00\u5c11 (25%)"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u9002\u4e2d (50%)"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "\u6807\u51c6 (75%)"

    aput-object v2, p1, v0

    const-string v0, "\u6ee1\u5c4f (100%)"

    aput-object v0, p1, v1

    .line 1409
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDensityIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f39\u5e55\u5bc6\u5ea6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1410
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1411
    return-void
.end method

.method public setDanmakuDistIdx(I)V
    .registers 7

    .line 1246
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    .line 1248
    :try_start_8
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "danmaku_dist_idx"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    .line 1249
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1250
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    .line 1251
    :catchall_1e
    move-exception p1

    :goto_1f
    nop

    .line 1252
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_36

    .line 1253
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    invoke-virtual {p1, v2, v3, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuParams(IIZ)V

    .line 1254
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    invoke-direct {p0, p1, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyPortraitDanmakuVOutDefault(II)V

    .line 1256
    :cond_36
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 1257
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u8d34\u5c4f (99%)"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u5fae\u6d6e (88%)"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "\u51fa\u5c4f (76%)"

    aput-object v2, p1, v0

    const-string v0, "\u8d85\u8fd1\u773c\u524d (64%)"

    aput-object v0, p1, v1

    .line 1258
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f39\u5e55\u8ddd\u79bb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1259
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1260
    return-void
.end method

.method public setDanmakuSizeIdx(I)V
    .registers 6

    .line 1429
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    .line 1431
    :try_start_8
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "danmaku_size_idx"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    .line 1432
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1433
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    .line 1434
    :catchall_1e
    move-exception p1

    :goto_1f
    nop

    .line 1435
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_2f

    .line 1436
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    sget-object v2, Lcom/example/piliplus/vr/VrPlayerActivity;->SIZE_SCALES:[F

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuScale(F)V

    .line 1438
    :cond_2f
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u5c0f (75%)"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u6807\u51c6 (100%)"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "\u5927 (125%)"

    aput-object v2, p1, v0

    const-string v0, "\u7279\u5927 (150%)"

    aput-object v0, p1, v1

    .line 1439
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f39\u5e55\u5927\u5c0f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1440
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1441
    return-void
.end method

.method public setDanmakuSpanIdx(I)V
    .registers 7

    .line 1297
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    .line 1298
    if-ne p1, v1, :cond_17

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->is3dVideoActive()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1299
    const-string p1, "\u4ec5\u9650\u4e0d\u5f00 3D \u65f6\u5f00\u542f 3D \u73af\u7ed5\u8dd1\u9053"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1300
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1301
    return-void

    .line 1303
    :cond_17
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    .line 1305
    :try_start_19
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "danmaku_span_idx"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    .line 1306
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2f

    goto :goto_30

    .line 1308
    :catchall_2f
    move-exception p1

    :goto_30
    nop

    .line 1309
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_50

    .line 1310
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    invoke-virtual {p1, v2, v3, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuParams(IIZ)V

    .line 1311
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    invoke-direct {p0, p1, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyPortraitDanmakuVOutDefault(II)V

    .line 1312
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->effectiveDanmakuDensityIdx()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuDensity(I)V

    .line 1314
    :cond_50
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 1315
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u5e38\u89c4\u5e73\u5e55"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u5e7f\u89d2 130\u00b0"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "180\u00b0 \u5168\u666f\u5305\u56f4"

    aput-object v2, p1, v0

    const-string v0, "3D \u73af\u7ed5\u8dd1\u9053"

    aput-object v0, p1, v1

    .line 1316
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    if-ne v0, v1, :cond_72

    .line 1317
    const-string p1, "\u5f39\u5e55\u5f62\u6001: 3D \u73af\u7ed5\u8dd1\u9053 (\u5bc6\u5ea6\u9650\u5236 25%)"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    goto :goto_8c

    .line 1319
    :cond_72
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f39\u5e55\u5f62\u6001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1321
    :goto_8c
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1322
    return-void
.end method

.method public setDanmakuVOut(Z)V
    .registers 5

    .line 1325
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    .line 1327
    :try_start_2
    const-string p1, "pili_vr"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "danmaku_vout"

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    .line 1328
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1329
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_1a

    .line 1330
    :catchall_19
    move-exception p1

    :goto_1a
    nop

    .line 1331
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_31

    .line 1332
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuParams(IIZ)V

    .line 1333
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoW:I

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->videoH:I

    invoke-direct {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyPortraitDanmakuVOutDefault(II)V

    .line 1335
    :cond_31
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 1336
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    if-eqz p1, :cond_3b

    const-string p1, "\u5f00\u542f (\u5929\u5e55\u5730\u9762\u5ef6\u5c55)"

    goto :goto_3d

    :cond_3b
    const-string p1, "\u5173\u95ed (\u4ec5\u89c6\u9891\u9ad8\u5ea6)"

    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f39\u5e55\u4e0a\u4e0b\u51fa\u5c4f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1337
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1338
    return-void
.end method

.method public setDefaultPassthroughFromSettings(Z)V
    .registers 4

    .line 2629
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    .line 2631
    :try_start_2
    const-string p1, "pili_vr"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "default_passthrough"

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    .line 2632
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2633
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_1a

    .line 2634
    :catchall_19
    move-exception p1

    :goto_1a
    nop

    .line 2635
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    if-eq p1, v0, :cond_3c

    .line 2636
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    .line 2637
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz p1, :cond_30

    .line 2638
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    invoke-virtual {p1, v0}, Lio/github/gblandro/p5m/XrBridge;->setPassthrough(Z)V

    .line 2640
    :cond_30
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->alignPanelRate()V

    .line 2641
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eqz p1, :cond_3c

    .line 2642
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {p1}, Lcom/example/piliplus/vr/ZipDepthSource;->onEnvironmentChanged()V

    .line 2645
    :cond_3c
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    if-eqz p1, :cond_43

    const-string p1, "\u8fdb\u5165VR\u9ed8\u8ba4: \u900f\u89c6"

    goto :goto_45

    :cond_43
    const-string p1, "\u8fdb\u5165VR\u9ed8\u8ba4: \u5168\u9ed1"

    :goto_45
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2646
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2647
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default VR passthrough -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PiliVR"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2648
    return-void
.end method

.method public setDepthRateCapFromSettings(I)V
    .registers 4

    .line 2102
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    .line 2103
    move p1, v0

    goto :goto_8

    .line 2104
    :cond_6
    const/16 p1, 0x14

    .line 2105
    :goto_8
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->depthRateCap:I

    .line 2106
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eqz v1, :cond_13

    .line 2107
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v1, p1}, Lcom/example/piliplus/vr/ZipDepthSource;->setTargetMapsPerSecond(I)V

    .line 2109
    :cond_13
    if-ne p1, v0, :cond_18

    const-string v0, "\u6df1\u5ea6\u5e27\u7387\u4e0a\u9650: 30 \u5f20/\u79d2 (\u5b9e\u9a8c)"

    goto :goto_1a

    :cond_18
    const-string v0, "\u6df1\u5ea6\u5e27\u7387\u4e0a\u9650: 20 \u5f20/\u79d2"

    :goto_1a
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2110
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2111
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "depth rate cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PiliVR"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2113
    return-void
.end method

.method public setFixedDanmakuFromSettings(Z)V
    .registers 4

    .line 1414
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    .line 1416
    :try_start_2
    const-string p1, "pili_vr"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fixed_danmaku_enabled"

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    .line 1417
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1418
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_1a

    .line 1419
    :catchall_19
    move-exception p1

    :goto_1a
    nop

    .line 1420
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_26

    .line 1421
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    invoke-virtual {p1, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setFixedDanmakuEnabled(Z)V

    .line 1423
    :cond_26
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    if-eqz p1, :cond_2d

    const-string p1, "\u5f00\u542f (\u663e\u793a\u9876\u90e8/\u5e95\u90e8)"

    goto :goto_2f

    :cond_2d
    const-string p1, "\u5173\u95ed (\u4ec5\u663e\u793a\u6eda\u52a8)"

    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fa\u5b9a\u5f39\u5e55: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1424
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1425
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 1426
    return-void
.end method

.method public setLimit4k(Z)V
    .registers 5

    .line 703
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vr_limit_4k"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 704
    if-eqz p1, :cond_17

    .line 705
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_22

    .line 707
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    goto :goto_22

    .line 709
    :catchall_21
    move-exception v0

    :cond_22
    :goto_22
    nop

    .line 711
    :try_start_23
    const-string v0, "vr_player_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_4k"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_38

    goto :goto_39

    .line 713
    :catchall_38
    move-exception p1

    :goto_39
    nop

    .line 714
    return-void
.end method

.method public setLimit4kFromSettings(Z)V
    .registers 4

    .line 1224
    invoke-virtual {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setLimit4k(Z)V

    .line 1225
    if-eqz p1, :cond_8

    const-string p1, "\u5206\u8fa8\u7387\u9650\u5236: \u5df2\u5f00\u542f (2.5K\u9632\u53d1\u70ed)"

    goto :goto_a

    :cond_8
    const-string p1, "\u5206\u8fa8\u7387\u9650\u5236: \u5df2\u5173\u95ed (\u539f\u753b\u81ea\u9002\u5e94)"

    :goto_a
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1226
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->learnedCapLongEdge()I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->renderCapLongEdge:I

    .line 1227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastSizeProbeAt:J

    .line 1228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->maybeAdaptToVideoSize(J)V

    .line 1229
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1230
    return-void
.end method

.method public setProjectionModeFromSettings(I)V
    .registers 8

    .line 1161
    if-nez p1, :cond_c

    .line 1162
    const/4 p1, 0x0

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    .line 1163
    const-string p1, "\u64ad\u653e\u6a21\u5f0f: \u5de8\u5e55\u5f71\u9662"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    goto/16 :goto_81

    .line 1164
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 1165
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    .line 1166
    const-string p1, "\u64ad\u653e\u6a21\u5f0f: VR180 \u5168\u666f (\u5355\u76ee)"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    goto/16 :goto_81

    .line 1167
    :cond_18
    const-string v1, ")"

    const-string v2, "\u4e0a\u4e0b"

    const-string v3, "\u5de6\u53f3"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne p1, v5, :cond_4b

    .line 1168
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    if-ne p1, v0, :cond_27

    goto :goto_28

    :cond_27
    move v4, v5

    :goto_28
    iput v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    .line 1169
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    if-ne p1, v0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v2, v3

    :goto_30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u64ad\u653e\u6a21\u5f0f: \u53cc\u76ee180 3D ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    goto :goto_81

    .line 1170
    :cond_4b
    const/4 v5, 0x4

    if-ne p1, v4, :cond_56

    .line 1171
    iput v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    .line 1172
    const-string p1, "\u64ad\u653e\u6a21\u5f0f: VR360 \u5168\u666f (\u5355\u76ee)"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    goto :goto_81

    .line 1173
    :cond_56
    if-ne p1, v5, :cond_81

    .line 1174
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    if-ne p1, v0, :cond_5e

    const/4 p1, 0x6

    goto :goto_5f

    :cond_5e
    const/4 p1, 0x5

    :goto_5f
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    .line 1175
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    if-ne p1, v0, :cond_66

    goto :goto_67

    :cond_66
    move-object v2, v3

    :goto_67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u64ad\u653e\u6a21\u5f0f: \u53cc\u76ee360 3D ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1177
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz p1, :cond_8c

    .line 1178
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    invoke-virtual {p1, v0}, Lio/github/gblandro/p5m/XrBridge;->setProjectionMode(I)V

    .line 1180
    :cond_8c
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_97

    .line 1181
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    invoke-virtual {p1, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setProjectionMode(I)V

    .line 1183
    :cond_97
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->enforceDanmaku3dConstraints()Z

    .line 1184
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncAiDepth()V

    .line 1185
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncShowDepth()V

    .line 1186
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1187
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 1188
    return-void
.end method

.method public setSbsUncompressedFromSettings(Z)V
    .registers 5

    .line 1206
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sbsUncompressed:Z

    .line 1208
    :try_start_2
    const-string v0, "pili_vr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sbs_uncompressed"

    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->sbsUncompressed:Z

    .line 1209
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_1a

    .line 1211
    :catchall_19
    move-exception v0

    :goto_1a
    nop

    .line 1212
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    .line 1213
    iput v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1214
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    goto :goto_29

    .line 1216
    :cond_26
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->pushScreenParams(Z)V

    .line 1218
    :goto_29
    if-eqz p1, :cond_2e

    const-string p1, "SBS \u6bd4\u4f8b: \u4e0d\u538b\u7f29 (\u5168\u5bbd)"

    goto :goto_30

    :cond_2e
    const-string p1, "SBS \u6bd4\u4f8b: \u538b\u7f29 (\u534a\u5bbd)"

    :goto_30
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1219
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1220
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 1221
    return-void
.end method

.method public setScreenCurveIdx(I)V
    .registers 6

    .line 1233
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    .line 1235
    :try_start_8
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "screen_curve_idx"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    .line 1236
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1237
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    .line 1238
    :catchall_1e
    move-exception p1

    :goto_1f
    nop

    .line 1239
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 1240
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u5e73\u9762 (0%)"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u5fae\u66f2 (40%)"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "\u6807\u51c6\u66f2\u9762 (70%)"

    aput-object v2, p1, v0

    const-string v0, "\u73af\u5e55 (100%)"

    aput-object v0, p1, v1

    .line 1241
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u753b\u9762\u4e0e\u5f39\u5e55\u66f2\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1242
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1243
    return-void
.end method

.method public setScreenPitchPresetIdx(I)V
    .registers 5

    .line 1341
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchPresetIdx:I

    .line 1342
    sget-object p1, Lcom/example/piliplus/vr/VrPlayerActivity;->PITCH_PRESETS_RAD:[F

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchPresetIdx:I

    aget p1, p1, v2

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchOffset:F

    .line 1343
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyScreenParams()V

    .line 1344
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u5e73\u89c6 (0\u00b0)"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u5fae\u4ef0 (15\u00b0)"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "\u8212\u670d (30\u00b0)"

    aput-object v2, p1, v0

    const/4 v0, 0x3

    const-string v2, "\u534a\u8eba (45\u00b0)"

    aput-object v2, p1, v0

    const-string v0, "\u5367\u59ff (65\u00b0)"

    aput-object v0, p1, v1

    .line 1345
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchPresetIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u753b\u9762\u4fef\u4ef0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1346
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1347
    return-void
.end method

.method public setSettingsTab(I)V
    .registers 4

    .line 1352
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsTab:I

    .line 1353
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1354
    return-void
.end method

.method public setShowDepthFromSettings(Z)V
    .registers 5

    .line 2063
    if-eqz p1, :cond_49

    .line 2064
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2065
    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    .line 2066
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncShowDepth()V

    .line 2067
    const-string p1, "\u5f53\u524d\u5168\u666f\u6a21\u5f0f\u4e0d\u652f\u6301\u6df1\u5ea6\u56fe (\u9700\u5de8\u5e55\u6a21\u5f0f)"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2068
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2069
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 2070
    return-void

    .line 2072
    :cond_18
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    const/4 v2, 0x3

    if-nez v0, :cond_34

    .line 2073
    const/4 p1, 0x1

    sput-boolean p1, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    .line 2074
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->saveShowDepthPref(Z)V

    .line 2075
    iput v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 2076
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    .line 2077
    const-string p1, "\u6df1\u5ea6\u56fe: \u5f00 (\u5df2\u81ea\u52a8\u5f00\u542f AI 3D)"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2078
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2079
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 2080
    return-void

    .line 2082
    :cond_34
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-eq v0, v2, :cond_49

    .line 2083
    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    .line 2084
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncShowDepth()V

    .line 2085
    const-string p1, "\u8bf7\u5148\u5207\u6362\u81f3\u300cAI\u5408\u6210 3D\u300d\u518d\u5f00\u542f\u6df1\u5ea6\u56fe"

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2086
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2087
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 2088
    return-void

    .line 2091
    :cond_49
    sput-boolean p1, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    .line 2092
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->saveShowDepthPref(Z)V

    .line 2093
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->syncShowDepth()V

    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show depth map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    if-eqz p1, :cond_6e

    const-string p1, "\u6df1\u5ea6\u56fe: \u5f00 (\u8fd1\u7ea2\u8fdc\u84dd)"

    goto :goto_70

    :cond_6e
    const-string p1, "\u6df1\u5ea6\u56fe: \u5173 (\u6b63\u5e38\u753b\u9762)"

    :goto_70
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2096
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2097
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 2098
    return-void
.end method

.method public setStereoArrangementFromSettings(I)V
    .registers 5

    .line 1191
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    .line 1192
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_26

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-ne p1, v0, :cond_13

    goto :goto_26

    .line 1194
    :cond_13
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    const/4 v0, 0x6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1d

    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-ne p1, v0, :cond_2e

    .line 1195
    :cond_1d
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    if-ne p1, v1, :cond_22

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    goto :goto_2e

    .line 1193
    :cond_26
    :goto_26
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    if-ne p1, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    iput v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    .line 1197
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz p1, :cond_39

    .line 1198
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    invoke-virtual {p1, v0}, Lio/github/gblandro/p5m/XrBridge;->setProjectionMode(I)V

    .line 1200
    :cond_39
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    if-ne p1, v1, :cond_40

    const-string p1, "\u4e0a\u4e0b (OU)"

    goto :goto_42

    :cond_40
    const-string p1, "\u5de6\u53f3 (SBS)"

    :goto_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53cc\u76ee\u6392\u5217: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1201
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1202
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    .line 1203
    return-void
.end method

.method public setStereoModeFromSettings(I)V
    .registers 4

    .line 1357
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    .line 1358
    if-ne p1, v1, :cond_f

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->projectionMode:I

    if-eqz v1, :cond_f

    .line 1359
    invoke-virtual {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->setProjectionModeFromSettings(I)V

    .line 1361
    :cond_f
    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    .line 1362
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    .line 1363
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1364
    return-void
.end method

.method public setSubProtIdx(I)V
    .registers 6

    .line 1459
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    .line 1461
    :try_start_8
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "sub_prot_idx"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    .line 1462
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1463
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    .line 1464
    :catchall_1e
    move-exception p1

    :goto_1f
    nop

    .line 1465
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    .line 1466
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u5173\u95ed (\u5168\u5c4f3D)"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u5c0f (\u5e95\u90e810%)"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "\u6807\u51c6 (\u5e95\u90e816%)"

    aput-object v2, p1, v0

    const/4 v0, 0x3

    const-string v2, "\u5927 (\u5e95\u90e822%)"

    aput-object v2, p1, v0

    const-string v0, "\u7279\u5927 (\u5e95\u90e828%)"

    aput-object v0, p1, v1

    .line 1467
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e95\u90e8\u96323D\u626d\u66f2\u533a\u57df: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1468
    return-void
.end method

.method public setSubtitleSizeIdx(I)V
    .registers 6

    .line 1444
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    .line 1446
    :try_start_8
    const-string p1, "pili_vr"

    invoke-virtual {p0, p1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "subtitle_size_idx"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    .line 1447
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1448
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    .line 1449
    :catchall_1e
    move-exception p1

    :goto_1f
    nop

    .line 1450
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz p1, :cond_2f

    .line 1451
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    sget-object v2, Lcom/example/piliplus/vr/VrPlayerActivity;->SIZE_SCALES:[F

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setSubtitleScale(F)V

    .line 1453
    :cond_2f
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u5c0f (75%)"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "\u6807\u51c6 (100%)"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-string v2, "\u5927 (125%)"

    aput-object v2, p1, v0

    const-string v0, "\u7279\u5927 (150%)"

    aput-object v0, p1, v1

    .line 1454
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CC\u5b57\u5e55\u5927\u5c0f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1455
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1456
    return-void
.end method

.method public setSynth3dLevelFromSettings(I)V
    .registers 6

    .line 1367
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->clampi(III)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    .line 1369
    :try_start_8
    const-string p1, "pili_vr"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "synth_3d_level"

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    .line 1370
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1371
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1f

    goto :goto_20

    .line 1372
    :catchall_1f
    move-exception p1

    :goto_20
    nop

    .line 1373
    iget p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    if-ne p1, v1, :cond_29

    .line 1374
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyStereoMode()V

    goto :goto_4c

    .line 1376
    :cond_29
    sget-object p1, Lcom/example/piliplus/vr/VrPlayerActivity;->SYNTH_3D_NAMES:[Ljava/lang/String;

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    sub-int/2addr v1, v0

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AI 3D \u5f3a\u5ea6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (\u5207\u81f3 AI 3D \u751f\u6548)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1378
    :goto_4c
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1379
    return-void
.end method

.method public showResolutionBadge(II)V
    .registers 4

    .line 2418
    if-lez p1, :cond_25

    if-gtz p2, :cond_5

    goto :goto_25

    .line 2419
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2420
    new-instance p2, Lcom/example/piliplus/vr/VrPlayerActivity$11;

    invoke-direct {p2, p0, p1}, Lcom/example/piliplus/vr/VrPlayerActivity$11;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2430
    return-void

    .line 2418
    :cond_25
    :goto_25
    return-void
.end method

.method public toggleDanmaku()V
    .registers 4

    .line 1058
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    .line 1060
    :try_start_6
    const-string v0, "pili_vr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "danmaku_enabled"

    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    .line 1061
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1062
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    goto :goto_1e

    .line 1063
    :catchall_1d
    move-exception v0

    :goto_1e
    nop

    .line 1064
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz v0, :cond_2a

    .line 1065
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    invoke-virtual {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setDanmakuEnabled(Z)V

    .line 1067
    :cond_2a
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    if-eqz v0, :cond_31

    const-string v0, "\u5f39\u5e55: \u5f00\u542f"

    goto :goto_33

    :cond_31
    const-string v0, "\u5f39\u5e55: \u5173\u95ed"

    :goto_33
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1068
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1069
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toggled danmaku: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    return-void
.end method

.method public toggleHudVisibility()V
    .registers 4

    .line 1780
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    .line 1781
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-nez v0, :cond_11

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    .line 1783
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->hideResizeOsd()V

    goto :goto_1b

    .line 1785
    :cond_11
    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudHideTimeoutMs:J

    .line 1786
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->lastHudActionTime:J

    .line 1788
    :goto_1b
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_26

    .line 1789
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setHudVisible(Z)V

    .line 1792
    :cond_26
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1793
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    if-eqz v0, :cond_30

    const-string v0, "HUD \u60ac\u6d6e\u9762\u677f: \u663e\u793a"

    goto :goto_32

    :cond_30
    const-string v0, "HUD \u60ac\u6d6e\u9762\u677f: \u9690\u85cf"

    :goto_32
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1794
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isHudVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toggled HUD visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    return-void
.end method

.method public toggleMute()V
    .registers 5

    .line 1088
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 1089
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2b

    .line 1090
    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isMuted:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isMuted:Z

    .line 1091
    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isMuted:Z

    if-eqz v2, :cond_15

    const-string v2, "yes"

    goto :goto_17

    :cond_15
    const-string v2, "no"

    :goto_17
    const-string v3, "mute"

    invoke-static {v0, v1, v3, v2}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 1092
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isMuted:Z

    if-eqz v0, :cond_23

    const-string v0, "\ud83d\udd07 \u9759\u97f3: \u5f00\u542f"

    goto :goto_25

    :cond_23
    const-string v0, "\ud83d\udd0a \u58f0\u97f3: \u5f00\u542f"

    :goto_25
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1093
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1095
    :cond_2b
    return-void
.end method

.method public togglePassthrough()V
    .registers 4

    .line 2651
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    .line 2652
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_11

    .line 2653
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setPassthrough(Z)V

    .line 2655
    :cond_11
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->alignPanelRate()V

    .line 2656
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eqz v0, :cond_1d

    .line 2657
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->zipDepthSource:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v0}, Lcom/example/piliplus/vr/ZipDepthSource;->onEnvironmentChanged()V

    .line 2659
    :cond_1d
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    if-eqz v0, :cond_24

    const-string v0, "\u900f\u89c6\u6a21\u5f0f: \u5f00\u542f"

    goto :goto_26

    :cond_24
    const-string v0, "\u900f\u89c6\u6a21\u5f0f: \u5173\u95ed"

    :goto_26
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2660
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2661
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->passthrough:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Passthrough toggled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    return-void
.end method

.method public togglePlayPause()V
    .registers 11

    .line 2558
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 2559
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a3

    .line 2560
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->curtainUntilMs:J

    cmp-long v4, v4, v2

    const-string v5, "PiliVR"

    const-string v6, "\u23f8 \u6682\u505c"

    const-string v7, "\u25b6 \u64ad\u653e"

    const-string v8, "yes"

    const-string v9, "pause"

    if-eqz v4, :cond_50

    .line 2561
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    .line 2562
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    iput-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    .line 2563
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    if-eqz v4, :cond_28

    .line 2564
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    .line 2566
    :cond_28
    invoke-static {v0, v1, v9, v8}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 2567
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2568
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    move-object v6, v7

    :goto_34
    invoke-direct {p0, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2569
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toggled post-curtain pause state, userExplicit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2570
    return-void

    .line 2572
    :cond_50
    const-string v4, "cycle pause"

    invoke-static {v0, v1, v4}, Lcom/example/piliplus/vr/MpvBridge;->command(JLjava/lang/String;)I

    .line 2573
    invoke-static {v0, v1, v9}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2574
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    .line 2575
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    .line 2576
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    if-eqz v0, :cond_6a

    .line 2577
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    goto :goto_73

    .line 2579
    :cond_6a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->resumeGuardUntil:J

    .line 2581
    :goto_73
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 2582
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    if-eqz v0, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v6, v7

    :goto_7c
    invoke-direct {p0, v6}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 2583
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->isPaused:Z

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->userExplicitlyPaused:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Toggled play/pause, isPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", userExplicit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2585
    :cond_a3
    return-void
.end method

.method public toggleSettingsPanel()V
    .registers 5

    .line 1098
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    .line 1099
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    if-eqz v0, :cond_1f

    .line 1100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyLiveTitle(J)Z

    .line 1101
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->reloadQualitiesTsv(Z)V

    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->applyLiveTitle(J)Z

    .line 1104
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateSettingsPanel()V

    goto :goto_29

    .line 1105
    :cond_1f
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v0, :cond_29

    .line 1106
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setSettingsVisible(Z)V

    .line 1108
    :cond_29
    :goto_29
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1109
    return-void
.end method

.method public toggleSubtitle()V
    .registers 4

    .line 1073
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    .line 1075
    :try_start_6
    const-string v0, "pili_vr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subtitle_enabled"

    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    .line 1076
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    goto :goto_1e

    .line 1078
    :catchall_1d
    move-exception v0

    :goto_1e
    nop

    .line 1079
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    if-eqz v0, :cond_2a

    .line 1080
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuEngine:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    invoke-virtual {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->setSubtitleEnabled(Z)V

    .line 1082
    :cond_2a
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    if-eqz v0, :cond_31

    const-string v0, "CC\u5b57\u5e55: \u5f00\u542f"

    goto :goto_33

    :cond_31
    const-string v0, "CC\u5b57\u5e55: \u5173\u95ed"

    :goto_33
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V

    .line 1083
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->updateHud()V

    .line 1084
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toggled CC subtitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    return-void
.end method

.method public updateSettingsPanel()V
    .registers 25

    .line 1112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    if-nez v1, :cond_c

    goto/16 :goto_85

    .line 1113
    :cond_c
    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsOpen:Z

    if-nez v1, :cond_17

    .line 1114
    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setSettingsVisible(Z)V

    .line 1115
    return-void

    .line 1118
    :cond_17
    :try_start_17
    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->hudRenderer:Lcom/example/piliplus/vr/VrHudRenderer;

    iget v3, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->settingsTab:I

    iget-object v4, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->qualityOptions:Ljava/util/List;

    iget v5, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->currentQualityCode:I

    .line 1122
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isLimit4k()Z

    move-result v6

    iget v7, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenCurveIdx:I

    iget v8, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->screenPitchPresetIdx:I

    iget v9, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuDistIdx:I

    iget v10, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSpanIdx:I

    iget-boolean v11, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuVOut:Z

    .line 1128
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->effectiveDanmakuDensityIdx()I

    move-result v12

    iget-boolean v13, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->fixedDanmakuEnabled:Z

    iget v14, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->danmakuSizeIdx:I

    iget v15, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->subtitleSizeIdx:I

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoMode:I

    move/from16 v16, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->synth3dLevel:I

    move/from16 v17, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->subProtIdx:I

    .line 1135
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->getProjModeIdx()I

    move-result v19

    move/from16 v18, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->stereoArrangement:I

    move/from16 v20, v1

    iget v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->aiEdgeEnhanceIdx:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->sbsUncompressed:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->defaultPassthrough:Z

    .line 1118
    move/from16 v23, v1

    invoke-virtual/range {v2 .. v23}, Lcom/example/piliplus/vr/VrHudRenderer;->renderSettingsCard(ILjava/util/List;IZIIIIZIZIIIIIIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1140
    iget-object v2, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v2, v1}, Lio/github/gblandro/p5m/XrBridge;->setSettingsBitmap(Landroid/graphics/Bitmap;)V

    .line 1141
    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity;->xr:Lio/github/gblandro/p5m/XrBridge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setSettingsVisible(Z)V
    :try_end_66
    .catchall {:try_start_17 .. :try_end_66} :catchall_67

    .line 1144
    goto :goto_84

    .line 1142
    :catchall_67
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSettingsPanel failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    :goto_84
    return-void

    .line 1112
    :cond_85
    :goto_85
    return-void
.end method
