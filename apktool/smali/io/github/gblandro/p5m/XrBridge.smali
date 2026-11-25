.class public Lio/github/gblandro/p5m/XrBridge;
.super Ljava/lang/Object;
.source "XrBridge.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private nativePtr:J

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private videoSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "p5m-vr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/github/gblandro/p5m/XrBridge;->activity:Landroid/app/Activity;

    .line 56
    return-void
.end method

.method private static native nativeAttachSurfaceTexture(JLandroid/graphics/SurfaceTexture;)Z
.end method

.method private static native nativeCreate(Landroid/app/Activity;)J
.end method

.method private static native nativeCreateVideoSurface(JII)Landroid/view/Surface;
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeIsPassthroughSupported(J)Z
.end method

.method private static native nativeLastError(J)Ljava/lang/String;
.end method

.method private static native nativeRecenter(J)V
.end method

.method private static native nativeRecommendedResolution(J)J
.end method

.method private static native nativeSelectDisplayRefreshRate(JI)F
.end method

.method private static native nativeSetAspectRatio(JF)V
.end method

.method private static native nativeSetDanmakuBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetDanmakuVisible(JZ)V
.end method

.method private static native nativeSetHudBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetHudVisible(JZ)V
.end method

.method private static native nativeSetLayerShape(JI)V
.end method

.method private static native nativeSetOsdBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetOsdVisible(JZ)V
.end method

.method private static native nativeSetPassthrough(JZ)V
.end method

.method private static native nativeSetProjectionMode(JI)V
.end method

.method private static native nativeSetQuality(JIFFFFFFZ)V
.end method

.method private static native nativeSetRenderPath(JIZ)V
.end method

.method private static native nativeSetResolutionBadgeBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetResolutionBadgeVisible(JZ)V
.end method

.method private static native nativeSetScreenOffset(JFF)V
.end method

.method private static native nativeSetScreenParams(JFFFFF)V
.end method

.method private static native nativeSetSettingsBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetSettingsVisible(JZ)V
.end method

.method private static native nativeSetStereoMode(JIZ)V
.end method

.method private static native nativeSetStereoTuning(JFF)V
.end method

.method private static native nativeSetSubImageExtent(JII)V
.end method

.method private static native nativeSetVerticalFlip(JZ)V
.end method

.method private static native nativeSetVideoLayerEnabled(JZ)V
.end method

.method private static native nativeSetWideColor(JZ)V
.end method

.method private static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method


