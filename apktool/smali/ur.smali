.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lur;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lur;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lur;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvr0;

    .line 15
    .line 16
    const-string v1, "com.alexmercerind.mediakitandroidhelper.MediaKitAndroidHelper.deleteGlobalObjectRef: "

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, Lvr0;->g:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-wide v4, v0, Lvr0;->b:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "media_kit"

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    iget-wide v3, v0, Lvr0;->b:J

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lib0;

    .line 63
    .line 64
    iget-object v1, v0, Lib0;->l:Ll00;

    .line 65
    .line 66
    iget v2, v0, Lib0;->h:I

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iput-boolean v4, v0, Lib0;->i:Z

    .line 71
    .line 72
    sget-object v2, Lb00;->ON_PAUSE:Lb00;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ll00;->e(Lb00;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget v2, v0, Lib0;->g:I

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-boolean v2, v0, Lib0;->i:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lb00;->ON_STOP:Lb00;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ll00;->e(Lb00;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Lib0;->j:Z

    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lio/flutter/plugin/platform/c;->e(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lm60;

    .line 104
    .line 105
    iget-object v0, v0, Lm60;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lm60;

    .line 108
    .line 109
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lhr;

    .line 117
    .line 118
    const-string v0, "fetchFonts result is not OK. ("

    .line 119
    .line 120
    iget-object v3, v1, Lhr;->d:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_1
    iget-object v4, v1, Lhr;->h:Lrx;

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    monitor-exit v3

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    invoke-virtual {v1}, Lhr;->c()Lrr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v4, v3, Lrr;->f:I

    .line 139
    .line 140
    if-ne v4, v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v1, Lhr;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    :try_start_3
    monitor-exit v2

    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 154
    .line 155
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 156
    .line 157
    sget v2, Lwo0;->a:I

    .line 158
    .line 159
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lhr;->c:Lah;

    .line 163
    .line 164
    iget-object v2, v1, Lhr;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    filled-new-array {v3}, [Lrr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v4, Lvp0;->a:Lea;

    .line 174
    .line 175
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 176
    .line 177
    invoke-static {v4}, Lg90;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 182
    .line 183
    .line 184
    :try_start_6
    sget-object v4, Lvp0;->a:Lea;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v0, v5}, Lea;->i(Landroid/content/Context;[Lrr;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 190
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lhr;->a:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v3, v3, Lrr;->a:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lgi;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 206
    .line 207
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljt;

    .line 211
    .line 212
    invoke-static {v2}, Lrx;->w(Ljava/nio/MappedByteBuffer;)Lh60;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v3, v0, v2}, Ljt;-><init>(Landroid/graphics/Typeface;Lh60;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 217
    .line 218
    .line 219
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 220
    .line 221
    .line 222
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lhr;->d:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 228
    :try_start_b
    iget-object v0, v1, Lhr;->h:Lrx;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lrx;->v(Ljt;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 239
    :try_start_c
    invoke-virtual {v1}, Lhr;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_3
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 244
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    :try_start_f
    sget v2, Lwo0;->a:I

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v2, "Unable to open file."

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :catchall_7
    move-exception v0

    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 267
    :goto_4
    :try_start_10
    sget v2, Lwo0;->a:I

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ")"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 296
    :goto_5
    iget-object v2, v1, Lhr;->d:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_11
    iget-object v3, v1, Lhr;->h:Lrx;

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lrx;->u(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_8
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :cond_7
    :goto_6
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 310
    invoke-virtual {v1}, Lhr;->b()V

    .line 311
    .line 312
    .line 313
    :goto_7
    return-void

    .line 314
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 315
    throw v0

    .line 316
    :goto_9
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 317
    throw v0

    .line 318
    :pswitch_4
    return-void

    .line 319
    :pswitch_5
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcq;

    .line 322
    .line 323
    iget-object v0, v0, Lcq;->b:Leq;

    .line 324
    .line 325
    iget-object v0, v0, Leq;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 326
    .line 327
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    invoke-static {v0, v1}, Lnt;->a(Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_7
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lzg;

    .line 344
    .line 345
    iget-object v2, v1, Lzg;->a:Ljava/util/concurrent/ExecutorService;

    .line 346
    .line 347
    iget-object v3, v1, Lzg;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 348
    .line 349
    iget-object v6, v1, Lzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    const/4 v4, 0x7

    .line 358
    :try_start_14
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Runnable;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :catchall_9
    move-exception v0

    .line 371
    goto :goto_b

    .line 372
    :cond_8
    :goto_a
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    new-instance v0, Lur;

    .line 382
    .line 383
    invoke-direct {v0, v4, v1}, Lur;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_b
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_9

    .line 398
    .line 399
    new-instance v3, Lur;

    .line 400
    .line 401
    invoke-direct {v3, v4, v1}, Lur;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    throw v0

    .line 408
    :cond_a
    :goto_c
    return-void

    .line 409
    :pswitch_8
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lke;

    .line 412
    .line 413
    iget-object v1, v0, Lke;->h:Lgm;

    .line 414
    .line 415
    iget-object v0, v0, Lke;->g:Lyr;

    .line 416
    .line 417
    iget-object v0, v0, Lyr;->h:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lyr;->y(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Lgm;->b(Ljava/io/Serializable;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_9
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lp3;

    .line 440
    .line 441
    invoke-static {v0}, Lp3;->a(Lp3;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lyd;

    .line 448
    .line 449
    iget-object v1, v0, Lyd;->h:Ljava/lang/Runnable;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 454
    .line 455
    .line 456
    iput-object v3, v0, Lyd;->h:Ljava/lang/Runnable;

    .line 457
    .line 458
    :cond_b
    return-void

    .line 459
    :pswitch_b
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/ryanheise/audioservice/AudioService;

    .line 462
    .line 463
    sget-object v1, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/ryanheise/audioservice/AudioService;->n()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_c
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lr7;

    .line 472
    .line 473
    invoke-virtual {v0}, Lr7;->b()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_d
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    check-cast v1, Landroid/app/Activity;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_15

    .line 487
    .line 488
    sget-object v3, Lp2;->g:Landroid/os/Handler;

    .line 489
    .line 490
    sget-object v0, Lp2;->f:Ljava/lang/reflect/Method;

    .line 491
    .line 492
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v7, 0x1c

    .line 495
    .line 496
    if-lt v6, v7, :cond_c

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :cond_c
    const/16 v7, 0x1b

    .line 504
    .line 505
    const/16 v8, 0x1a

    .line 506
    .line 507
    if-eq v6, v8, :cond_d

    .line 508
    .line 509
    if-ne v6, v7, :cond_e

    .line 510
    .line 511
    :cond_d
    if-nez v0, :cond_e

    .line 512
    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :cond_e
    sget-object v9, Lp2;->e:Ljava/lang/reflect/Method;

    .line 516
    .line 517
    if-nez v9, :cond_f

    .line 518
    .line 519
    sget-object v9, Lp2;->d:Ljava/lang/reflect/Method;

    .line 520
    .line 521
    if-nez v9, :cond_f

    .line 522
    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_f
    :try_start_15
    sget-object v9, Lp2;->c:Ljava/lang/reflect/Field;

    .line 526
    .line 527
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-nez v10, :cond_10

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_10
    sget-object v9, Lp2;->b:Ljava/lang/reflect/Field;

    .line 535
    .line 536
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-nez v9, :cond_11

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    new-instance v12, Lo2;

    .line 548
    .line 549
    invoke-direct {v12, v1}, Lo2;-><init>(Landroid/app/Activity;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 553
    .line 554
    .line 555
    new-instance v13, Ld2;

    .line 556
    .line 557
    invoke-direct {v13, v12, v10, v4, v5}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 561
    .line 562
    .line 563
    if-eq v6, v8, :cond_13

    .line 564
    .line 565
    if-ne v6, v7, :cond_12

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_12
    move v4, v5

    .line 569
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 570
    .line 571
    :try_start_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    move-object v4, v11

    .line 581
    const/4 v11, 0x0

    .line 582
    move-object v6, v12

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object/from16 v17, v14

    .line 585
    .line 586
    move-object/from16 v18, v14

    .line 587
    .line 588
    :try_start_17
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :catchall_a
    move-exception v0

    .line 597
    goto :goto_f

    .line 598
    :catchall_b
    move-exception v0

    .line 599
    move-object v4, v11

    .line 600
    move-object v6, v12

    .line 601
    goto :goto_f

    .line 602
    :cond_14
    move-object v4, v11

    .line 603
    move-object v6, v12

    .line 604
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 605
    .line 606
    .line 607
    :goto_e
    :try_start_18
    new-instance v0, Ld2;

    .line 608
    .line 609
    invoke-direct {v0, v4, v6, v2, v5}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :goto_f
    new-instance v7, Ld2;

    .line 617
    .line 618
    invoke-direct {v7, v4, v6, v2, v5}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 625
    :catchall_c
    :goto_10
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 626
    .line 627
    .line 628
    :cond_15
    :goto_11
    return-void

    .line 629
    :pswitch_e
    iget-object v0, v0, Lur;->h:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lds;

    .line 632
    .line 633
    iget-object v1, v0, Lds;->mViewLifecycleOwner:Lbu;

    .line 634
    .line 635
    iget-object v2, v0, Lds;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 636
    .line 637
    iget-object v1, v1, Lbu;->k:Lue0;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lue0;->a(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v0, Lds;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
