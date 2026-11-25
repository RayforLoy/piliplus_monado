.class public final Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/app/Activity;

.field public final i:Laa;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Laa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9;->i:Laa;

    .line 5
    .line 6
    new-instance v0, Lp60;

    .line 7
    .line 8
    const-string v1, "com.ryanheise.audio_service.client.methods"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onMethodCall(Lj60;Lo60;)V
    .locals 9

    .line 1
    const-string v0, "artDownscaleHeight"

    .line 2
    .line 3
    const-string v1, "artDownscaleWidth"

    .line 4
    .line 5
    const-string v2, "notificationColor"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-boolean v4, p0, Lf9;->j:Z

    .line 9
    .line 10
    if-nez v4, :cond_f

    .line 11
    .line 12
    iget-object v4, p1, Lj60;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const v6, -0x2ff29d1a

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v5, "configure"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    iget-boolean v4, p0, Lf9;->k:Z

    .line 34
    .line 35
    if-nez v4, :cond_d

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sput-boolean v4, Lh9;->r:Z

    .line 39
    .line 40
    iget-object p1, p1, Lj60;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const-string v4, "config"

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    new-instance v4, Lw8;

    .line 53
    .line 54
    iget-object v5, p0, Lf9;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lw8;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "androidNotificationClickStartsActivity"

    .line 64
    .line 65
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput-boolean v5, v4, Lw8;->i:Z

    .line 76
    .line 77
    const-string v5, "androidNotificationOngoing"

    .line 78
    .line 79
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput-boolean v5, v4, Lw8;->j:Z

    .line 90
    .line 91
    const-string v5, "androidResumeOnClick"

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-boolean v5, v4, Lw8;->b:Z

    .line 104
    .line 105
    const-string v5, "androidNotificationChannelId"

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v4, Lw8;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "androidNotificationChannelName"

    .line 116
    .line 117
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v4, Lw8;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "androidNotificationChannelDescription"

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v4, Lw8;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    move v2, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    instance-of v5, v2, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_2
    iput v2, v4, Lw8;->f:I

    .line 174
    .line 175
    const-string v2, "androidNotificationIcon"

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v4, Lw8;->g:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "androidShowNotificationBadge"

    .line 186
    .line 187
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput-boolean v2, v4, Lw8;->h:Z

    .line 198
    .line 199
    const-string v2, "androidStopForegroundOnPause"

    .line 200
    .line 201
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, v4, Lw8;->k:Z

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception p0

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_4
    move v1, v6

    .line 234
    :goto_3
    iput v1, v4, Lw8;->l:I

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    :cond_5
    iput v6, v4, Lw8;->m:I

    .line 253
    .line 254
    const-string v0, "androidBrowsableRootExtras"

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/util/Map;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    new-instance v0, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v4, Lw8;->o:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    iput-object v3, v4, Lw8;->o:Ljava/lang/String;

    .line 277
    .line 278
    :goto_4
    iget-object p1, p0, Lf9;->h:Landroid/app/Activity;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, v4, Lw8;->n:Ljava/lang/String;

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v4}, Lw8;->a()V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lcom/ryanheise/audioservice/AudioService;->g(Lw8;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    sput-object p0, Lh9;->n:Lf9;

    .line 303
    .line 304
    sget-object p1, Lh9;->o:Le9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    iget-object p0, p0, Lf9;->i:Laa;

    .line 307
    .line 308
    if-nez p1, :cond_9

    .line 309
    .line 310
    :try_start_1
    new-instance p1, Le9;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Le9;-><init>(Laa;)V

    .line 313
    .line 314
    .line 315
    sput-object p1, Lh9;->o:Le9;

    .line 316
    .line 317
    sput-object p1, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    iget-object v0, p1, Le9;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laa;

    .line 323
    .line 324
    if-eq v0, p0, :cond_a

    .line 325
    .line 326
    iget-object v0, p1, Le9;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lp60;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lp60;->b(Ln60;)V

    .line 331
    .line 332
    .line 333
    iput-object p0, p1, Le9;->g:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v0, Lp60;

    .line 336
    .line 337
    const-string v1, "com.ryanheise.audio_service.handler.methods"

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p1, Le9;->h:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lp60;->b(Ln60;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    sget-object p0, Lh9;->o:Le9;

    .line 348
    .line 349
    iget-object p1, p0, Le9;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljava/util/LinkedList;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lg9;

    .line 368
    .line 369
    iget-object v2, p0, Le9;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lp60;

    .line 372
    .line 373
    iget-object v4, v1, Lg9;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v1, Lg9;->b:Ljava/util/HashMap;

    .line 376
    .line 377
    iget-object v1, v1, Lg9;->c:Lo60;

    .line 378
    .line 379
    invoke-virtual {v2, v4, v5, v1}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 384
    .line 385
    .line 386
    :goto_6
    sget-object p0, Lh9;->t:Ln40;

    .line 387
    .line 388
    if-eqz p0, :cond_c

    .line 389
    .line 390
    const/4 p0, 0x0

    .line 391
    new-array p0, p0, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {p0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object p1, p2

    .line 398
    check-cast p1, Lm60;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_c
    move-object p0, p2

    .line 405
    check-cast p0, Lm60;

    .line 406
    .line 407
    sput-object p0, Lh9;->q:Lm60;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string p1, "Unable to bind to AudioService. Please ensure you have declared a <service> element as described in the README."

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_e
    :goto_7
    return-void

    .line 419
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string p1, "The Activity class declared in your AndroidManifest.xml is wrong or has not provided the correct FlutterEngine. Please see the README for instructions."

    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p2, Lm60;

    .line 435
    .line 436
    invoke-virtual {p2, p0, v3, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
