.class public final Lcom/example/piliplus/vr/ZipDepthSource;
.super Ljava/lang/Object;
.source "ZipDepthSource.java"


# static fields
.field private static final ADAPT_EVAL_INTERVAL_NS:J = 0x77359400L

.field private static final ADAPT_HOLD_BASE_NS:J = 0x165a0bc00L

.field private static final ADAPT_HOLD_MAX_NS:J = 0x59682f000L

.field public static final DEFAULT_MAPS_PER_SECOND:I = 0x14

.field public static final EXPERIMENTAL_MAPS_PER_SECOND:I = 0x1e

.field private static final KERNEL_CACHE_DIR:Ljava/lang/String; = "depth-kernels"

.field private static final MIN_ADAPTIVE_CPU_MAPS:I = 0x8

.field private static final MIN_ADAPTIVE_GPU_MAPS:I = 0xc

.field private static final MODEL_ASSET_CPU:Ljava/lang/String; = "zipdepth_256_int8dr.tflite"

.field private static final MODEL_ASSET_GPU:Ljava/lang/String; = "zipdepth_512x288_fp16.tflite"

.field private static final RATE_WINDOW_NS:J = 0x1dcd6500L

.field private static final TAG:Ljava/lang/String; = "PiliVR-ZipDepth"

.field private static final USE_GPU_DELEGATE:Z = true

.field private static sInstance:Lcom/example/piliplus/vr/ZipDepthSource;


# instance fields
.field private activeAsset:Ljava/lang/String;

.field private adaptDropLocked:Z

.field private adaptDropOriginMissedPct:F

.field private adaptDropOriginRate:I

.field private adaptDropStreak:I

.field private adaptHeadroomStartNs:J

.field private adaptInferLagStreak:I

.field private adaptInferWindowNs:J

.field private adaptInferWindowSamples:I

.field private adaptLastDropNs:J

.field private adaptLastEvalNs:J

.field private adaptPendingDropVerify:Z

.field private adaptUpHoldNs:J

.field private assets:Landroid/content/res/AssetManager;

.field private cacheDir:Ljava/io/File;

.field private volatile effectiveMapsPerSecond:I

.field private volatile enabled:Z

.field private volatile fastEma:Z

.field private frameH:I

.field private frameW:I

.field private gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

.field private volatile highPriority:Z

.field private inferSamples:I

.field private inferTotalNs:J

.field private volatile initInProgress:Z

.field private final initLock:Ljava/lang/Object;

.field private volatile initStarted:Z

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputH:I

.field private inputType:Lorg/tensorflow/lite/DataType;

.field private inputW:I

.field private interpreter:Lorg/tensorflow/lite/Interpreter;

.field private kernelCached:Z

.field private volatile lastDisplayHz:F

.field private lastLogAtNs:J

.field private volatile lastMissedPct:F

.field private volatile lastWarpGpuMs:F

.field private mapsDone:I

.field private volatile measuredMapsPerSec:F

.field private modelBuffer:Ljava/nio/ByteBuffer;

.field private volatile modelCompiled:Z

.field private volatile modelReady:Z

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputCount:I

.field private outputH:I

.field private outputType:Lorg/tensorflow/lite/DataType;

.field private outputW:I

.field private volatile pendingEnabled:Z

.field private rateWindowMaps:I

.field private rateWindowStartNs:J

.field private volatile running:Z

.field private sessionEpoch:J

.field private final stateLock:Ljava/lang/Object;

.field private volatile stopped:Z

.field private volatile targetMapsPerSecond:I

.field private usingGpu:Z

