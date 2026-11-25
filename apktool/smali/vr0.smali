.class public final Lvr0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:J

.field public b:J

.field public c:Landroid/view/Surface;

.field public final d:Lmq;

.field public final e:Z

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public h:Z

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp60;Lio/flutter/embedding/engine/renderer/e;)V
    .locals 10

    .line 1
    const-string v0, "media_kit"

    .line 2
    .line 3
    const-string v1, "com.alexmercerind.media_kit_video.VideoOutput: id = "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/example/piliplus/vr/VrState;->onVideoOutput(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lvr0;->a:J

    .line 11
    .line 12
    iput-wide v2, p0, Lvr0;->b:J

    .line 13
    .line 14
    new-instance v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lvr0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iput-boolean v3, p0, Lvr0;->e:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lvr0;->h:Z

    .line 26
    .line 27
    const-class v4, Lcom/alexmercerind/mediakitandroidhelper/MediaKitAndroidHelper;

    .line 28
    .line 29
    sget v5, Lcom/alexmercerind/mediakitandroidhelper/MediaKitAndroidHelper;->a:I

    .line 30
    .line 31
    const-string v5, "newGlobalObjectRef"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v8, Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v8, v7, v3

    .line 39
    .line 40
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lvr0;->f:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v7, "deleteGlobalObjectRef"

    .line 47
    .line 48
    new-array v8, v6, [Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v3

    .line 53
    .line 54
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lvr0;->g:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lio/flutter/embedding/engine/renderer/e;->e()Lmq;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lvr0;->d:Lmq;

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Lvr0;->b()Lio/flutter/embedding/engine/FlutterJNI;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    move v3, v6

    .line 79
    :cond_0
    iput-boolean v3, p0, Lvr0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p4

    .line 83
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    iget-boolean p4, p0, Lvr0;->e:Z

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "flutterJNIAPIAvailable = "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-boolean p4, p0, Lvr0;->e:Z

    .line 108
    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    iget-object p4, p0, Lvr0;->d:Lmq;

    .line 112
    .line 113
    iget-object p4, p4, Lmq;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 114
    .line 115
    invoke-virtual {p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    new-instance v2, Lur0;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2, p3}, Lur0;-><init>(Lvr0;JLp60;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-boolean p4, p0, Lvr0;->h:Z

    .line 134
    .line 135
    if-nez p4, :cond_2

    .line 136
    .line 137
    iput-boolean v6, p0, Lvr0;->h:Z

    .line 138
    .line 139
    new-instance p4, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-wide v3, p0, Lvr0;->a:J

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "id"

    .line 151
    .line 152
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide v3, p0, Lvr0;->b:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "wid"

    .line 162
    .line 163
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v3, "handle"

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string p1, "VideoOutput.WaitUntilFirstFrameRenderedNotify"

    .line 176
    .line 177
    invoke-virtual {p3, p1, p4, v2}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    :try_start_2
    iget-object p1, p0, Lvr0;->d:Lmq;

    .line 181
    .line 182
    iget-wide p1, p1, Lmq;->a:J

    .line 183
    .line 184
    iput-wide p1, p0, Lvr0;->a:J

    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :catchall_2
    const-string p0, "package:media_kit_libs_android_video missing. Make sure you have added it to pubspec.yaml."

    .line 208
    .line 209
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const-string p0, "Failed to initialize com.alexmercerind.media_kit_video.VideoOutput."

    .line 213
    .line 214
    invoke-static {p0}, Lb0;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method

.method public static b()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Le40;->k:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lv8;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyq;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Le40;->k:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Lwp;->g:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lyq;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, Lyq;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lyq;->getAttachedFlutterEngine()Lop;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "flutterJNI"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lvr0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lvr0;->c:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lvr0;->c:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lvr0;->c:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lvr0;->c:Landroid/view/Surface;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    iget-wide v2, p0, Lvr0;->b:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lvr0;->g:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-wide v4, p0, Lvr0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    :try_start_4
    new-instance v2, Landroid/view/Surface;

    .line 67
    .line 68
    iget-object v3, p0, Lvr0;->d:Lmq;

    .line 69
    .line 70
    iget-object v3, v3, Lmq;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lvr0;->c:Landroid/view/Surface;

    .line 80
    .line 81
    iget-object v3, p0, Lvr0;->f:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Lvr0;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->onVideoSurfaceRequested()V

    iget-wide v1, p0, Lvr0;->b:J

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-wide v1

    .line 108
    :catchall_3
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    throw p0
.end method
