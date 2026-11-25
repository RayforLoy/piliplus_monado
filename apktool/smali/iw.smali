.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lv9;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Llw;


# direct methods
.method public synthetic constructor <init>(Llw;I)V
    .locals 0

    .line 1
    iput p2, p0, Liw;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Liw;->h:Llw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lc6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Liw;->g:I

    .line 6
    .line 7
    const-string v3, "android.permission.CAMERA"

    .line 8
    .line 9
    const-string v4, "image/*"

    .line 10
    .line 11
    const-string v5, "video/*"

    .line 12
    .line 13
    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    .line 14
    .line 15
    const-string v7, "android.intent.action.GET_CONTENT"

    .line 16
    .line 17
    sget-object v8, Lv2;->a:Lv2;

    .line 18
    .line 19
    const/16 v9, 0x1e

    .line 20
    .line 21
    const/16 v10, 0x21

    .line 22
    .line 23
    const-string v12, "image_picker plugin requires a foreground activity."

    .line 24
    .line 25
    const-string v13, "no_activity"

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v0, v0, Liw;->h:Llw;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :try_start_0
    check-cast v0, Luw;

    .line 36
    .line 37
    invoke-virtual {v0}, Luw;->a()Lra;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    instance-of v2, v0, Lup;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Lup;

    .line 52
    .line 53
    iget-object v2, v0, Lup;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lup;->h:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2, v0, v11}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "Cause: "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ", Stacktrace: "

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Lc6;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v3, Lg40;

    .line 135
    .line 136
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v2, Lfv;

    .line 144
    .line 145
    new-instance v14, Ljw;

    .line 146
    .line 147
    invoke-direct {v14, v1, v15}, Ljw;-><init>(Lc6;I)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Luw;

    .line 151
    .line 152
    iget-object v0, v0, Luw;->h:Luo0;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, v0, Luo0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/app/Activity;

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, v0, Luo0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lsw;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    move-object v0, v11

    .line 169
    :goto_2
    if-nez v0, :cond_3

    .line 170
    .line 171
    new-instance v0, Lup;

    .line 172
    .line 173
    invoke-direct {v0, v13, v12}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v0}, Lg90;->f(Lgu;Lup;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_3
    iget-object v1, v3, Lg40;->a:Lxw;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v11, v14}, Lsw;->l(Lxw;Lwr0;Lgu;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    invoke-static {v14}, Lsw;->b(Lgu;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_4
    iget-object v0, v0, Lsw;->h:Landroid/app/Activity;

    .line 195
    .line 196
    sget-object v1, Lzk;->h:Lzk;

    .line 197
    .line 198
    iget-boolean v3, v2, Lfv;->b:Z

    .line 199
    .line 200
    iget-boolean v11, v2, Lfv;->a:Z

    .line 201
    .line 202
    invoke-static {v3}, Ltp0;->m(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, Ltp0;->t(Lfv;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-instance v3, Lu2;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Lu2;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-lt v2, v10, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    if-lt v2, v9, :cond_6

    .line 225
    .line 226
    invoke-static {}, Lt0;->a()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x2

    .line 231
    if-lt v4, v5, :cond_6

    .line 232
    .line 233
    :goto_3
    invoke-static {}, Lv0;->a()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const v11, 0x7fffffff

    .line 239
    .line 240
    .line 241
    :goto_4
    new-instance v4, Ln90;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v8, v4, Ln90;->a:Ly2;

    .line 247
    .line 248
    if-lt v2, v10, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-lt v2, v9, :cond_8

    .line 252
    .line 253
    invoke-static {}, Lt0;->a()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v5, 0x2

    .line 258
    if-lt v2, v5, :cond_8

    .line 259
    .line 260
    :goto_5
    invoke-static {}, Lv0;->a()I

    .line 261
    .line 262
    .line 263
    :cond_8
    iput-object v8, v4, Ln90;->a:Ly2;

    .line 264
    .line 265
    iput v11, v4, Ln90;->b:I

    .line 266
    .line 267
    iput-object v1, v4, Ln90;->c:Lzk;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v4}, Lu2;->d(Landroid/app/Activity;Ln90;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    new-instance v2, Lz2;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v2, v3}, Lz2;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v3, v10, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    if-lt v3, v9, :cond_b

    .line 286
    .line 287
    invoke-static {}, Lt0;->a()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x2

    .line 292
    if-lt v4, v5, :cond_b

    .line 293
    .line 294
    :goto_6
    invoke-static {}, Lv0;->a()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const v11, 0x7fffffff

    .line 300
    .line 301
    .line 302
    :goto_7
    new-instance v4, Ln90;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v8, v4, Ln90;->a:Ly2;

    .line 308
    .line 309
    if-lt v3, v10, :cond_c

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    if-lt v3, v9, :cond_d

    .line 313
    .line 314
    invoke-static {}, Lt0;->a()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v5, 0x2

    .line 319
    if-lt v3, v5, :cond_d

    .line 320
    .line 321
    :goto_8
    invoke-static {}, Lv0;->a()I

    .line 322
    .line 323
    .line 324
    :cond_d
    iput-object v8, v4, Ln90;->a:Ly2;

    .line 325
    .line 326
    iput v11, v4, Ln90;->b:I

    .line 327
    .line 328
    iput-object v1, v4, Ln90;->c:Lzk;

    .line 329
    .line 330
    invoke-virtual {v2, v0, v4}, Lz2;->d(Landroid/app/Activity;Ln90;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "*/*"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "CONTENT_TYPE"

    .line 350
    .line 351
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    :goto_9
    const/16 v2, 0x92b

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 360
    .line 361
    .line 362
    :goto_a
    return-void

    .line 363
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v14, Lwk0;

    .line 379
    .line 380
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, v16

    .line 388
    .line 389
    check-cast v9, Lwr0;

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v2, Lfv;

    .line 400
    .line 401
    new-instance v10, Ljw;

    .line 402
    .line 403
    invoke-direct {v10, v1, v4}, Ljw;-><init>(Lc6;I)V

    .line 404
    .line 405
    .line 406
    check-cast v0, Luw;

    .line 407
    .line 408
    sget-object v1, Lzk;->h:Lzk;

    .line 409
    .line 410
    iget-object v0, v0, Luw;->h:Luo0;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    iget-object v4, v0, Luo0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Landroid/app/Activity;

    .line 417
    .line 418
    if-nez v4, :cond_f

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_f
    iget-object v0, v0, Luo0;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lsw;

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    :goto_b
    move-object v0, v11

    .line 427
    :goto_c
    if-nez v0, :cond_11

    .line 428
    .line 429
    new-instance v0, Lup;

    .line 430
    .line 431
    invoke-direct {v0, v13, v12}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v0}, Lg90;->f(Lgu;Lup;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_17

    .line 438
    .line 439
    :cond_11
    iget-object v4, v0, Lsw;->h:Landroid/app/Activity;

    .line 440
    .line 441
    iget-object v12, v14, Lwk0;->b:Lvk0;

    .line 442
    .line 443
    if-eqz v12, :cond_13

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eq v12, v15, :cond_12

    .line 450
    .line 451
    move v12, v15

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    const/4 v12, 0x2

    .line 454
    :goto_d
    iput v12, v0, Lsw;->o:I

    .line 455
    .line 456
    :cond_13
    iget-boolean v12, v2, Lfv;->a:Z

    .line 457
    .line 458
    iget-boolean v13, v2, Lfv;->b:Z

    .line 459
    .line 460
    sget-object v15, Lx2;->a:Lx2;

    .line 461
    .line 462
    if-eqz v12, :cond_1a

    .line 463
    .line 464
    invoke-static {v2}, Ltp0;->t(Lfv;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0, v11, v9, v10}, Lsw;->l(Lxw;Lwr0;Lgu;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_14

    .line 473
    .line 474
    invoke-static {v10}, Lsw;->b(Lgu;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_17

    .line 478
    .line 479
    :cond_14
    invoke-static {v13}, Ltp0;->m(Z)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    new-instance v0, Lu2;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lu2;-><init>(I)V

    .line 488
    .line 489
    .line 490
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v3, 0x21

    .line 493
    .line 494
    if-lt v2, v3, :cond_15

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_15
    const/16 v3, 0x1e

    .line 498
    .line 499
    if-lt v2, v3, :cond_16

    .line 500
    .line 501
    invoke-static {}, Lt0;->a()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/4 v5, 0x2

    .line 506
    if-lt v3, v5, :cond_16

    .line 507
    .line 508
    :goto_e
    invoke-static {}, Lv0;->a()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    goto :goto_f

    .line 513
    :cond_16
    const v11, 0x7fffffff

    .line 514
    .line 515
    .line 516
    :goto_f
    new-instance v3, Ln90;

    .line 517
    .line 518
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v8, v3, Ln90;->a:Ly2;

    .line 522
    .line 523
    const/16 v5, 0x21

    .line 524
    .line 525
    if-lt v2, v5, :cond_17

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_17
    const/16 v5, 0x1e

    .line 529
    .line 530
    if-lt v2, v5, :cond_18

    .line 531
    .line 532
    invoke-static {}, Lt0;->a()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v5, 0x2

    .line 537
    if-lt v2, v5, :cond_18

    .line 538
    .line 539
    :goto_10
    invoke-static {}, Lv0;->a()I

    .line 540
    .line 541
    .line 542
    :cond_18
    iput-object v15, v3, Ln90;->a:Ly2;

    .line 543
    .line 544
    iput v11, v3, Ln90;->b:I

    .line 545
    .line 546
    iput-object v1, v3, Ln90;->c:Lzk;

    .line 547
    .line 548
    invoke-virtual {v0, v4, v3}, Lu2;->d(Landroid/app/Activity;Ln90;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_11

    .line 553
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 554
    .line 555
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    :goto_11
    const/16 v1, 0x92c

    .line 566
    .line 567
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1a
    const/4 v2, 0x1

    .line 573
    iget-object v6, v14, Lwk0;->a:Lxk0;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_22

    .line 580
    .line 581
    if-eq v6, v2, :cond_1b

    .line 582
    .line 583
    goto/16 :goto_17

    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v0, v11, v9, v10}, Lsw;->l(Lxw;Lwr0;Lgu;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_1c

    .line 590
    .line 591
    invoke-static {v10}, Lsw;->b(Lgu;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :cond_1c
    invoke-static {v13}, Ltp0;->m(Z)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_21

    .line 601
    .line 602
    new-instance v0, Lz2;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-direct {v0, v3}, Lz2;-><init>(I)V

    .line 606
    .line 607
    .line 608
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v3, 0x21

    .line 611
    .line 612
    if-lt v2, v3, :cond_1d

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1d
    const/16 v3, 0x1e

    .line 616
    .line 617
    if-lt v2, v3, :cond_1e

    .line 618
    .line 619
    invoke-static {}, Lt0;->a()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const/4 v5, 0x2

    .line 624
    if-lt v3, v5, :cond_1e

    .line 625
    .line 626
    :goto_12
    invoke-static {}, Lv0;->a()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const v11, 0x7fffffff

    .line 632
    .line 633
    .line 634
    :goto_13
    new-instance v3, Ln90;

    .line 635
    .line 636
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v8, v3, Ln90;->a:Ly2;

    .line 640
    .line 641
    const/16 v5, 0x21

    .line 642
    .line 643
    if-lt v2, v5, :cond_1f

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_1f
    const/16 v5, 0x1e

    .line 647
    .line 648
    if-lt v2, v5, :cond_20

    .line 649
    .line 650
    invoke-static {}, Lt0;->a()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/4 v5, 0x2

    .line 655
    if-lt v2, v5, :cond_20

    .line 656
    .line 657
    :goto_14
    invoke-static {}, Lv0;->a()I

    .line 658
    .line 659
    .line 660
    :cond_20
    iput-object v15, v3, Ln90;->a:Ly2;

    .line 661
    .line 662
    iput v11, v3, Ln90;->b:I

    .line 663
    .line 664
    iput-object v1, v3, Ln90;->c:Lzk;

    .line 665
    .line 666
    invoke-virtual {v0, v4, v3}, Lz2;->d(Landroid/app/Activity;Ln90;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_15

    .line 671
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 672
    .line 673
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    :goto_15
    const/16 v1, 0x930

    .line 680
    .line 681
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_22
    iget-object v1, v0, Lsw;->k:Lpw;

    .line 686
    .line 687
    invoke-virtual {v0, v11, v9, v10}, Lsw;->l(Lxw;Lwr0;Lgu;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_23

    .line 692
    .line 693
    invoke-static {v10}, Lsw;->b(Lgu;)V

    .line 694
    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_23
    invoke-virtual {v0}, Lsw;->k()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_25

    .line 702
    .line 703
    iget-object v2, v1, Lpw;->a:Landroid/app/Activity;

    .line 704
    .line 705
    invoke-static {v2, v3}, Lgi;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_24

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_24
    iget-object v0, v1, Lpw;->a:Landroid/app/Activity;

    .line 713
    .line 714
    filled-new-array {v3}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v2, 0x933

    .line 719
    .line 720
    invoke-static {v0, v1, v2}, Lgi;->L(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_25
    :goto_16
    invoke-virtual {v0}, Lsw;->j()V

    .line 725
    .line 726
    .line 727
    :goto_17
    return-void

    .line 728
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    check-cast v2, Ljava/util/List;

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    check-cast v9, Lwk0;

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    check-cast v10, Lxw;

    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    check-cast v2, Lfv;

    .line 764
    .line 765
    new-instance v14, Ljw;

    .line 766
    .line 767
    invoke-direct {v14, v1, v5}, Ljw;-><init>(Lc6;I)V

    .line 768
    .line 769
    .line 770
    check-cast v0, Luw;

    .line 771
    .line 772
    sget-object v1, Lzk;->h:Lzk;

    .line 773
    .line 774
    iget-object v0, v0, Luw;->h:Luo0;

    .line 775
    .line 776
    if-eqz v0, :cond_27

    .line 777
    .line 778
    iget-object v5, v0, Luo0;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, Landroid/app/Activity;

    .line 781
    .line 782
    if-nez v5, :cond_26

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_26
    iget-object v0, v0, Luo0;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lsw;

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_27
    :goto_18
    move-object v0, v11

    .line 791
    :goto_19
    if-nez v0, :cond_28

    .line 792
    .line 793
    new-instance v0, Lup;

    .line 794
    .line 795
    invoke-direct {v0, v13, v12}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v14, v0}, Lg90;->f(Lgu;Lup;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_24

    .line 802
    .line 803
    :cond_28
    iget-object v5, v0, Lsw;->h:Landroid/app/Activity;

    .line 804
    .line 805
    iget-object v12, v9, Lwk0;->b:Lvk0;

    .line 806
    .line 807
    if-eqz v12, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    const/4 v13, 0x1

    .line 814
    if-eq v12, v13, :cond_29

    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    goto :goto_1a

    .line 818
    :cond_29
    const/4 v12, 0x2

    .line 819
    :goto_1a
    iput v12, v0, Lsw;->o:I

    .line 820
    .line 821
    :cond_2a
    iget-boolean v12, v2, Lfv;->a:Z

    .line 822
    .line 823
    iget-boolean v13, v2, Lfv;->b:Z

    .line 824
    .line 825
    sget-object v15, Lw2;->a:Lw2;

    .line 826
    .line 827
    if-eqz v12, :cond_31

    .line 828
    .line 829
    invoke-static {v2}, Ltp0;->t(Lfv;)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v0, v10, v11, v14}, Lsw;->l(Lxw;Lwr0;Lgu;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_2b

    .line 838
    .line 839
    invoke-static {v14}, Lsw;->b(Lgu;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_24

    .line 843
    .line 844
    :cond_2b
    invoke-static {v13}, Ltp0;->m(Z)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_30

    .line 849
    .line 850
    new-instance v0, Lu2;

    .line 851
    .line 852
    invoke-direct {v0, v2}, Lu2;-><init>(I)V

    .line 853
    .line 854
    .line 855
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    const/16 v3, 0x21

    .line 858
    .line 859
    if-lt v2, v3, :cond_2c

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_2c
    const/16 v3, 0x1e

    .line 863
    .line 864
    if-lt v2, v3, :cond_2d

    .line 865
    .line 866
    invoke-static {}, Lt0;->a()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const/4 v10, 0x2

    .line 871
    if-lt v3, v10, :cond_2d

    .line 872
    .line 873
    :goto_1b
    invoke-static {}, Lv0;->a()I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    goto :goto_1c

    .line 878
    :cond_2d
    const v11, 0x7fffffff

    .line 879
    .line 880
    .line 881
    :goto_1c
    new-instance v3, Ln90;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v8, v3, Ln90;->a:Ly2;

    .line 887
    .line 888
    const/16 v4, 0x21

    .line 889
    .line 890
    if-lt v2, v4, :cond_2e

    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_2e
    const/16 v4, 0x1e

    .line 894
    .line 895
    if-lt v2, v4, :cond_2f

    .line 896
    .line 897
    invoke-static {}, Lt0;->a()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v10, 0x2

    .line 902
    if-lt v2, v10, :cond_2f

    .line 903
    .line 904
    :goto_1d
    invoke-static {}, Lv0;->a()I

    .line 905
    .line 906
    .line 907
    :cond_2f
    iput-object v15, v3, Ln90;->a:Ly2;

    .line 908
    .line 909
    iput v11, v3, Ln90;->b:I

    .line 910
    .line 911
    iput-object v1, v3, Ln90;->c:Lzk;

    .line 912
    .line 913
    invoke-virtual {v0, v5, v3}, Lu2;->d(Landroid/app/Activity;Ln90;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_1e

    .line 918
    :cond_30
    new-instance v0, Landroid/content/Intent;

    .line 919
    .line 920
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    :goto_1e
    const/16 v1, 0x92a

    .line 931
    .line 932
    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_24

    .line 936
    .line 937
    :cond_31
    const/4 v2, 0x1

    .line 938
    iget-object v6, v9, Lwk0;->a:Lxk0;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_39

    .line 945
    .line 946
    if-eq v6, v2, :cond_32

    .line 947
    .line 948
    goto/16 :goto_24

    .line 949
    .line 950
    :cond_32
    invoke-virtual {v0, v10, v11, v14}, Lsw;->l(Lxw;Lwr0;Lgu;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_33

    .line 955
    .line 956
    invoke-static {v14}, Lsw;->b(Lgu;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_24

    .line 960
    .line 961
    :cond_33
    invoke-static {v13}, Ltp0;->m(Z)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_38

    .line 966
    .line 967
    new-instance v0, Lz2;

    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-direct {v0, v3}, Lz2;-><init>(I)V

    .line 971
    .line 972
    .line 973
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 974
    .line 975
    const/16 v3, 0x21

    .line 976
    .line 977
    if-lt v2, v3, :cond_34

    .line 978
    .line 979
    goto :goto_1f

    .line 980
    :cond_34
    const/16 v3, 0x1e

    .line 981
    .line 982
    if-lt v2, v3, :cond_35

    .line 983
    .line 984
    invoke-static {}, Lt0;->a()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    const/4 v10, 0x2

    .line 989
    if-lt v3, v10, :cond_35

    .line 990
    .line 991
    :goto_1f
    invoke-static {}, Lv0;->a()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    goto :goto_20

    .line 996
    :cond_35
    const v11, 0x7fffffff

    .line 997
    .line 998
    .line 999
    :goto_20
    new-instance v3, Ln90;

    .line 1000
    .line 1001
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v8, v3, Ln90;->a:Ly2;

    .line 1005
    .line 1006
    const/16 v4, 0x21

    .line 1007
    .line 1008
    if-lt v2, v4, :cond_36

    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :cond_36
    const/16 v4, 0x1e

    .line 1012
    .line 1013
    if-lt v2, v4, :cond_37

    .line 1014
    .line 1015
    invoke-static {}, Lt0;->a()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const/4 v10, 0x2

    .line 1020
    if-lt v2, v10, :cond_37

    .line 1021
    .line 1022
    :goto_21
    invoke-static {}, Lv0;->a()I

    .line 1023
    .line 1024
    .line 1025
    :cond_37
    iput-object v15, v3, Ln90;->a:Ly2;

    .line 1026
    .line 1027
    iput v11, v3, Ln90;->b:I

    .line 1028
    .line 1029
    iput-object v1, v3, Ln90;->c:Lzk;

    .line 1030
    .line 1031
    invoke-virtual {v0, v5, v3}, Lz2;->d(Landroid/app/Activity;Ln90;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_22

    .line 1036
    :cond_38
    new-instance v0, Landroid/content/Intent;

    .line 1037
    .line 1038
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    :goto_22
    const/16 v1, 0x926

    .line 1045
    .line 1046
    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :cond_39
    iget-object v1, v0, Lsw;->k:Lpw;

    .line 1051
    .line 1052
    invoke-virtual {v0, v10, v11, v14}, Lsw;->l(Lxw;Lwr0;Lgu;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_3a

    .line 1057
    .line 1058
    invoke-static {v14}, Lsw;->b(Lgu;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_24

    .line 1062
    :cond_3a
    invoke-virtual {v0}, Lsw;->k()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_3c

    .line 1067
    .line 1068
    iget-object v2, v1, Lpw;->a:Landroid/app/Activity;

    .line 1069
    .line 1070
    invoke-static {v2, v3}, Lgi;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_3b

    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :cond_3b
    iget-object v0, v1, Lpw;->a:Landroid/app/Activity;

    .line 1078
    .line 1079
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/16 v2, 0x929

    .line 1084
    .line 1085
    invoke-static {v0, v1, v2}, Lgi;->L(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_24

    .line 1089
    :cond_3c
    :goto_23
    invoke-virtual {v0}, Lsw;->i()V

    .line 1090
    .line 1091
    .line 1092
    :goto_24
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
