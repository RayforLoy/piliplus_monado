.class public final Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lm2;
.implements Ln60;


# instance fields
.field public g:Lp60;

.field public h:Ln40;

.field public i:Llf0;

.field public j:Lnt0;

.field public k:Landroid/app/Activity;


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Luo0;

    .line 5
    .line 6
    iget-object v0, p1, Luo0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lbr;->k:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p1, p1, Luo0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Ld00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lbr;->j:Lnt0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ld00;->a(Li00;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "volumeStreamHandler"

    .line 29
    .line 30
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp60;

    .line 5
    .line 6
    iget-object v1, p1, Liq;->c:Laa;

    .line 7
    .line 8
    const-string v2, "com.yosemiteyss.flutter_volume_controller/method"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbr;->g:Lp60;

    .line 17
    .line 18
    new-instance v0, Ln40;

    .line 19
    .line 20
    const-string v2, "com.yosemiteyss.flutter_volume_controller/event"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnt0;

    .line 26
    .line 27
    iget-object p1, p1, Liq;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lg;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lnt0;-><init>(Landroid/content/Context;Lg;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbr;->j:Lnt0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ln40;->H(Lhm;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbr;->h:Ln40;

    .line 47
    .line 48
    new-instance v0, Llf0;

    .line 49
    .line 50
    const-string v1, "audio"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbr;->i:Llf0;

    .line 67
    .line 68
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbr;->k:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbr;->k:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbr;->g:Lp60;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbr;->h:Ln40;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln40;->H(Lhm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "eventChannel"

    .line 21
    .line 22
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "methodChannel"

    .line 27
    .line 28
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj60;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/16 v3, -0x64

    .line 15
    .line 16
    const-string v4, "step"

    .line 17
    .line 18
    const-string v5, "showSystemUI"

    .line 19
    .line 20
    const-string v6, "volumeController"

    .line 21
    .line 22
    const-string v7, "audioStream"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "setMute"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_0
    :try_start_0
    const-string v0, "isMuted"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v5}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p0, p0, Lbr;->i:Llf0;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lj9;->values()[Lj9;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aget-object p1, v4, p1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/media/AudioManager;

    .line 97
    .line 98
    invoke-virtual {p1}, Lj9;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_1
    invoke-virtual {p0, p1, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 106
    .line 107
    .line 108
    move-object p0, p2

    .line 109
    check-cast p0, Lm60;

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v6}, Lrx;->H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p2, Lm60;

    .line 126
    .line 127
    const-string p1, "1006"

    .line 128
    .line 129
    const-string v0, "Failed to set mute"

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :sswitch_1
    const-string v1, "getVolume"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_3
    :try_start_1
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p0, p0, Lbr;->i:Llf0;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lj9;->values()[Lj9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aget-object p1, v0, p1

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/media/AudioManager;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lrx;->s(Landroid/media/AudioManager;Lj9;)D

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object p1, p2

    .line 185
    check-cast p1, Lm60;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_1
    move-exception p0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v6}, Lrx;->H(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p2, Lm60;

    .line 202
    .line 203
    const-string p1, "1000"

    .line 204
    .line 205
    const-string v0, "Failed to get volume"

    .line 206
    .line 207
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :sswitch_2
    const-string v1, "setAndroidAudioStream"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_5
    :try_start_2
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object p0, p0, Lbr;->j:Lnt0;

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    invoke-static {}, Lj9;->values()[Lj9;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aget-object p1, v0, p1

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lnt0;->h:Lg;

    .line 249
    .line 250
    invoke-virtual {p1}, Lj9;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lnt0;->i:Lj9;

    .line 262
    .line 263
    move-object p0, p2

    .line 264
    check-cast p0, Lm60;

    .line 265
    .line 266
    invoke-virtual {p0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_2
    move-exception p0

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    const-string p0, "volumeStreamHandler"

    .line 273
    .line 274
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p2, Lm60;

    .line 283
    .line 284
    const-string p1, "1008"

    .line 285
    .line 286
    const-string v0, "Failed to set audio stream"

    .line 287
    .line 288
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :sswitch_3
    const-string v1, "setVolume"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_7
    :try_start_3
    const-string v0, "volume"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {p1, v5}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast p1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget-object p0, p0, Lbr;->i:Llf0;

    .line 345
    .line 346
    if-eqz p0, :cond_8

    .line 347
    .line 348
    invoke-static {}, Lj9;->values()[Lj9;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aget-object p1, v3, p1

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1, v2, p1}, Llf0;->b(DZLj9;)V

    .line 355
    .line 356
    .line 357
    move-object p0, p2

    .line 358
    check-cast p0, Lm60;

    .line 359
    .line 360
    invoke-virtual {p0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_3
    move-exception p0

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-static {v6}, Lrx;->H(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 370
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p2, Lm60;

    .line 375
    .line 376
    const-string p1, "1001"

    .line 377
    .line 378
    const-string v0, "Failed to set volume"

    .line 379
    .line 380
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :sswitch_4
    const-string v1, "getMute"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_9
    :try_start_4
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p0, p0, Lbr;->i:Llf0;

    .line 409
    .line 410
    if-eqz p0, :cond_a

    .line 411
    .line 412
    invoke-static {}, Lj9;->values()[Lj9;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aget-object p1, v0, p1

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Landroid/media/AudioManager;

    .line 424
    .line 425
    invoke-virtual {p1}, Lj9;->a()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    move-object p1, p2

    .line 438
    check-cast p1, Lm60;

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catch_4
    move-exception p0

    .line 445
    goto :goto_4

    .line 446
    :cond_a
    invoke-static {v6}, Lrx;->H(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 450
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p2, Lm60;

    .line 455
    .line 456
    const-string p1, "1005"

    .line 457
    .line 458
    const-string v0, "Failed to get mute"

    .line 459
    .line 460
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :sswitch_5
    const-string v1, "raiseVolume"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_b
    :try_start_5
    invoke-virtual {p1, v4}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {p1, v5}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast p1, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object p0, p0, Lbr;->i:Llf0;

    .line 508
    .line 509
    if-eqz p0, :cond_d

    .line 510
    .line 511
    invoke-static {}, Lj9;->values()[Lj9;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aget-object p1, v2, p1

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Llf0;->h:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Landroid/media/AudioManager;

    .line 523
    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    invoke-virtual {p1}, Lj9;->a()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    const/4 p1, 0x1

    .line 531
    invoke-virtual {v2, p0, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_c
    invoke-static {v2, p1}, Lrx;->s(Landroid/media/AudioManager;Lj9;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    add-double/2addr v4, v2

    .line 544
    invoke-virtual {p0, v4, v5, v1, p1}, Llf0;->b(DZLj9;)V

    .line 545
    .line 546
    .line 547
    :goto_5
    move-object p0, p2

    .line 548
    check-cast p0, Lm60;

    .line 549
    .line 550
    invoke-virtual {p0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catch_5
    move-exception p0

    .line 555
    goto :goto_6

    .line 556
    :cond_d
    invoke-static {v6}, Lrx;->H(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 560
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p2, Lm60;

    .line 565
    .line 566
    const-string p1, "1002"

    .line 567
    .line 568
    const-string v0, "Failed to raise volume"

    .line 569
    .line 570
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :sswitch_6
    const-string v1, "toggleMute"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_e

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_e
    :try_start_6
    invoke-virtual {p1, v5}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast p1, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    iget-object p0, p0, Lbr;->i:Llf0;

    .line 612
    .line 613
    if-eqz p0, :cond_10

    .line 614
    .line 615
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Landroid/media/AudioManager;

    .line 618
    .line 619
    invoke-static {}, Lj9;->values()[Lj9;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    aget-object p1, v1, p1

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lj9;->a()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {p1}, Lj9;->a()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez v1, :cond_f

    .line 641
    .line 642
    move v2, v3

    .line 643
    :cond_f
    invoke-virtual {p0, p1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 644
    .line 645
    .line 646
    move-object p0, p2

    .line 647
    check-cast p0, Lm60;

    .line 648
    .line 649
    invoke-virtual {p0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catch_6
    move-exception p0

    .line 654
    goto :goto_7

    .line 655
    :cond_10
    invoke-static {v6}, Lrx;->H(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 659
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p2, Lm60;

    .line 664
    .line 665
    const-string p1, "1007"

    .line 666
    .line 667
    const-string v0, "Failed to toggle mute"

    .line 668
    .line 669
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :sswitch_7
    const-string v1, "lowerVolume"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_11

    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :cond_11
    :try_start_7
    invoke-virtual {p1, v4}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Double;

    .line 689
    .line 690
    invoke-virtual {p1, v5}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {p1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast p1, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    iget-object p0, p0, Lbr;->i:Llf0;

    .line 717
    .line 718
    if-eqz p0, :cond_13

    .line 719
    .line 720
    invoke-static {}, Lj9;->values()[Lj9;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    aget-object p1, v2, p1

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v2, p0, Llf0;->h:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Landroid/media/AudioManager;

    .line 732
    .line 733
    if-nez v0, :cond_12

    .line 734
    .line 735
    invoke-virtual {p1}, Lj9;->a()I

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    const/4 p1, -0x1

    .line 740
    invoke-virtual {v2, p0, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_12
    invoke-static {v2, p1}, Lrx;->s(Landroid/media/AudioManager;Lj9;)D

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    sub-double/2addr v2, v4

    .line 753
    invoke-virtual {p0, v2, v3, v1, p1}, Llf0;->b(DZLj9;)V

    .line 754
    .line 755
    .line 756
    :goto_8
    move-object p0, p2

    .line 757
    check-cast p0, Lm60;

    .line 758
    .line 759
    invoke-virtual {p0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :catch_7
    move-exception p0

    .line 764
    goto :goto_9

    .line 765
    :cond_13
    invoke-static {v6}, Lrx;->H(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 769
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    check-cast p2, Lm60;

    .line 774
    .line 775
    const-string p1, "1003"

    .line 776
    .line 777
    const-string v0, "Failed to lower volume"

    .line 778
    .line 779
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :sswitch_8
    const-string p1, "getAndroidAudioStream"

    .line 784
    .line 785
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-nez p1, :cond_14

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_14
    :try_start_8
    invoke-static {}, Lj9;->values()[Lj9;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    array-length v0, p1

    .line 797
    const/4 v1, 0x0

    .line 798
    :goto_a
    if-ge v1, v0, :cond_16

    .line 799
    .line 800
    aget-object v2, p1, v1

    .line 801
    .line 802
    iget-object v3, p0, Lbr;->k:Landroid/app/Activity;

    .line 803
    .line 804
    if-eqz v3, :cond_15

    .line 805
    .line 806
    invoke-virtual {v2}, Lj9;->a()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v3}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-ne v4, v3, :cond_15

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_16
    move-object v2, v8

    .line 821
    :goto_b
    if-eqz v2, :cond_17

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result p0

    .line 827
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    goto :goto_c

    .line 832
    :catch_8
    move-exception p0

    .line 833
    goto :goto_d

    .line 834
    :cond_17
    :goto_c
    move-object p0, p2

    .line 835
    check-cast p0, Lm60;

    .line 836
    .line 837
    invoke-virtual {p0, v8}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    check-cast p2, Lm60;

    .line 846
    .line 847
    const-string p1, "1010"

    .line 848
    .line 849
    const-string v0, "Failed to get audio stream"

    .line 850
    .line 851
    invoke-virtual {p2, p1, v0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_e
    return-void

    .line 855
    :cond_18
    :goto_f
    check-cast p2, Lm60;

    .line 856
    .line 857
    invoke-virtual {p2}, Lm60;->notImplemented()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :sswitch_data_0
    .sparse-switch
        -0x659c1903 -> :sswitch_8
        -0x34700685 -> :sswitch_7
        -0x32d24873 -> :sswitch_6
        -0x3036a5da -> :sswitch_5
        -0x47d4571 -> :sswitch_4
        0x27f73e1c -> :sswitch_3
        0x318f6909 -> :sswitch_2
        0x34c20a10 -> :sswitch_1
        0x764d819b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Luo0;

    .line 5
    .line 6
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Lbr;->k:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
