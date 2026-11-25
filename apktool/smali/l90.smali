.class public final Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lpa0;
.implements Lra0;


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Ll60;

.field public i:Landroid/app/Activity;

.field public j:I

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x7

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x4

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x18

    .line 36
    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    if-eq v15, v14, :cond_0

    .line 40
    .line 41
    iput v13, v0, Ll90;->j:I

    .line 42
    .line 43
    return v13

    .line 44
    :cond_0
    iget-object v15, v0, Ll90;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v15, :cond_1

    .line 47
    .line 48
    return v13

    .line 49
    :cond_1
    array-length v15, v1

    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    array-length v15, v2

    .line 53
    if-nez v15, :cond_2

    .line 54
    .line 55
    iput v13, v0, Ll90;->j:I

    .line 56
    .line 57
    const-string v0, "permissions_handler"

    .line 58
    .line 59
    const-string v1, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v13

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 70
    .line 71
    invoke-interface {v15, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/16 v17, 0x25

    .line 76
    .line 77
    const/16 v18, 0x24

    .line 78
    .line 79
    const-string v5, "android.permission.READ_CALENDAR"

    .line 80
    .line 81
    move/from16 v19, v13

    .line 82
    .line 83
    if-ltz v16, :cond_3

    .line 84
    .line 85
    aget v13, v2, v16

    .line 86
    .line 87
    invoke-virtual {v0, v13, v3}, Ll90;->e(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v14, v0, Ll90;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v14, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ltz v9, :cond_3

    .line 109
    .line 110
    aget v9, v2, v9

    .line 111
    .line 112
    invoke-virtual {v0, v9, v5}, Ll90;->e(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v13, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lg90;->K(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v0, Ll90;->k:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Ll90;->k:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    move/from16 v9, v19

    .line 158
    .line 159
    :goto_0
    array-length v11, v1

    .line 160
    if-ge v9, v11, :cond_3b

    .line 161
    .line 162
    aget-object v11, v1, v9

    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_3a

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/16 v20, 0xf

    .line 183
    .line 184
    const/16 v21, 0xd

    .line 185
    .line 186
    const/16 v22, 0xc

    .line 187
    .line 188
    const/16 v23, 0x2

    .line 189
    .line 190
    const/16 p1, 0x1

    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    const/16 v15, 0x14

    .line 194
    .line 195
    const/16 v24, -0x1

    .line 196
    .line 197
    sparse-switch v14, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 203
    .line 204
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_5

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    const/16 v24, 0x29

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 217
    .line 218
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    const/16 v24, 0x28

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    .line 231
    .line 232
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_7

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    const/16 v24, 0x27

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 245
    .line 246
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_8

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    const/16 v24, 0x26

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    .line 259
    .line 260
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_9

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    move/from16 v24, v17

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    .line 273
    .line 274
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_a

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    move/from16 v24, v18

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    .line 287
    .line 288
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_b

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    const/16 v24, 0x23

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 301
    .line 302
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_c

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    const/16 v24, 0x22

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_d

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_d
    const/16 v24, 0x21

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    .line 329
    .line 330
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-nez v14, :cond_e

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_e
    const/16 v24, 0x20

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    .line 343
    .line 344
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_f

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_f
    const/16 v24, 0x1f

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 357
    .line 358
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_10

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    const/16 v24, 0x1e

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    .line 371
    .line 372
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_11

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_11
    const/16 v24, 0x1d

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    .line 385
    .line 386
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_12

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_12
    const/16 v24, 0x1c

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    .line 399
    .line 400
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_13

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_13
    const/16 v24, 0x1b

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    .line 413
    .line 414
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_14

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_14
    const/16 v24, 0x1a

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-nez v14, :cond_15

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_15
    const/16 v24, 0x19

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    .line 439
    .line 440
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_16

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_16
    const/16 v24, 0x18

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 453
    .line 454
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-nez v14, :cond_17

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_17
    const/16 v24, 0x17

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    .line 467
    .line 468
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-nez v14, :cond_18

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_18
    const/16 v24, 0x16

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 481
    .line 482
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_19

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_19
    const/16 v24, 0x15

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    .line 495
    .line 496
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-nez v14, :cond_1a

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1a
    move/from16 v24, v15

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    .line 509
    .line 510
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-nez v14, :cond_1b

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1b
    const/16 v24, 0x13

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 523
    .line 524
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-nez v14, :cond_1c

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_1c
    const/16 v24, 0x12

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    .line 537
    .line 538
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-nez v14, :cond_1d

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_1d
    const/16 v24, 0x11

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    .line 551
    .line 552
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-nez v14, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1e
    const/16 v24, 0x10

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 565
    .line 566
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-nez v14, :cond_1f

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_1f
    move/from16 v24, v20

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    .line 579
    .line 580
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-nez v14, :cond_20

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_20
    const/16 v24, 0xe

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    .line 593
    .line 594
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-nez v14, :cond_21

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_21
    move/from16 v24, v21

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    .line 607
    .line 608
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-nez v14, :cond_22

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_22
    move/from16 v24, v22

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    .line 621
    .line 622
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-nez v14, :cond_23

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_23
    const/16 v24, 0xb

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    .line 635
    .line 636
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-nez v14, :cond_24

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_24
    const/16 v24, 0xa

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    .line 649
    .line 650
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-nez v14, :cond_25

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_25
    const/16 v24, 0x9

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 663
    .line 664
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-nez v14, :cond_26

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_26
    move/from16 v24, v7

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :sswitch_22
    const-string v14, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 677
    .line 678
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-nez v14, :cond_27

    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_27
    const/16 v24, 0x7

    .line 686
    .line 687
    goto :goto_1

    .line 688
    :sswitch_23
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 689
    .line 690
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-nez v14, :cond_28

    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_28
    const/16 v24, 0x6

    .line 698
    .line 699
    goto :goto_1

    .line 700
    :sswitch_24
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 701
    .line 702
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    if-nez v14, :cond_29

    .line 707
    .line 708
    goto :goto_1

    .line 709
    :cond_29
    const/16 v24, 0x5

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :sswitch_25
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 713
    .line 714
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-nez v14, :cond_2a

    .line 719
    .line 720
    goto :goto_1

    .line 721
    :cond_2a
    const/16 v24, 0x4

    .line 722
    .line 723
    goto :goto_1

    .line 724
    :sswitch_26
    const-string v14, "android.permission.READ_CALL_LOG"

    .line 725
    .line 726
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-nez v14, :cond_2b

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_2b
    move/from16 v24, v13

    .line 734
    .line 735
    goto :goto_1

    .line 736
    :sswitch_27
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    .line 737
    .line 738
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-nez v14, :cond_2c

    .line 743
    .line 744
    goto :goto_1

    .line 745
    :cond_2c
    move/from16 v24, v23

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :sswitch_28
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-nez v14, :cond_2d

    .line 753
    .line 754
    goto :goto_1

    .line 755
    :cond_2d
    move/from16 v24, p1

    .line 756
    .line 757
    goto :goto_1

    .line 758
    :sswitch_29
    const-string v14, "android.permission.READ_SMS"

    .line 759
    .line 760
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-nez v14, :cond_2e

    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_2e
    move/from16 v24, v19

    .line 768
    .line 769
    :goto_1
    packed-switch v24, :pswitch_data_0

    .line 770
    .line 771
    .line 772
    move v14, v15

    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_0
    const/16 v14, 0x12

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_1
    const/16 v14, 0x1c

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :pswitch_2
    const/4 v14, 0x4

    .line 784
    goto :goto_2

    .line 785
    :pswitch_3
    const/4 v14, 0x7

    .line 786
    goto :goto_2

    .line 787
    :pswitch_4
    const/16 v14, 0x13

    .line 788
    .line 789
    goto :goto_2

    .line 790
    :pswitch_5
    const/16 v14, 0x18

    .line 791
    .line 792
    goto :goto_2

    .line 793
    :pswitch_6
    const/16 v14, 0x1d

    .line 794
    .line 795
    goto :goto_2

    .line 796
    :pswitch_7
    const/16 v14, 0x22

    .line 797
    .line 798
    goto :goto_2

    .line 799
    :pswitch_8
    const/16 v14, 0x20

    .line 800
    .line 801
    goto :goto_2

    .line 802
    :pswitch_9
    const/16 v14, 0x21

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :pswitch_a
    move/from16 v14, p1

    .line 806
    .line 807
    goto :goto_2

    .line 808
    :pswitch_b
    const/16 v14, 0x23

    .line 809
    .line 810
    goto :goto_2

    .line 811
    :pswitch_c
    move/from16 v14, v23

    .line 812
    .line 813
    goto :goto_2

    .line 814
    :pswitch_d
    const/16 v14, 0x9

    .line 815
    .line 816
    goto :goto_2

    .line 817
    :pswitch_e
    move/from16 v14, v20

    .line 818
    .line 819
    goto :goto_2

    .line 820
    :pswitch_f
    const/16 v14, 0x1e

    .line 821
    .line 822
    goto :goto_2

    .line 823
    :pswitch_10
    const/16 v14, 0x1f

    .line 824
    .line 825
    goto :goto_2

    .line 826
    :pswitch_11
    move/from16 v14, v22

    .line 827
    .line 828
    goto :goto_2

    .line 829
    :pswitch_12
    const/16 v14, 0x17

    .line 830
    .line 831
    goto :goto_2

    .line 832
    :pswitch_13
    const/16 v14, 0x28

    .line 833
    .line 834
    goto :goto_2

    .line 835
    :pswitch_14
    const/16 v14, 0x1b

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :pswitch_15
    const/16 v14, 0x16

    .line 839
    .line 840
    goto :goto_2

    .line 841
    :pswitch_16
    move v14, v13

    .line 842
    goto :goto_2

    .line 843
    :pswitch_17
    move v14, v7

    .line 844
    goto :goto_2

    .line 845
    :pswitch_18
    const/16 v14, 0x11

    .line 846
    .line 847
    goto :goto_2

    .line 848
    :pswitch_19
    move/from16 v14, v19

    .line 849
    .line 850
    goto :goto_2

    .line 851
    :pswitch_1a
    move/from16 v14, v21

    .line 852
    .line 853
    :goto_2
    if-ne v14, v15, :cond_2f

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :cond_2f
    aget v15, v2, v9

    .line 858
    .line 859
    if-ne v14, v7, :cond_30

    .line 860
    .line 861
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v0, v15, v11}, Ll90;->e(ILjava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    new-instance v14, Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-static {v14}, Lg90;->K(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-virtual {v13, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :cond_30
    const/4 v7, 0x7

    .line 900
    if-ne v14, v7, :cond_32

    .line 901
    .line 902
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-nez v13, :cond_31

    .line 909
    .line 910
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 911
    .line 912
    invoke-virtual {v0, v15, v11}, Ll90;->e(ILjava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_31
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-nez v13, :cond_3a

    .line 930
    .line 931
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-virtual {v0, v15, v11}, Ll90;->e(ILjava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_32
    const/4 v7, 0x4

    .line 947
    if-ne v14, v7, :cond_33

    .line 948
    .line 949
    invoke-virtual {v0, v15, v11}, Ll90;->e(ILjava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 954
    .line 955
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-nez v13, :cond_3a

    .line 960
    .line 961
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :cond_33
    if-ne v14, v13, :cond_36

    .line 973
    .line 974
    invoke-virtual {v0, v15, v11}, Ll90;->e(ILjava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 979
    .line 980
    const/16 v15, 0x1d

    .line 981
    .line 982
    if-ge v13, v15, :cond_34

    .line 983
    .line 984
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 985
    .line 986
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    if-nez v13, :cond_34

    .line 991
    .line 992
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    invoke-virtual {v13, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :cond_34
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    if-nez v13, :cond_35

    .line 1008
    .line 1009
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 1010
    .line 1011
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v15

    .line 1015
    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_35
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_4

    .line 1032
    :cond_36
    const/16 v13, 0x9

    .line 1033
    .line 1034
    if-eq v14, v13, :cond_38

    .line 1035
    .line 1036
    const/16 v13, 0x20

    .line 1037
    .line 1038
    if-ne v14, v13, :cond_37

    .line 1039
    .line 1040
    goto :goto_3

    .line 1041
    :cond_37
    iget-object v13, v0, Ll90;->k:Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_3a

    .line 1052
    .line 1053
    iget-object v7, v0, Ll90;->k:Ljava/util/HashMap;

    .line 1054
    .line 1055
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-virtual {v0, v15, v11}, Ll90;->e(ILjava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_4

    .line 1071
    :cond_38
    :goto_3
    invoke-virtual {v0, v14}, Ll90;->b(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-nez v7, :cond_39

    .line 1076
    .line 1077
    invoke-virtual {v0, v15, v11}, Ll90;->e(ILjava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    :cond_39
    iget-object v11, v0, Ll90;->k:Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    :cond_3a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 1095
    .line 1096
    const/16 v7, 0x8

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_3b
    const/16 p1, 0x1

    .line 1101
    .line 1102
    iget v1, v0, Ll90;->j:I

    .line 1103
    .line 1104
    array-length v2, v2

    .line 1105
    sub-int/2addr v1, v2

    .line 1106
    iput v1, v0, Ll90;->j:I

    .line 1107
    .line 1108
    iget-object v2, v0, Ll90;->h:Ll60;

    .line 1109
    .line 1110
    if-eqz v2, :cond_3c

    .line 1111
    .line 1112
    if-nez v1, :cond_3c

    .line 1113
    .line 1114
    iget-object v0, v0, Ll90;->k:Ljava/util/HashMap;

    .line 1115
    .line 1116
    iget-object v1, v2, Ll60;->a:Lm60;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3c
    return p1

    .line 1122
    nop

    .line 1123
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_29
        -0x72f13779 -> :sswitch_28
        -0x72ca2557 -> :sswitch_27
        -0x7286b8f4 -> :sswitch_26
        -0x70918bc1 -> :sswitch_25
        -0x6c1165bf -> :sswitch_24
        -0x6a47e915 -> :sswitch_23
        -0x5e1c3741 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_1a
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public final b(I)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v7, v6, Ll90;->g:Landroid/content/Context;

    .line 18
    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ld80;

    .line 28
    .line 29
    invoke-direct {v0, v7}, Ld80;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ld80;->a:Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    :cond_0
    move/from16 v16, v1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_d

    .line 51
    .line 52
    invoke-static {v7, v0}, Lg90;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const-string v5, "Bluetooth permission missing in manifest"

    .line 57
    .line 58
    const/16 v8, 0x15

    .line 59
    .line 60
    const-string v9, "permissions_handler"

    .line 61
    .line 62
    if-ne v0, v8, :cond_5

    .line 63
    .line 64
    invoke-static {v7, v8}, Lg90;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_0
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    const/16 v10, 0x1f

    .line 83
    .line 84
    const/16 v11, 0x1e

    .line 85
    .line 86
    if-eq v0, v11, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x1c

    .line 89
    .line 90
    if-eq v0, v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x1d

    .line 93
    .line 94
    if-ne v0, v12, :cond_9

    .line 95
    .line 96
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-ge v12, v10, :cond_9

    .line 99
    .line 100
    invoke-static {v7, v8}, Lg90;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    return v1

    .line 114
    :cond_8
    :goto_1
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_9
    const/16 v5, 0x25

    .line 119
    .line 120
    if-eq v0, v5, :cond_a

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    :cond_a
    invoke-virtual {v6}, Ll90;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    invoke-static {v7, v0}, Lg90;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "No android specific permissions needed for: "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v8, 0x2

    .line 160
    const/16 v12, 0x16

    .line 161
    .line 162
    if-nez v6, :cond_e

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "No permissions found in manifest for: "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    if-ne v0, v12, :cond_d

    .line 185
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-ge v0, v11, :cond_d

    .line 189
    .line 190
    return v8

    .line 191
    :cond_d
    :goto_2
    return v3

    .line 192
    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 197
    .line 198
    const/16 v9, 0x17

    .line 199
    .line 200
    if-lt v6, v9, :cond_0

    .line 201
    .line 202
    new-instance v6, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_3
    if-ge v3, v13, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    const/16 v15, 0x10

    .line 222
    .line 223
    if-ne v0, v15, :cond_11

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "power"

    .line 230
    .line 231
    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Landroid/os/PowerManager;

    .line 236
    .line 237
    if-eqz v15, :cond_f

    .line 238
    .line 239
    invoke-virtual {v15, v14}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_f

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_10
    :goto_4
    move/from16 v16, v1

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_11
    if-ne v0, v12, :cond_13

    .line 257
    .line 258
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    if-ge v14, v11, :cond_12

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-static {}, Lt0;->s()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_13
    if-ne v0, v9, :cond_14

    .line 282
    .line 283
    invoke-static {v7}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_14
    const/16 v15, 0x18

    .line 296
    .line 297
    if-ne v0, v15, :cond_15

    .line 298
    .line 299
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v15, 0x1a

    .line 302
    .line 303
    if-lt v14, v15, :cond_10

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Lr8;->y(Landroid/content/pm/PackageManager;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_15
    const/16 v15, 0x1b

    .line 322
    .line 323
    if-ne v0, v15, :cond_16

    .line 324
    .line 325
    const-string v14, "notification"

    .line 326
    .line 327
    invoke-virtual {v7, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Landroid/app/NotificationManager;

    .line 332
    .line 333
    invoke-virtual {v14}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_16
    const/16 v15, 0x22

    .line 346
    .line 347
    if-ne v0, v15, :cond_18

    .line 348
    .line 349
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    if-lt v14, v10, :cond_17

    .line 352
    .line 353
    const-string v14, "alarm"

    .line 354
    .line 355
    invoke-virtual {v7, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Landroid/app/AlarmManager;

    .line 360
    .line 361
    invoke-static {v14}, Lk90;->l(Landroid/app/AlarmManager;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_17
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_18
    move/from16 v16, v1

    .line 378
    .line 379
    const/16 v1, 0x9

    .line 380
    .line 381
    if-eq v0, v1, :cond_1b

    .line 382
    .line 383
    const/16 v1, 0x20

    .line 384
    .line 385
    if-ne v0, v1, :cond_19

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_19
    invoke-static {v7, v14}, Lgi;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1a

    .line 393
    .line 394
    invoke-static {v7, v14}, Lg90;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_1a
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_1b
    :goto_5
    invoke-static {v7, v14}, Lgi;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    if-lt v8, v15, :cond_1c

    .line 409
    .line 410
    const-string v8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 411
    .line 412
    invoke-static {v7, v8}, Lgi;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    goto :goto_6

    .line 417
    :cond_1c
    move v8, v1

    .line 418
    :goto_6
    if-nez v8, :cond_1d

    .line 419
    .line 420
    const/4 v8, -0x1

    .line 421
    if-ne v1, v8, :cond_1d

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_1d
    if-nez v1, :cond_1e

    .line 433
    .line 434
    invoke-static {v7, v14}, Lg90;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_1e
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :goto_7
    move/from16 v1, v16

    .line 445
    .line 446
    const/4 v8, 0x2

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_1f
    move/from16 v16, v1

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_20

    .line 456
    .line 457
    invoke-static {v6}, Lg90;->K(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    return v0

    .line 466
    :cond_20
    :goto_8
    return v16
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ll90;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, Lg90;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v3, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v0

    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v1, "permissions_handler"

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll90;->i:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ll90;->i:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Ll90;->i:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Ll90;->j:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Ll90;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public final e(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll90;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Ll90;->i:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p2}, Lg90;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-static {p0, p2}, Lgi;->Q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "sp_permission_handler_permission_was_denied_before"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x4

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ll90;->i:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll90;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p3, p0, Ll90;->j:I

    .line 13
    .line 14
    return p3

    .line 15
    :cond_1
    const/16 v0, 0xd1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Ll90;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "power"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/PowerManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    :cond_2
    const/16 p1, 0x10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, 0xd2

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1e

    .line 53
    .line 54
    if-lt p1, p2, :cond_a

    .line 55
    .line 56
    invoke-static {}, Lt0;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 p1, 0x16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0xd3

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v0, 0xd4

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt p1, v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lr8;->y(Landroid/content/pm/PackageManager;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v0, 0xd5

    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const-string p1, "notification"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 p1, 0x1b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/16 v0, 0xd6

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    const-string p1, "alarm"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/AlarmManager;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p3, 0x1f

    .line 129
    .line 130
    if-lt p2, p3, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lk90;->l(Landroid/app/AlarmManager;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move p3, p1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move p3, v1

    .line 139
    :goto_0
    const/16 p1, 0x22

    .line 140
    .line 141
    :goto_1
    iget-object p2, p0, Ll90;->k:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget p1, p0, Ll90;->j:I

    .line 155
    .line 156
    sub-int/2addr p1, v1

    .line 157
    iput p1, p0, Ll90;->j:I

    .line 158
    .line 159
    iget-object p2, p0, Ll90;->h:Ll60;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p0, p0, Ll90;->k:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object p1, p2, Ll60;->a:Lm60;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return v1

    .line 173
    :cond_a
    :goto_2
    return p3
.end method
