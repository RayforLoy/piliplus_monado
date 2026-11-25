.class public Le40;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;
.implements Lm2;


# static fields
.field public static k:Landroid/app/Activity;


# instance fields
.field public g:Lp60;

.field public h:Lio/flutter/embedding/engine/renderer/e;

.field public i:Ljt;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le40;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le40;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Luo0;

    .line 5
    .line 6
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    sput-object p1, Le40;->k:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Le40;->i:Ljt;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le40;->g:Lp60;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Le40;->h:Lio/flutter/embedding/engine/renderer/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljt;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Ljt;-><init>(Lp60;Lio/flutter/embedding/engine/renderer/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Le40;->i:Ljt;

    .line 32
    .line 33
    iget-object p0, p0, Le40;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le40;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lp60;

    .line 5
    .line 6
    iget-object v2, p1, Liq;->c:Laa;

    .line 7
    .line 8
    const-string v3, "com.alexmercerind/media_kit_video"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Le40;->g:Lp60;

    .line 14
    .line 15
    iget-object p1, p1, Liq;->d:Lio/flutter/embedding/engine/renderer/e;

    .line 16
    .line 17
    iput-object p1, p0, Le40;->h:Lio/flutter/embedding/engine/renderer/e;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lp60;->b(Ln60;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le40;->i:Ljt;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Le40;->k:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Le40;->g:Lp60;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Le40;->h:Lio/flutter/embedding/engine/renderer/e;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljt;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Ljt;-><init>(Lp60;Lio/flutter/embedding/engine/renderer/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Le40;->i:Ljt;

    .line 44
    .line 45
    iget-object p0, p0, Le40;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->onEngineDetached()V

    iget-object p0, p0, Le40;->g:Lp60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp60;->b(Ln60;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le40;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Le40;->i:Ljt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Le40;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object v1, p1, Lj60;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "VideoOutputManager.Create"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const-string v1, "handle"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Le40;->i:Ljt;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0, v1, v2}, Ljt;->g(J)Lvr0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "id"

    .line 70
    .line 71
    iget-wide v2, p0, Lvr0;->a:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast p2, Lm60;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    check-cast p2, Lm60;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v2, "VideoOutputManager.SetSurfaceTextureSize"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    # --- PiliVR: while VR owns mpv's video output, fail this call so that
    # media_kit's Dart videoParams listener aborts before it re-applies
    # player.setOption('wid', <flutter wid>) and steals the output back.
    sget-boolean v5, Lcom/example/piliplus/vr/VrState;->vrActive:Z
    if-eqz v5, :pilivr_normal_size

    check-cast p2, Lm60;
    const-string v1, "PiliVR"
    const-string v2, "SetSurfaceTextureSize suppressed while VR holds the output"
    invoke-virtual {p2, v1, v2, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    goto :goto_2

    :pilivr_normal_size
    .line 101
    .line 102
    const-string v1, "handle"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "width"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "height"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object p0, p0, Le40;->i:Ljt;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v4, v5, v1, p1}, Ljt;->z(JII)V

    .line 149
    .line 150
    .line 151
    :cond_2
    check-cast p2, Lm60;

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_2
    const-string p0, "Utils.IsEmulator"

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lax0;->x()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p2, Lm60;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_3
    const-string v2, "VideoOutputManager.Dispose"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const-string v1, "handle"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p0, p0, Le40;->i:Ljt;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v1, v2}, Lcom/example/piliplus/vr/VrState;->onVideoDispose(J)V

    invoke-virtual {p0, v1, v2}, Ljt;->i(J)V

    .line 205
    .line 206
    .line 207
    :cond_3
    check-cast p2, Lm60;

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_4
    const-string v2, "VideoOutputManager.CreateSurface"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const-string v1, "handle"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    iget-object p0, p0, Le40;->i:Ljt;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {p0, v1, v2}, Ljt;->h(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "wid"

    .line 247
    .line 248
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    check-cast p2, Lm60;

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    check-cast p2, Lm60;

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    :goto_1
    check-cast p2, Lm60;

    .line 268
    .line 269
    invoke-virtual {p2}, Lm60;->notImplemented()V

    .line 270
    .line 271
    .line 272
    :goto_2
    monitor-exit v0

    .line 273
    return-void

    .line 274
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw p0

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x6934746c -> :sswitch_4
        -0x56a8c01e -> :sswitch_3
        -0x52d32004 -> :sswitch_2
        -0x5d3b2ac -> :sswitch_1
        -0x4083d27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le40;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Luo0;

    .line 5
    .line 6
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    sput-object p1, Le40;->k:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Le40;->i:Ljt;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le40;->g:Lp60;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Le40;->h:Lio/flutter/embedding/engine/renderer/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljt;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Ljt;-><init>(Lp60;Lio/flutter/embedding/engine/renderer/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Le40;->i:Ljt;

    .line 32
    .line 33
    iget-object p0, p0, Le40;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