.field private worker:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$mloop(Lcom/example/piliplus/vr/ZipDepthSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->loop()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 3

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/piliplus/vr/ZipDepthSource;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .registers 10

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initLock:Ljava/lang/Object;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->sessionEpoch:J

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->running:Z

    .line 58
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    .line 59
    const/16 v3, 0x1e

    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    .line 60
    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 61
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->fastEma:Z

    .line 64
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initStarted:Z

    .line 65
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 66
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelReady:Z

    .line 67
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelCompiled:Z

    .line 68
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->pendingEnabled:Z

    .line 69
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stopped:Z

    .line 70
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->highPriority:Z

    .line 77
    sget-object v4, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputType:Lorg/tensorflow/lite/DataType;

    .line 78
    sget-object v4, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputType:Lorg/tensorflow/lite/DataType;

    .line 86
    const-string v4, "zipdepth_512x288_fp16.tflite"

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->activeAsset:Ljava/lang/String;

    .line 88
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastLogAtNs:J

    .line 89
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferTotalNs:J

    .line 90
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferSamples:I

    .line 91
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->mapsDone:I

    .line 92
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    .line 93
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->kernelCached:Z

    .line 96
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowStartNs:J

    .line 97
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    .line 98
    const/4 v4, 0x0

    iput v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    .line 101
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastEvalNs:J

    .line 102
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    .line 103
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastDropNs:J

    .line 104
    const-wide v5, 0x165a0bc00L

    iput-wide v5, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    .line 105
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    .line 106
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    .line 107
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptPendingDropVerify:Z

    .line 108
    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    .line 109
    iput v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginMissedPct:F

    .line 110
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    .line 111
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowNs:J

    .line 112
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    .line 113
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastWarpGpuMs:F

    .line 114
    const/high16 v1, 0x42900000    # 72.0f

    iput v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastDisplayHz:F

    .line 115
    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastMissedPct:F

    .line 122
    iput-object p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->assets:Landroid/content/res/AssetManager;

    .line 123
    iput-object p2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->cacheDir:Ljava/io/File;

    .line 124
    return-void
.end method

.method private closeModel()V
    .registers 3

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelCompiled:Z

    .line 738
    :try_start_3
    invoke-static {}, Lcom/example/piliplus/vr/AiDepthNative;->unregisterBuffers()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 740
    goto :goto_8

    .line 739
    :catchall_7
    move-exception v0

    .line 741
    :goto_8
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_13

    .line 743
    :try_start_c
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 745
    goto :goto_13

    .line 744
    :catchall_12
    move-exception v0

    .line 747
    :cond_13
    :goto_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    .line 748
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    if-eqz v1, :cond_21

    .line 750
    :try_start_1a
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-virtual {v1}, Lorg/tensorflow/lite/gpu/GpuDelegate;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 752
    goto :goto_21

    .line 751
    :catchall_20
    move-exception v1

    .line 754
    :cond_21
    :goto_21
    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    .line 755
    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelBuffer:Ljava/nio/ByteBuffer;

    .line 756
    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 757
    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 758
    return-void
.end method

.method private evaluateAdaptiveRate(J)V
    .registers 37

    .line 383
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :try_start_4
    invoke-static {}, Lcom/example/piliplus/vr/AiDepthNative;->getWarpGpuMs()F

    move-result v3

    .line 384
    invoke-static {}, Lcom/example/piliplus/vr/AiDepthNative;->getDisplayRefreshHz()F

    move-result v4

    .line 385
    invoke-static {}, Lcom/example/piliplus/vr/AiDepthNative;->getMissedRefreshPct()F

    move-result v5
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_2af

    .line 388
    nop

    .line 389
    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_1d

    const/high16 v6, 0x43100000    # 144.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1f

    :cond_1d
    const/high16 v4, 0x42900000    # 72.0f

    .line 390
    :cond_1f
    iput v3, v0, Lcom/example/piliplus/vr/ZipDepthSource;->lastWarpGpuMs:F

    .line 391
    iput v4, v0, Lcom/example/piliplus/vr/ZipDepthSource;->lastDisplayHz:F

    .line 392
    iput v5, v0, Lcom/example/piliplus/vr/ZipDepthSource;->lastMissedPct:F

    .line 394
    iget v6, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    if-lez v6, :cond_35

    .line 395
    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowNs:J

    long-to-float v6, v8

    iget v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v6, v8

    goto :goto_36

    .line 396
    :cond_35
    const/4 v6, 0x0

    .line 397
    :goto_36
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowNs:J

    .line 398
    const/4 v10, 0x0

    iput v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    .line 400
    iget-boolean v11, v0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    if-nez v11, :cond_42

    return-void

    .line 401
    :cond_42
    iget v11, v0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    .line 402
    iget v12, v0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 403
    iget-boolean v13, v0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    if-nez v13, :cond_54

    const/high16 v13, 0x42be0000    # 95.0f

    cmpg-float v13, v6, v13

    if-gtz v13, :cond_51

    goto :goto_54

    :cond_51
    const/16 v13, 0x8

    goto :goto_56

    :cond_54
    :goto_54
    const/16 v13, 0xc

    .line 404
    :goto_56
    const/high16 v14, 0x447a0000    # 1000.0f

    div-float v15, v14, v4

    .line 409
    const/16 v16, 0x0

    iget-boolean v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptPendingDropVerify:Z

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v19, v14

    const/4 v14, 0x1

    if-eqz v7, :cond_d1

    cmpl-float v7, v5, v16

    if-ltz v7, :cond_d1

    .line 410
    iput-boolean v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptPendingDropVerify:Z

    .line 411
    add-int/lit8 v7, v13, 0x4

    if-gt v12, v7, :cond_d1

    iget v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginMissedPct:F

    const v20, 0x3f59999a    # 0.85f

    mul-float v7, v7, v20

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_d1

    cmpl-float v7, v5, v17

    if-ltz v7, :cond_d1

    cmpg-float v7, v5, v18

    if-gez v7, :cond_d1

    iget v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    if-le v7, v12, :cond_d1

    iget v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    if-gt v7, v11, :cond_d1

    .line 415
    iget-object v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v7

    .line 416
    :try_start_8f
    iget-boolean v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    if-eqz v1, :cond_cc

    iget v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    if-eq v1, v11, :cond_98

    goto :goto_cc

    .line 417
    :cond_98
    iget v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    iput v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 418
    iget v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    invoke-static {v1}, Lcom/example/piliplus/vr/AiDepthNative;->setCaptureRate(I)V

    .line 419
    monitor-exit v7
    :try_end_a2
    .catchall {:try_start_8f .. :try_end_a2} :catchall_ce

    .line 420
    iput-boolean v14, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    .line 421
    iput-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    .line 422
    const-string v1, "PiliVR-ZipDepth"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "depth adaptive restore: %d -> %d (missed=%.1f%% unchanged vs %.1f%%, locking floor)"

    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginMissedPct:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 422
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    return-void

    .line 416
    :cond_cc
    :goto_cc
    :try_start_cc
    monitor-exit v7

    return-void

    .line 419
    :catchall_ce
    move-exception v0

    monitor-exit v7
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_ce

    throw v0

    .line 431
    :cond_d1
    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v7, v5, v7

    if-gez v7, :cond_ea

    cmpl-float v7, v5, v17

    if-ltz v7, :cond_e8

    cmpg-float v7, v3, v16

    if-ltz v7, :cond_ea

    const v7, 0x3f3851ec    # 0.72f

    mul-float/2addr v7, v15

    cmpl-float v7, v3, v7

    if-lez v7, :cond_e8

    goto :goto_ea

    :cond_e8
    move v7, v10

    goto :goto_eb

    :cond_ea
    :goto_ea
    move v7, v14

    .line 436
    :goto_eb
    move/from16 v17, v14

    iget-boolean v14, v0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    if-eqz v14, :cond_ff

    .line 437
    int-to-float v14, v12

    div-float v14, v19, v14

    const/high16 v20, 0x40200000    # 2.5f

    mul-float v14, v14, v20

    const/high16 v8, 0x42dc0000    # 110.0f

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_106

    .line 438
    :cond_ff
    int-to-float v8, v12

    div-float v14, v19, v8

    const v8, 0x3fb9999a    # 1.45f

    mul-float/2addr v8, v14

    .line 439
    :goto_106
    cmpl-float v9, v6, v16

    if-lez v9, :cond_113

    if-le v12, v13, :cond_113

    cmpl-float v8, v6, v8

    if-lez v8, :cond_113

    move/from16 v8, v17

    goto :goto_114

    :cond_113
    move v8, v10

    .line 443
    :goto_114
    nop

    .line 444
    nop

    .line 445
    iget-boolean v9, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    const-wide/16 v22, 0x2

    const/4 v14, 0x2

    const/16 v24, 0x0

    if-nez v9, :cond_15a

    if-eqz v7, :cond_15a

    if-le v12, v13, :cond_15a

    .line 446
    iput v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    .line 447
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    .line 448
    iget v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    .line 449
    iget v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    if-ge v7, v14, :cond_137

    cmpl-float v7, v5, v18

    if-ltz v7, :cond_234

    .line 450
    :cond_137
    iput v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    .line 451
    const/high16 v7, 0x41c80000    # 25.0f

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_141

    const/4 v14, 0x6

    goto :goto_146

    :cond_141
    cmpl-float v7, v5, v18

    if-ltz v7, :cond_146

    const/4 v14, 0x4

    .line 452
    :cond_146
    :goto_146
    sub-int v7, v12, v14

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 453
    if-ge v7, v12, :cond_158

    .line 454
    iput v12, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    .line 455
    iput v5, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginMissedPct:F

    .line 456
    move/from16 v8, v17

    iput-boolean v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptPendingDropVerify:Z

    .line 457
    const-string v24, "missed"

    .line 459
    :cond_158
    goto/16 :goto_235

    .line 460
    :cond_15a
    iget-boolean v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    if-nez v7, :cond_190

    if-eqz v8, :cond_190

    .line 461
    iput v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    .line 462
    iget v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    .line 463
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    .line 464
    iget v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    if-lt v7, v14, :cond_234

    .line 465
    iput v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    .line 466
    const v7, 0x3f933333    # 1.15f

    mul-float/2addr v7, v6

    div-float v14, v19, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 467
    add-int/lit8 v8, v12, -0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 468
    if-ge v7, v12, :cond_18d

    .line 469
    const-string v24, "inferLag"

    goto :goto_18e

    .line 471
    :cond_18d
    move v7, v12

    .line 473
    :goto_18e
    goto/16 :goto_235

    .line 475
    :cond_190
    iput v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    .line 476
    iput v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    .line 477
    cmpg-float v7, v5, v16

    if-ltz v7, :cond_19e

    const/high16 v7, 0x40400000    # 3.0f

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1ab

    :cond_19e
    cmpg-float v7, v3, v16

    if-ltz v7, :cond_1ad

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v7, v15

    cmpg-float v7, v3, v7

    if-gez v7, :cond_1ab

    goto :goto_1ad

    :cond_1ab
    move v8, v10

    goto :goto_1ae

    :cond_1ad
    :goto_1ad
    const/4 v8, 0x1

    .line 479
    :goto_1ae
    add-int/lit8 v7, v12, 0x2

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 480
    iget-boolean v9, v0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    if-nez v9, :cond_1cf

    cmpg-float v9, v6, v16

    if-lez v9, :cond_1cf

    .line 481
    const/4 v9, 0x1

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    div-float v14, v19, v13

    const v13, 0x3f99999a    # 1.2f

    mul-float/2addr v14, v13

    cmpg-float v13, v6, v14

    if-gez v13, :cond_1cd

    goto :goto_1d0

    :cond_1cd
    move v14, v10

    goto :goto_1d1

    .line 480
    :cond_1cf
    const/4 v9, 0x1

    .line 481
    :goto_1d0
    move v14, v9

    .line 482
    :goto_1d1
    if-eqz v8, :cond_230

    if-eqz v14, :cond_230

    .line 483
    iget-boolean v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    if-eqz v8, :cond_1e4

    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-nez v8, :cond_1e4

    .line 484
    iput-wide v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    goto :goto_1f7

    .line 485
    :cond_1e4
    iget-boolean v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    if-eqz v8, :cond_1f7

    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    sub-long v8, v1, v8

    const-wide v13, 0x2540be400L

    cmp-long v8, v8, v13

    if-ltz v8, :cond_1f7

    .line 486
    iput-boolean v10, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    .line 488
    :cond_1f7
    :goto_1f7
    if-ge v12, v11, :cond_214

    .line 489
    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-nez v8, :cond_204

    .line 490
    iput-wide v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    goto :goto_234

    .line 491
    :cond_204
    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    sub-long v8, v1, v8

    iget-wide v13, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    cmp-long v8, v8, v13

    if-ltz v8, :cond_234

    .line 492
    nop

    .line 493
    iput-wide v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    .line 494
    const-string v24, "recover"

    goto :goto_235

    .line 496
    :cond_214
    iget-wide v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastDropNs:J

    const-wide/16 v20, 0x0

    cmp-long v7, v7, v20

    if-lez v7, :cond_234

    iget-wide v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastDropNs:J

    sub-long v7, v1, v7

    iget-wide v9, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    mul-long v9, v9, v22

    cmp-long v7, v7, v9

    if-lez v7, :cond_234

    .line 497
    const-wide v7, 0x165a0bc00L

    iput-wide v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    goto :goto_234

    .line 500
    :cond_230
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    .line 504
    :cond_234
    :goto_234
    move v7, v12

    :goto_235
    if-eq v7, v12, :cond_2ae

    .line 505
    iget-object v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v8

    .line 506
    :try_start_23a
    iget-boolean v9, v0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    if-eqz v9, :cond_2a9

    iget v9, v0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    if-eq v9, v11, :cond_243

    goto :goto_2a9

    .line 507
    :cond_243
    iput v7, v0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 508
    invoke-static {v7}, Lcom/example/piliplus/vr/AiDepthNative;->setCaptureRate(I)V

    .line 509
    monitor-exit v8
    :try_end_249
    .catchall {:try_start_23a .. :try_end_249} :catchall_2ab

    .line 510
    if-ge v7, v12, :cond_26c

    .line 511
    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastDropNs:J

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-lez v8, :cond_26a

    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastDropNs:J

    sub-long v8, v1, v8

    const-wide v13, 0x59682f000L

    cmp-long v8, v8, v13

    if-gez v8, :cond_26a

    .line 512
    iget-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    mul-long v8, v8, v22

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    .line 514
    :cond_26a
    iput-wide v1, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastDropNs:J

    .line 516
    :cond_26c
    const-string v1, "PiliVR-ZipDepth"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "depth adaptive rate (%s): %d -> %d (cap=%d missed=%.1f%% gpu=%.2f/%.2fms hz=%.0f infer=%.1fms hold=%ds)"

    .line 518
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    iget-wide v3, v0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    const-wide/32 v5, 0x3b9aca00

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    filled-new-array/range {v24 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 516
    invoke-static {v2, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2ae

    .line 506
    :cond_2a9
    :goto_2a9
    :try_start_2a9
    monitor-exit v8

    return-void

    .line 509
    :catchall_2ab
    move-exception v0

    monitor-exit v8
    :try_end_2ad
    .catchall {:try_start_2a9 .. :try_end_2ad} :catchall_2ab

    throw v0

    .line 521
    :cond_2ae
    :goto_2ae
    return-void

    .line 386
    :catchall_2af
    move-exception v0

    .line 387
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/res/AssetManager;)Lcom/example/piliplus/vr/ZipDepthSource;
    .registers 3

    const-class v0, Lcom/example/piliplus/vr/ZipDepthSource;

    monitor-enter v0

    .line 153
    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, v1}, Lcom/example/piliplus/vr/ZipDepthSource;->get(Landroid/content/res/AssetManager;Ljava/io/File;)Lcom/example/piliplus/vr/ZipDepthSource;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object p0

    .line 153
    :catchall_a
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p0
.end method

.method public static declared-synchronized get(Landroid/content/res/AssetManager;Ljava/io/File;)Lcom/example/piliplus/vr/ZipDepthSource;
    .registers 4

    const-class v0, Lcom/example/piliplus/vr/ZipDepthSource;

    monitor-enter v0

    .line 157
    :try_start_3
    sget-object v1, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;

    if-nez v1, :cond_f

    .line 158
    new-instance v1, Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-direct {v1, p0, p1}, Lcom/example/piliplus/vr/ZipDepthSource;-><init>(Landroid/content/res/AssetManager;Ljava/io/File;)V

    sput-object v1, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;

    goto :goto_19

    .line 160
    :cond_f
    sget-object v1, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;

    iput-object p0, v1, Lcom/example/piliplus/vr/ZipDepthSource;->assets:Landroid/content/res/AssetManager;

    .line 161
    if-eqz p1, :cond_19

    .line 162
    sget-object p0, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;

    iput-object p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->cacheDir:Ljava/io/File;

    .line 165
    :cond_19
    :goto_19
    sget-object p0, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit v0

    return-object p0

    .line 156
    :catchall_1d
    move-exception p0

    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method public static declared-synchronized isModelCached()Z
    .registers 2

    const-class v0, Lcom/example/piliplus/vr/ZipDepthSource;

    monitor-enter v0

    .line 149
    :try_start_3
    sget-object v1, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;

    iget-boolean v1, v1, Lcom/example/piliplus/vr/ZipDepthSource;->modelCompiled:Z

    if-eqz v1, :cond_15

    sget-object v1, Lcom/example/piliplus/vr/ZipDepthSource;->sInstance:Lcom/example/piliplus/vr/ZipDepthSource;

    iget-object v1, v1, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_18

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    monitor-exit v0

    return v1

    .line 149
    :catchall_18
    move-exception v1

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public static isModelCached(Ljava/io/File;)Z
    .registers 9

    .line 130
    invoke-static {}, Lcom/example/piliplus/vr/ZipDepthSource;->isModelCached()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 131
    :cond_8
    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    .line 133
    :cond_c
    :try_start_c
    new-instance v2, Ljava/io/File;

    const-string v3, "depth-kernels"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 135
    if-eqz p0, :cond_35

    .line 136
    array-length v2, p0

    move v3, v0

    :goto_1b
    if-ge v3, v2, :cond_35

    aget-object v4, p0, v3

    .line 137
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_36

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_32

    .line 138
    return v1

    .line 136
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 143
    :cond_35
    goto :goto_37

    .line 142
    :catchall_36
    move-exception p0

    .line 144
    :goto_37
    return v0
.end method

.method private loadModel(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_4a

    .line 707
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_45

    .line 708
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_3a

    .line 709
    :try_start_13
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 710
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    .line 709
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_2d

    .line 711
    if-eqz v3, :cond_26

    :try_start_23
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_3a

    :cond_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_45

    .line 712
    :try_start_29
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_4a

    .line 709
    return-object v0

    .line 707
    :catchall_2d
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_39

    :try_start_31
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v0

    :try_start_36
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    throw v4
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    move-object v3, v0

    :try_start_3c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    goto :goto_44

    :catchall_40
    move-exception v0

    :try_start_41
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_44
    throw v3
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 712
    :catchall_45
    move-exception v0

    :try_start_46
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 713
    throw v0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 714
    :catch_4a
    move-exception v0

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmap unavailable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", streaming into DirectByteBuffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PiliVR-ZipDepth"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 718
    :try_start_6f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 719
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 721
    :goto_78
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_83

    .line 722
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_78

    .line 724
    :cond_83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 725
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 726
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 727
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;
    :try_end_9a
    .catchall {:try_start_6f .. :try_end_9a} :catchall_9f

    .line 728
    nop

    .line 730
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 728
    return-object v1

    .line 730
    :catchall_9f
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 731
    throw v0
.end method

.method private loop()V
    .registers 12

    .line 761
    const/4 v0, 0x0

    move v1, v0

    .line 762
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->running:Z

    if-eqz v2, :cond_bd

    .line 763
    iget-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->highPriority:Z

    .line 764
    const-string v3, "PiliVR-ZipDepth"

    if-eq v2, v1, :cond_33

    .line 765
    if-eqz v2, :cond_10

    .line 766
    const/4 v1, -0x8

    goto :goto_11

    .line 767
    :cond_10
    move v1, v0

    .line 765
    :goto_11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 768
    nop

    .line 769
    if-eqz v2, :cond_1a

    const-string v1, "URGENT_DISPLAY"

    goto :goto_1c

    :cond_1a
    const-string v1, "DEFAULT"

    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "worker nice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 771
    :cond_33
    iget-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    if-eqz v2, :cond_b6

    iget-object v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v2, :cond_b6

    iget-object v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b6

    iget-object v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    if-nez v2, :cond_45

    goto/16 :goto_b6

    .line 775
    :cond_45
    const/16 v2, 0x32

    invoke-static {v2}, Lcom/example/piliplus/vr/AiDepthNative;->acquireInputSlot(I)I

    move-result v2

    .line 776
    if-ltz v2, :cond_2

    const/4 v4, 0x1

    if-le v2, v4, :cond_51

    .line 777
    goto :goto_2

    .line 779
    :cond_51
    nop

    .line 781
    :try_start_52
    iget-object v5, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v2

    .line 782
    iget-object v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v2

    .line 783
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    .line 784
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;

    .line 785
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 786
    iget-object v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v9, v5, v6}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 788
    invoke-static {v2}, Lcom/example/piliplus/vr/AiDepthNative;->submitOutputSlot(I)V
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_8b

    .line 789
    nop

    .line 791
    sub-long v7, v5, v7

    .line 792
    :try_start_73
    iget-wide v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferTotalNs:J

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferTotalNs:J

    .line 793
    iget v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferSamples:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferSamples:I

    .line 794
    iget v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->mapsDone:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->mapsDone:I

    .line 795
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/example/piliplus/vr/ZipDepthSource;->noteMapCompleted(JJ)V

    .line 796
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->maybeLog()V
    :try_end_88
    .catchall {:try_start_73 .. :try_end_88} :catchall_89

    .line 801
    goto :goto_ad

    .line 797
    :catchall_89
    move-exception v5

    goto :goto_8d

    :catchall_8b
    move-exception v5

    move v4, v0

    .line 798
    :goto_8d
    :try_start_8d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inference failed on slot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Lcom/example/piliplus/vr/ZipDepthSource;->sleepMs(J)V
    :try_end_a8
    .catchall {:try_start_8d .. :try_end_a8} :catchall_af

    .line 801
    if-nez v4, :cond_ad

    .line 802
    invoke-static {v2}, Lcom/example/piliplus/vr/AiDepthNative;->releaseInputSlot(I)V

    .line 805
    :cond_ad
    :goto_ad
    goto/16 :goto_2

    .line 801
    :catchall_af
    move-exception v0

    if-nez v4, :cond_b5

    .line 802
    invoke-static {v2}, Lcom/example/piliplus/vr/AiDepthNative;->releaseInputSlot(I)V

    .line 804
    :cond_b5
    throw v0

    .line 772
    :cond_b6
    :goto_b6
    const-wide/16 v2, 0x19

    invoke-static {v2, v3}, Lcom/example/piliplus/vr/ZipDepthSource;->sleepMs(J)V

    .line 773
    goto/16 :goto_2

    .line 806
    :cond_bd
    return-void
.end method

.method private static mapDataType(Lorg/tensorflow/lite/DataType;)I
    .registers 4

    .line 568
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 569
    :cond_6
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 570
    :cond_c
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    if-ne p0, v0, :cond_12

    const/4 p0, 0x2

    return p0

    .line 571
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported tensor dtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private maybeLog()V
    .registers 16

    .line 809
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 810
    iget-wide v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastLogAtNs:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x77359400

    cmp-long v2, v2, v4

    if-gez v2, :cond_10

    .line 811
    return-void

    .line 813
    :cond_10
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastLogAtNs:J

    .line 814
    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferSamples:I

    if-lez v0, :cond_19

    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferSamples:I

    goto :goto_1a

    :cond_19
    const/4 v0, 0x1

    .line 815
    :goto_1a
    iget-wide v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferTotalNs:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 816
    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->mapsDone:I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    .line 819
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 818
    const-string v5, "%.1f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    iget v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastWarpGpuMs:F

    .line 822
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.2f"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastMissedPct:F

    .line 823
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastDisplayHz:F

    .line 824
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-boolean v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    iget-boolean v10, p0, Lcom/example/piliplus/vr/ZipDepthSource;->kernelCached:Z

    iget-object v11, p0, Lcom/example/piliplus/vr/ZipDepthSource;->activeAsset:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "maps="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " modelMs="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " measuredMapsPerSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " effective="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " warpGpuMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " missedPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kernelCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    const-string v1, "PiliVR-ZipDepth"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferTotalNs:J

    .line 828
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferSamples:I

    .line 829
    return-void
.end method

.method private noteMapCompleted(JJ)V
    .registers 11

    .line 352
    iget-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowNs:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowNs:J

    .line 353
    iget p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    .line 354
    iget-wide p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowStartNs:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const/4 p4, 0x0

    if-nez p3, :cond_19

    .line 355
    iput-wide p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowStartNs:J

    .line 356
    iput p4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    .line 357
    return-void

    .line 359
    :cond_19
    iget p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    .line 360
    iget-wide v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowStartNs:J

    sub-long v2, p1, v2

    .line 361
    const-wide/32 v4, 0x1dcd6500

    cmp-long p3, v2, v4

    if-ltz p3, :cond_4c

    .line 362
    iget p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    int-to-float p3, p3

    const v4, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr p3, v4

    long-to-float v2, v2

    div-float/2addr p3, v2

    .line 363
    iget v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3b

    .line 364
    goto :goto_46

    :cond_3b
    iget v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v3

    add-float/2addr p3, v2

    :goto_46
    iput p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    .line 365
    iput-wide p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowStartNs:J

    .line 366
    iput p4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    .line 368
    :cond_4c
    iget-wide p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastEvalNs:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_55

    .line 369
    iput-wide p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastEvalNs:J

    .line 370
    return-void

    .line 372
    :cond_55
    iget-wide p3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastEvalNs:J

    sub-long p3, p1, p3

    const-wide/32 v0, 0x77359400

    cmp-long p3, p3, v0

    if-ltz p3, :cond_65

    .line 373
    iput-wide p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastEvalNs:J

    .line 374
    invoke-direct {p0, p1, p2}, Lcom/example/piliplus/vr/ZipDepthSource;->evaluateAdaptiveRate(J)V

    .line 376
    :cond_65
    return-void
.end method

.method private openModel()Z
    .registers 14

    .line 590
    const-string v0, "zipdepth_256_int8dr.tflite"

    const-string v1, "zipdepth_512x288_fp16.tflite"

    const-string v2, "PiliVR-ZipDepth"

    const/4 v3, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->activeAsset:Ljava/lang/String;

    .line 591
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/ZipDepthSource;->loadModel(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelBuffer:Ljava/nio/ByteBuffer;

    .line 592
    new-instance v4, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v4}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 593
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 594
    iput-boolean v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->kernelCached:Z
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1d4

    .line 598
    :try_start_1a
    new-instance v6, Lorg/tensorflow/lite/gpu/CompatibilityList;

    invoke-direct {v6}, Lorg/tensorflow/lite/gpu/CompatibilityList;-><init>()V

    .line 599
    nop

    .line 600
    invoke-virtual {v6}, Lorg/tensorflow/lite/gpu/CompatibilityList;->isDelegateSupportedOnThisDevice()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GPU allowlist says "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", trying the delegate anyway"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 599
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_41

    .line 603
    goto :goto_42

    .line 602
    :catchall_41
    move-exception v6

    .line 605
    :goto_42
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_44
    new-instance v8, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    invoke-direct {v8}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;-><init>()V

    .line 606
    invoke-virtual {v8, v7}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->setPrecisionLossAllowed(Z)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    .line 607
    invoke-virtual {v8, v7}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->setInferencePreference(I)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    .line 609
    iget-object v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->cacheDir:Ljava/io/File;

    if-eqz v9, :cond_8a

    .line 610
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/example/piliplus/vr/ZipDepthSource;->cacheDir:Ljava/io/File;

    const-string v11, "depth-kernels"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_68

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 612
    :cond_68
    iget-object v10, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "zipdepth_512x288_fp16.tflite-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 613
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->setSerializationParams(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    .line 614
    iput-boolean v7, p0, Lcom/example/piliplus/vr/ZipDepthSource;->kernelCached:Z

    .line 617
    :cond_8a
    new-instance v9, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {v9, v8}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V

    iput-object v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    .line 618
    iget-object v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-virtual {v4, v8}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    .line 619
    iput-boolean v7, p0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z
    :try_end_98
    .catchall {:try_start_44 .. :try_end_98} :catchall_99

    .line 628
    goto :goto_b0

    .line 620
    :catchall_99
    move-exception v8

    .line 621
    :try_start_9a
    const-string v9, "GPU delegate creation failed, using CPU"

    invoke-static {v2, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    iget-object v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_1d4

    if-eqz v8, :cond_aa

    .line 623
    :try_start_a3
    iget-object v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-virtual {v8}, Lorg/tensorflow/lite/gpu/GpuDelegate;->close()V
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_a9

    goto :goto_aa

    :catchall_a9
    move-exception v8

    .line 625
    :cond_aa
    :goto_aa
    :try_start_aa
    iput-object v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    .line 626
    iput-boolean v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    .line 627
    iput-boolean v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->kernelCached:Z

    .line 631
    :goto_b0
    iget-boolean v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_1d4

    if-eqz v8, :cond_d5

    .line 633
    :try_start_b4
    new-instance v8, Lorg/tensorflow/lite/Interpreter;

    iget-object v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v8, v9, v4}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;
    :try_end_bd
    .catchall {:try_start_b4 .. :try_end_bd} :catchall_be

    .line 642
    goto :goto_d5

    .line 634
    :catchall_be
    move-exception v4

    .line 635
    :try_start_bf
    const-string v8, "GPU interpreter failed, switching to CPU route"

    invoke-static {v2, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    iget-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_1d4

    if-eqz v4, :cond_cf

    .line 637
    :try_start_c8
    iget-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-virtual {v4}, Lorg/tensorflow/lite/gpu/GpuDelegate;->close()V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_ce

    goto :goto_cf

    :catchall_ce
    move-exception v4

    .line 639
    :cond_cf
    :goto_cf
    :try_start_cf
    iput-object v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    .line 640
    iput-boolean v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    .line 641
    iput-boolean v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->kernelCached:Z

    .line 645
    :cond_d5
    :goto_d5
    iget-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_1d4

    if-nez v4, :cond_fe

    .line 648
    :try_start_d9
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/ZipDepthSource;->loadModel(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelBuffer:Ljava/nio/ByteBuffer;

    .line 649
    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->activeAsset:Ljava/lang/String;
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_e1} :catch_e2
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_1d4

    .line 654
    goto :goto_ea

    .line 650
    :catch_e2
    move-exception v0

    .line 651
    :try_start_e3
    const-string v4, "CPU model zipdepth_256_int8dr.tflite unavailable, keeping zipdepth_512x288_fp16.tflite"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    iput-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->activeAsset:Ljava/lang/String;

    .line 655
    :goto_ea
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 656
    invoke-virtual {v0, v5}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 657
    invoke-virtual {v0, v7}, Lorg/tensorflow/lite/Interpreter$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;

    .line 658
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    iget-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v4, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    .line 661
    :cond_fe
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v0

    .line 662
    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v1

    .line 663
    aget v4, v1, v7

    iput v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputH:I

    .line 664
    aget v1, v1, v5

    iput v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputW:I

    .line 665
    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v1

    iput-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputType:Lorg/tensorflow/lite/DataType;

    .line 666
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1, v3}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    .line 667
    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v4

    .line 668
    aget v6, v4, v7

    iput v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputH:I

    .line 669
    aget v4, v4, v5

    iput v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputW:I

    .line 670
    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v4

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputType:Lorg/tensorflow/lite/DataType;

    .line 671
    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->numElements()I

    move-result v4

    iput v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputCount:I

    .line 672
    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputW:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_1cc

    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputH:I

    if-lt v4, v6, :cond_1cc

    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputW:I

    if-lt v4, v6, :cond_1cc

    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputH:I

    if-lt v4, v6, :cond_1cc

    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputCount:I

    iget v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputW:I

    iget v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputH:I

    mul-int/2addr v8, v9

    if-lt v4, v8, :cond_1cc

    .line 677
    new-array v4, v5, [Ljava/nio/ByteBuffer;

    .line 678
    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->numBytes()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    aput-object v8, v4, v3

    .line 679
    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->numBytes()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v4, v7

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 681
    new-array v0, v5, [Ljava/nio/ByteBuffer;

    .line 682
    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->numBytes()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 683
    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->numBytes()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 686
    invoke-static {}, Lcom/example/piliplus/vr/AiDepthNative;->frameWidth()I

    move-result v0

    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameW:I

    .line 687
    invoke-static {}, Lcom/example/piliplus/vr/AiDepthNative;->frameHeight()I

    move-result v0

    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameH:I

    .line 688
    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameW:I

    if-lt v0, v6, :cond_1b3

    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameH:I

    if-ge v0, v6, :cond_1bb

    .line 689
    :cond_1b3
    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputW:I

    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameW:I

    .line 690
    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputH:I

    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameH:I

    .line 692
    :cond_1bb
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->registerSlotBuffers()Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 695
    iput-boolean v7, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelCompiled:Z

    .line 696
    return v7

    .line 693
    :cond_1c4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "native registerBuffers failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_1cc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected model shapes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d4
    .catchall {:try_start_e3 .. :try_end_1d4} :catchall_1d4

    .line 697
    :catchall_1d4
    move-exception v0

    .line 698
    const-string v1, "failed to open ZipDepth model"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->closeModel()V

    .line 700
    return v3
.end method

.method private registerSlotBuffers()Z
    .registers 14

    .line 575
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-lt v0, v2, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    if-nez v0, :cond_2e

    goto :goto_57

    .line 581
    :cond_2e
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v0, v2

    iget v7, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputW:I

    iget v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputH:I

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputType:Lorg/tensorflow/lite/DataType;

    .line 584
    invoke-static {v0}, Lcom/example/piliplus/vr/ZipDepthSource;->mapDataType(Lorg/tensorflow/lite/DataType;)I

    move-result v9

    iget v10, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputW:I

    iget v11, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputH:I

    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputType:Lorg/tensorflow/lite/DataType;

    .line 585
    invoke-static {v0}, Lcom/example/piliplus/vr/ZipDepthSource;->mapDataType(Lorg/tensorflow/lite/DataType;)I

    move-result v12

    .line 581
    invoke-static/range {v3 .. v12}, Lcom/example/piliplus/vr/AiDepthNative;->registerBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v0

    return v0

    .line 579
    :cond_57
    :goto_57
    return v1
.end method

.method private resetAdaptiveStateLocked()V
    .registers 5

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastEvalNs:J

    .line 270
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptHeadroomStartNs:J

    .line 271
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptLastDropNs:J

    .line 272
    const-wide v2, 0x165a0bc00L

    iput-wide v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptUpHoldNs:J

    .line 273
    const/4 v2, 0x0

    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropStreak:I

    .line 274
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferLagStreak:I

    .line 275
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptPendingDropVerify:Z

    .line 276
    iget v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginRate:I

    .line 277
    const/4 v3, 0x0

    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropOriginMissedPct:F

    .line 278
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptDropLocked:Z

    .line 279
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowNs:J

    .line 280
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    .line 281
    return-void
.end method

.method private resetRateWindow()V
    .registers 5

    .line 524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowStartNs:J

    .line 525
    const/4 v2, 0x0

    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    .line 526
    const/4 v3, 0x0

    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    .line 527
    iput-wide v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowNs:J

    .line 528
    iput v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->adaptInferWindowSamples:I

    .line 529
    return-void
.end method

.method private resetSessionState()V
    .registers 6

    .line 257
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    const-wide/16 v1, 0x0

    :try_start_5
    iput-wide v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowStartNs:J

    .line 259
    const/4 v3, 0x0

    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->rateWindowMaps:I

    .line 260
    const/4 v4, 0x0

    iput v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    .line 261
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetAdaptiveStateLocked()V

    .line 262
    iput-wide v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferTotalNs:J

    .line 263
    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inferSamples:I

    .line 264
    iput-wide v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->lastLogAtNs:J

    .line 265
    monitor-exit v0

    .line 266
    return-void

    .line 265
    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method private static sleepMs(J)V
    .registers 2

    .line 833
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 836
    goto :goto_c

    .line 834
    :catch_4
    move-exception p0

    .line 835
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 837
    :goto_c
    return-void
.end method


# virtual methods
.method public getEffectiveMapsPerSecond()I
    .registers 2

    .line 329
    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    return v0
.end method

.method public getMeasuredMapsPerSecond()F
    .registers 2

    .line 348
    iget-boolean v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->measuredMapsPerSec:F

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getTargetMapsPerSecond()I
    .registers 2

    .line 325
    iget v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 321
    iget-boolean v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    return v0
.end method

.method public onEnvironmentChanged()V
    .registers 4

    .line 288
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_3
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetAdaptiveStateLocked()V

    .line 290
    iget-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    iget v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    if-eq v1, v2, :cond_19

    .line 291
    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    iput v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 292
    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    invoke-static {v1}, Lcom/example/piliplus/vr/AiDepthNative;->setCaptureRate(I)V

    .line 294
    :cond_19
    monitor-exit v0

    .line 295
    return-void

    .line 294
    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 298
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_3
    iput-boolean p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->pendingEnabled:Z

    .line 300
    if-nez p1, :cond_17

    .line 301
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    .line 302
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetRateWindow()V

    .line 303
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetAdaptiveStateLocked()V

    .line 304
    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    invoke-static {p1, v1}, Lcom/example/piliplus/vr/AiDepthNative;->setMode(ZI)V

    .line 305
    monitor-exit v0

    return-void

    .line 307
    :cond_17
    iget-boolean p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelReady:Z

    if-nez p1, :cond_24

    .line 308
    const-string p1, "PiliVR-ZipDepth"

    const-string v1, "enable deferred until ZipDepth model is ready"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    monitor-exit v0

    return-void

    .line 311
    :cond_24
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    .line 312
    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    iput v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 313
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetRateWindow()V

    .line 314
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetAdaptiveStateLocked()V

    .line 315
    iget-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->fastEma:Z

    invoke-static {v1}, Lcom/example/piliplus/vr/AiDepthNative;->setFastEma(Z)V

    .line 316
    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    invoke-static {p1, v1}, Lcom/example/piliplus/vr/AiDepthNative;->setMode(ZI)V

    .line 317
    monitor-exit v0

    .line 318
    return-void

    .line 317
    :catchall_3d
    move-exception p1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    throw p1
.end method

.method public setFastEma(Z)V
    .registers 4

    .line 248
    iput-boolean p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->fastEma:Z

    .line 250
    :try_start_2
    invoke-static {p1}, Lcom/example/piliplus/vr/AiDepthNative;->setFastEma(Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 252
    goto :goto_7

    .line 251
    :catchall_6
    move-exception v0

    .line 253
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fast depth EMA -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PiliVR-ZipDepth"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    return-void
.end method

.method public setHighPriority(Z)V
    .registers 4

    .line 242
    iget-boolean v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->highPriority:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 243
    :cond_5
    iput-boolean p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->highPriority:Z

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "depth priority boost -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PiliVR-ZipDepth"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void
.end method

.method public setTargetMapsPerSecond(I)V
    .registers 7

    .line 333
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_5

    .line 334
    goto :goto_7

    :cond_5
    const/16 v0, 0x14

    .line 335
    :goto_7
    iget-object p1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 336
    :try_start_a
    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    if-ne v0, v1, :cond_10

    monitor-exit p1

    return-void

    .line 337
    :cond_10
    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    .line 338
    iput v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 339
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetRateWindow()V

    .line 340
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetAdaptiveStateLocked()V

    .line 341
    invoke-static {v0}, Lcom/example/piliplus/vr/AiDepthNative;->setCaptureRate(I)V

    .line 342
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_4f

    .line 343
    const-string p1, "PiliVR-ZipDepth"

    iget v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    iget-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target maps/s -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " effective="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return-void

    .line 342
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0
.end method

.method public start()V
    .registers 15

    .line 170
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_3
    iget-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initStarted:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 172
    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initStarted:Z

    .line 173
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stopped:Z

    .line 174
    iput-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 175
    iget-wide v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->sessionEpoch:J

    .line 176
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_19e

    .line 178
    :try_start_14
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_193

    .line 181
    :try_start_17
    iget-object v5, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_190

    .line 182
    :try_start_1a
    iget-boolean v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stopped:Z

    if-nez v6, :cond_27

    iget-wide v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->sessionEpoch:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_25

    goto :goto_27

    :cond_25
    move v6, v2

    goto :goto_28

    :cond_27
    :goto_27
    move v6, v1

    .line 183
    :goto_28
    iget-boolean v7, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelCompiled:Z

    if-eqz v7, :cond_32

    iget-object v7, p0, Lcom/example/piliplus/vr/ZipDepthSource;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v7, :cond_32

    move v7, v1

    goto :goto_33

    :cond_32
    move v7, v2

    .line 184
    :goto_33
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_18d

    .line 185
    if-eqz v6, :cond_41

    .line 186
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_190

    .line 230
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_3a
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 232
    monitor-exit v1

    .line 186
    return-void

    .line 232
    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_3e

    throw v0

    .line 189
    :cond_41
    if-eqz v7, :cond_69

    .line 190
    :try_start_43
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->resetSessionState()V

    .line 191
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->registerSlotBuffers()Z

    move-result v5

    .line 192
    const-string v6, "PiliVR-ZipDepth"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reusing cached ZipDepth interpreter (registered="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6d

    .line 194
    :cond_69
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->openModel()Z

    move-result v5

    .line 196
    :goto_6d
    if-nez v5, :cond_8c

    .line 197
    const-string v1, "PiliVR-ZipDepth"

    const-string v3, "model unavailable; stock 3D depth stays active"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_79
    .catchall {:try_start_43 .. :try_end_79} :catchall_190

    .line 199
    :try_start_79
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelReady:Z

    .line 200
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initStarted:Z

    .line 201
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_89

    .line 202
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_190

    .line 230
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_82
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 232
    monitor-exit v1

    .line 202
    return-void

    .line 232
    :catchall_86
    move-exception v0

    monitor-exit v1
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_86

    throw v0

    .line 201
    :catchall_89
    move-exception v3

    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    :try_start_8b
    throw v3

    .line 204
    :cond_8c
    iget-object v5, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_190

    .line 205
    :try_start_8f
    iget-boolean v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stopped:Z

    if-nez v6, :cond_173

    iget-wide v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->sessionEpoch:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_9b

    goto/16 :goto_173

    .line 211
    :cond_9b
    iput-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelReady:Z

    .line 212
    iput-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->running:Z

    .line 213
    iget-boolean v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->fastEma:Z

    invoke-static {v3}, Lcom/example/piliplus/vr/AiDepthNative;->setFastEma(Z)V

    .line 214
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/example/piliplus/vr/ZipDepthSource$1;

    invoke-direct {v4, p0}, Lcom/example/piliplus/vr/ZipDepthSource$1;-><init>(Lcom/example/piliplus/vr/ZipDepthSource;)V

    const-string v6, "ZipDepth"

    invoke-direct {v3, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->worker:Ljava/lang/Thread;

    .line 220
    iget-object v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->worker:Ljava/lang/Thread;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 221
    iget-object v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->worker:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 222
    iget-boolean v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->pendingEnabled:Z

    if-eqz v3, :cond_cc

    .line 223
    iput-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    .line 224
    iget v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    iput v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    .line 225
    iget v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->effectiveMapsPerSecond:I

    invoke-static {v1, v3}, Lcom/example/piliplus/vr/AiDepthNative;->setMode(ZI)V

    .line 227
    :cond_cc
    monitor-exit v5
    :try_end_cd
    .catchall {:try_start_8f .. :try_end_cd} :catchall_18a

    .line 228
    :try_start_cd
    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_190

    .line 230
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_d1
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 232
    monitor-exit v1
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_170

    .line 233
    nop

    .line 234
    const-string v0, "PiliVR-ZipDepth"

    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->activeAsset:Ljava/lang/String;

    iget v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameW:I

    iget v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->frameH:I

    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputW:I

    iget v5, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputH:I

    iget-object v6, p0, Lcom/example/piliplus/vr/ZipDepthSource;->inputType:Lorg/tensorflow/lite/DataType;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputW:I

    iget v8, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputH:I

    iget-object v9, p0, Lcom/example/piliplus/vr/ZipDepthSource;->outputType:Lorg/tensorflow/lite/DataType;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/example/piliplus/vr/ZipDepthSource;->usingGpu:Z

    iget-boolean v11, p0, Lcom/example/piliplus/vr/ZipDepthSource;->kernelCached:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "started: asset="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " frame="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " kernelCache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 232
    :catchall_170
    move-exception v0

    :try_start_171
    monitor-exit v1
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    throw v0

    .line 206
    :cond_173
    :goto_173
    :try_start_173
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelReady:Z

    .line 207
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initStarted:Z

    .line 208
    const-string v1, "PiliVR-ZipDepth"

    const-string v3, "init finished after stop; compiled model cached for next VR session"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    monitor-exit v5
    :try_end_17f
    .catchall {:try_start_173 .. :try_end_17f} :catchall_18a

    :try_start_17f
    monitor-exit v0
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_190

    .line 230
    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_183
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 232
    monitor-exit v1

    .line 209
    return-void

    .line 232
    :catchall_187
    move-exception v0

    monitor-exit v1
    :try_end_189
    .catchall {:try_start_183 .. :try_end_189} :catchall_187

    throw v0

    .line 227
    :catchall_18a
    move-exception v1

    :try_start_18b
    monitor-exit v5
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18a

    :try_start_18c
    throw v1
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_190

    .line 184
    :catchall_18d
    move-exception v1

    :try_start_18e
    monitor-exit v5
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    :try_start_18f
    throw v1

    .line 228
    :catchall_190
    move-exception v1

    monitor-exit v0
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_190

    :try_start_192
    throw v1
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_193

    .line 230
    :catchall_193
    move-exception v0

    iget-object v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_197
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 232
    monitor-exit v1
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_19b

    .line 233
    throw v0

    .line 232
    :catchall_19b
    move-exception v0

    :try_start_19c
    monitor-exit v1
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19b

    throw v0

    .line 176
    :catchall_19e
    move-exception v1

    :try_start_19f
    monitor-exit v0
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_19e

    throw v1
.end method

.method public stop()V
    .registers 7

    .line 532
    nop

    .line 533
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_4
    iget-wide v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->sessionEpoch:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->sessionEpoch:J

    .line 535
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stopped:Z

    .line 536
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->running:Z

    .line 537
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->enabled:Z

    .line 538
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->pendingEnabled:Z

    .line 539
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->modelReady:Z

    .line 540
    iput-boolean v2, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initStarted:Z

    .line 541
    iget-object v3, p0, Lcom/example/piliplus/vr/ZipDepthSource;->worker:Ljava/lang/Thread;

    .line 542
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->worker:Ljava/lang/Thread;

    .line 543
    iget v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->targetMapsPerSecond:I

    invoke-static {v2, v4}, Lcom/example/piliplus/vr/AiDepthNative;->setMode(ZI)V

    .line 544
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_6b

    .line 545
    if-eqz v3, :cond_37

    .line 546
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 548
    const-wide/16 v4, 0x4b0

    :try_start_2b
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 551
    goto :goto_37

    .line 549
    :catch_2f
    move-exception v0

    .line 550
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 553
    :cond_37
    :goto_37
    iget-object v4, p0, Lcom/example/piliplus/vr/ZipDepthSource;->stateLock:Ljava/lang/Object;

    monitor-enter v4

    .line 554
    :try_start_3a
    iget-boolean v0, p0, Lcom/example/piliplus/vr/ZipDepthSource;->initInProgress:Z

    .line 555
    if-nez v0, :cond_47

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    goto :goto_48

    :cond_47
    move v1, v2

    .line 556
    :goto_48
    if-eqz v0, :cond_52

    .line 557
    const-string v0, "PiliVR-ZipDepth"

    const-string v1, "model still loading at teardown; deferred cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_66

    .line 558
    :cond_52
    if-eqz v1, :cond_5c

    .line 559
    const-string v0, "PiliVR-ZipDepth"

    const-string v1, "compiled model kept for the next VR session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_66

    .line 561
    :cond_5c
    const-string v0, "PiliVR-ZipDepth"

    const-string v1, "depth thread still alive; dropping cached model"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-direct {p0}, Lcom/example/piliplus/vr/ZipDepthSource;->closeModel()V

    .line 564
    :goto_66
    monitor-exit v4

    .line 565
    return-void

    .line 564
    :catchall_68
    move-exception v0

    monitor-exit v4
    :try_end_6a
    .catchall {:try_start_3a .. :try_end_6a} :catchall_68

    throw v0

    .line 544
    :catchall_6b
    move-exception v1

    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v1
.end method