# virtual methods
.method public attachSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 241
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 242
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 243
    iput-object p1, p0, Lio/github/gblandro/p5m/XrBridge;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 244
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeAttachSurfaceTexture(JLandroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    .line 246
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public create()Z
    .locals 4

    .line 59
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/github/gblandro/p5m/XrBridge;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lio/github/gblandro/p5m/XrBridge;->nativeCreate(Landroid/app/Activity;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 62
    :cond_0
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createVideoSurface(II)Landroid/view/Surface;
    .locals 4

    .line 118
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 119
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 120
    invoke-static {v0, v1, p1, p2}, Lio/github/gblandro/p5m/XrBridge;->nativeCreateVideoSurface(JII)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lio/github/gblandro/p5m/XrBridge;->videoSurface:Landroid/view/Surface;

    .line 122
    :cond_0
    iget-object p1, p0, Lio/github/gblandro/p5m/XrBridge;->videoSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public destroy()V
    .locals 5

    .line 70
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 71
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 72
    invoke-static {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->nativeDestroy(J)V

    .line 73
    iput-wide v2, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 75
    :cond_0
    iget-object v0, p0, Lio/github/gblandro/p5m/XrBridge;->videoSurface:Landroid/view/Surface;

    .line 76
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 80
    :goto_1
    iput-object v1, p0, Lio/github/gblandro/p5m/XrBridge;->videoSurface:Landroid/view/Surface;

    .line 82
    :cond_1
    iget-object v0, p0, Lio/github/gblandro/p5m/XrBridge;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 87
    :goto_3
    iput-object v1, p0, Lio/github/gblandro/p5m/XrBridge;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 89
    :cond_2
    return-void
.end method

.method public getLastError()Ljava/lang/String;
    .locals 4

    .line 113
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 114
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->nativeLastError(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "session not created"

    :goto_0
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    return-wide v0
.end method

.method public getRecommendedResolution()[I
    .locals 6

    .line 126
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 127
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 128
    filled-new-array {v3, v3}, [I

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->nativeRecommendedResolution(J)J

    move-result-wide v0

    .line 132
    const/16 v2, 0x20

    ushr-long v4, v0, v2

    long-to-int v2, v4

    .line 133
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 134
    if-lez v2, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0

    .line 135
    :cond_2
    :goto_0
    filled-new-array {v3, v3}, [I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    filled-new-array {v3, v3}, [I

    move-result-object v0

    return-object v0
.end method

.method public isPassthroughSupported()Z
    .locals 4

    .line 186
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 187
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->nativeIsPassthroughSupported(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recenter()V
    .locals 4

    .line 106
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 107
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 108
    invoke-static {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->nativeRecenter(J)V

    .line 110
    :cond_0
    return-void
.end method

.method public selectDisplayRefreshRate(I)F
    .locals 4

    .line 198
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 199
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSelectDisplayRefreshRate(JI)F

    move-result p1

    return p1

    .line 202
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatio(F)V
    .locals 4

    .line 227
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 228
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetAspectRatio(JF)V

    .line 231
    :cond_0
    return-void
.end method

.method public setDanmakuBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 320
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 321
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 322
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetDanmakuBitmap(JLandroid/graphics/Bitmap;)V

    .line 324
    :cond_0
    return-void
.end method

.method public setDanmakuVisible(Z)V
    .locals 4

    .line 327
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 328
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 329
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetDanmakuVisible(JZ)V

    .line 331
    :cond_0
    return-void
.end method

.method public setHudBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 213
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 214
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetHudBitmap(JLandroid/graphics/Bitmap;)V

    .line 217
    :cond_0
    return-void
.end method

.method public setHudVisible(Z)V
    .locals 4

    .line 220
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 221
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetHudVisible(JZ)V

    .line 224
    :cond_0
    return-void
.end method

.method public setLayerShape(I)V
    .locals 4

    .line 151
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 152
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetLayerShape(JI)V

    .line 155
    :cond_0
    return-void
.end method

.method public setOsdBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 292
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 293
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 294
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetOsdBitmap(JLandroid/graphics/Bitmap;)V

    .line 296
    :cond_0
    return-void
.end method

.method public setOsdVisible(Z)V
    .locals 4

    .line 299
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 300
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 301
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetOsdVisible(JZ)V

    .line 303
    :cond_0
    return-void
.end method

.method public setPassthrough(Z)V
    .locals 4

    .line 191
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 192
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 193
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetPassthrough(JZ)V

    .line 195
    :cond_0
    return-void
.end method

.method public setProjectionMode(I)V
    .locals 4

    .line 271
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 272
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 273
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetProjectionMode(JI)V

    .line 275
    :cond_0
    return-void
.end method

.method public setQuality(IFFFFFFZ)V
    .locals 10

    .line 179
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 180
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 181
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lio/github/gblandro/p5m/XrBridge;->nativeSetQuality(JIFFFFFFZ)V

    .line 183
    :cond_0
    return-void
.end method

.method public setRenderPath(IZ)V
    .locals 4

    .line 144
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 145
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v0, v1, p1, p2}, Lio/github/gblandro/p5m/XrBridge;->nativeSetRenderPath(JIZ)V

    .line 148
    :cond_0
    return-void
.end method

.method public setResolutionBadgeBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 306
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 307
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 308
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetResolutionBadgeBitmap(JLandroid/graphics/Bitmap;)V

    .line 310
    :cond_0
    return-void
.end method

.method public setResolutionBadgeVisible(Z)V
    .locals 4

    .line 313
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 314
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 315
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetResolutionBadgeVisible(JZ)V

    .line 317
    :cond_0
    return-void
.end method

.method public setScreenOffset(FF)V
    .locals 4

    .line 264
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 265
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 266
    invoke-static {v0, v1, p1, p2}, Lio/github/gblandro/p5m/XrBridge;->nativeSetScreenOffset(JFF)V

    .line 268
    :cond_0
    return-void
.end method

.method public setScreenParams(FFFFF)V
    .locals 7

    .line 172
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 173
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 174
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/github/gblandro/p5m/XrBridge;->nativeSetScreenParams(JFFFFF)V

    .line 176
    :cond_0
    return-void
.end method

.method public setSettingsBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 278
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 279
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 280
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetSettingsBitmap(JLandroid/graphics/Bitmap;)V

    .line 282
    :cond_0
    return-void
.end method

.method public setSettingsVisible(Z)V
    .locals 4

    .line 285
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 286
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 287
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetSettingsVisible(JZ)V

    .line 289
    :cond_0
    return-void
.end method

.method public setStereoMode(IZ)V
    .locals 4

    .line 250
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 251
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 252
    invoke-static {v0, v1, p1, p2}, Lio/github/gblandro/p5m/XrBridge;->nativeSetStereoMode(JIZ)V

    .line 254
    :cond_0
    return-void
.end method

.method public setStereoTuning(FF)V
    .locals 4

    .line 257
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 258
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 259
    invoke-static {v0, v1, p1, p2}, Lio/github/gblandro/p5m/XrBridge;->nativeSetStereoTuning(JFF)V

    .line 261
    :cond_0
    return-void
.end method

.method public setSubImageExtent(II)V
    .locals 4

    .line 234
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 235
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 236
    invoke-static {v0, v1, p1, p2}, Lio/github/gblandro/p5m/XrBridge;->nativeSetSubImageExtent(JII)V

    .line 238
    :cond_0
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 4

    .line 158
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 159
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 160
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetVerticalFlip(JZ)V

    .line 162
    :cond_0
    return-void
.end method

.method public setVideoLayerEnabled(Z)V
    .locals 4

    .line 206
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 207
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetVideoLayerEnabled(JZ)V

    .line 210
    :cond_0
    return-void
.end method

.method public setWideColor(Z)V
    .locals 4

    .line 165
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {v0, v1, p1}, Lio/github/gblandro/p5m/XrBridge;->nativeSetWideColor(JZ)V

    .line 169
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 92
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->nativeStart(J)V

    .line 96
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 99
    iget-wide v0, p0, Lio/github/gblandro/p5m/XrBridge;->nativePtr:J

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 101
    invoke-static {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->nativeStop(J)V

    .line 103
    :cond_0
    return-void
.end method
