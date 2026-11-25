.class public final Ld60;
.super Lml0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld60;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld60;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, -0x7e

    .line 6
    .line 7
    const/16 v4, -0x7f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v5

    .line 31
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v5, Leo0;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Leo0;-><init>(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p0, v5

    .line 59
    :goto_1
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v5, Ley;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Ley;-><init>(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-super {p0, p1, p2}, Lml0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    :goto_2
    return-object v5

    .line 78
    :pswitch_0
    if-ne p1, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p0, :cond_19

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    long-to-int p0, p0

    .line 93
    sget-object p1, Lvk0;->h:Loc0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lvk0;->values()[Lvk0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    array-length p2, p1

    .line 103
    :goto_3
    if-ge v6, p2, :cond_19

    .line 104
    .line 105
    aget-object v0, p1, v6

    .line 106
    .line 107
    iget v1, v0, Lvk0;->g:I

    .line 108
    .line 109
    if-ne v1, p0, :cond_5

    .line 110
    .line 111
    :goto_4
    move-object v5, v0

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne p1, v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p0, :cond_19

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    long-to-int p0, p0

    .line 132
    sget-object p1, Lxk0;->h:Loc0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lxk0;->values()[Lxk0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    array-length p2, p1

    .line 142
    :goto_5
    if-ge v6, p2, :cond_19

    .line 143
    .line 144
    aget-object v0, p1, v6

    .line 145
    .line 146
    iget v1, v0, Lxk0;->g:I

    .line 147
    .line 148
    if-ne v1, p0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/16 v0, -0x7d

    .line 155
    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz p0, :cond_19

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    long-to-int p0, p0

    .line 171
    sget-object p1, Lsa;->h:Lzk;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lsa;->values()[Lsa;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    array-length p2, p1

    .line 181
    :goto_6
    if-ge v6, p2, :cond_19

    .line 182
    .line 183
    aget-object v0, p1, v6

    .line 184
    .line 185
    iget v1, v0, Lsa;->g:I

    .line 186
    .line 187
    if-ne v1, p0, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/16 v0, -0x7c

    .line 194
    .line 195
    if-ne p1, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    instance-of p1, p0, Ljava/util/List;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-object p0, v5

    .line 209
    :goto_7
    if-eqz p0, :cond_19

    .line 210
    .line 211
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Long;

    .line 242
    .line 243
    new-instance v5, Lfv;

    .line 244
    .line 245
    invoke-direct {v5, p1, p2, p0}, Lfv;-><init>(ZZLjava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_c
    const/16 v0, -0x7b

    .line 251
    .line 252
    if-ne p1, v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    instance-of p1, p0, Ljava/util/List;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    check-cast p0, Ljava/util/List;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move-object p0, v5

    .line 266
    :goto_8
    if-eqz p0, :cond_19

    .line 267
    .line 268
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Double;

    .line 273
    .line 274
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p0, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    new-instance v5, Lxw;

    .line 294
    .line 295
    invoke-direct {v5, p1, p2, v0, v1}, Lxw;-><init>(Ljava/lang/Double;Ljava/lang/Double;J)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_e
    const/16 v0, -0x7a

    .line 301
    .line 302
    if-ne p1, v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    instance-of p1, p0, Ljava/util/List;

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    check-cast p0, Ljava/util/List;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    move-object p0, v5

    .line 316
    :goto_9
    if-eqz p0, :cond_19

    .line 317
    .line 318
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast p0, Lxw;

    .line 326
    .line 327
    new-instance v5, Lg40;

    .line 328
    .line 329
    invoke-direct {v5, p0}, Lg40;-><init>(Lxw;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_10
    const/16 v0, -0x79

    .line 335
    .line 336
    if-ne p1, v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    instance-of p1, p0, Ljava/util/List;

    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    check-cast p0, Ljava/util/List;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    move-object p0, v5

    .line 350
    :goto_a
    if-eqz p0, :cond_19

    .line 351
    .line 352
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ljava/lang/Long;

    .line 357
    .line 358
    new-instance v5, Lwr0;

    .line 359
    .line 360
    invoke-direct {v5, p0}, Lwr0;-><init>(Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_12
    const/16 v0, -0x78

    .line 366
    .line 367
    if-ne p1, v0, :cond_14

    .line 368
    .line 369
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    instance-of p1, p0, Ljava/util/List;

    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    check-cast p0, Ljava/util/List;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_13
    move-object p0, v5

    .line 381
    :goto_b
    if-eqz p0, :cond_19

    .line 382
    .line 383
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast p1, Lxk0;

    .line 391
    .line 392
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lvk0;

    .line 397
    .line 398
    new-instance v5, Lwk0;

    .line 399
    .line 400
    invoke-direct {v5, p1, p0}, Lwk0;-><init>(Lxk0;Lvk0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_14
    const/16 v0, -0x77

    .line 405
    .line 406
    if-ne p1, v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    instance-of p1, p0, Ljava/util/List;

    .line 413
    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    check-cast p0, Ljava/util/List;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_15
    move-object p0, v5

    .line 420
    :goto_c
    if-eqz p0, :cond_19

    .line 421
    .line 422
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v5, Lqa;

    .line 438
    .line 439
    invoke-direct {v5, p1, p0}, Lqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_16
    const/16 v0, -0x76

    .line 444
    .line 445
    if-ne p1, v0, :cond_18

    .line 446
    .line 447
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    instance-of p1, p0, Ljava/util/List;

    .line 452
    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    check-cast p0, Ljava/util/List;

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_17
    move-object p0, v5

    .line 459
    :goto_d
    if-eqz p0, :cond_19

    .line 460
    .line 461
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast p1, Lsa;

    .line 469
    .line 470
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lqa;

    .line 475
    .line 476
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast p0, Ljava/util/List;

    .line 484
    .line 485
    new-instance v5, Lra;

    .line 486
    .line 487
    invoke-direct {v5, p1, p2, p0}, Lra;-><init>(Lsa;Lqa;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_18
    invoke-super {p0, p1, p2}, Lml0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :cond_19
    :goto_e
    return-object v5

    .line 496
    :pswitch_1
    if-ne p1, v4, :cond_1b

    .line 497
    .line 498
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    instance-of p1, p0, Ljava/util/List;

    .line 503
    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    check-cast p0, Ljava/util/List;

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1a
    move-object p0, v5

    .line 510
    :goto_f
    if-eqz p0, :cond_1e

    .line 511
    .line 512
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast p2, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast p0, Ljava/util/Map;

    .line 546
    .line 547
    new-instance v5, Luu0;

    .line 548
    .line 549
    invoke-direct {v5, p1, p2, p0}, Luu0;-><init>(ZZLjava/util/Map;)V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1b
    if-ne p1, v3, :cond_1d

    .line 554
    .line 555
    invoke-virtual {p0, p2}, Lml0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    instance-of p1, p0, Ljava/util/List;

    .line 560
    .line 561
    if-eqz p1, :cond_1c

    .line 562
    .line 563
    check-cast p0, Ljava/util/List;

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1c
    move-object p0, v5

    .line 567
    :goto_10
    if-eqz p0, :cond_1e

    .line 568
    .line 569
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast p0, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    new-instance v5, Lga;

    .line 583
    .line 584
    invoke-direct {v5, p0}, Lga;-><init>(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1d
    invoke-super {p0, p1, p2}, Lml0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :cond_1e
    :goto_11
    return-object v5

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lll0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld60;->d:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x81

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Leo0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Leo0;

    .line 18
    .line 19
    iget-object p2, p2, Leo0;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Ley;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Ley;

    .line 37
    .line 38
    iget-object p2, p2, Ley;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lml0;->k(Lll0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    instance-of v0, p2, Lvk0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lvk0;

    .line 60
    .line 61
    iget p2, p2, Lvk0;->g:I

    .line 62
    .line 63
    int-to-long v0, p2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    instance-of v0, p2, Lxk0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Lxk0;

    .line 81
    .line 82
    iget p2, p2, Lxk0;->g:I

    .line 83
    .line 84
    int-to-long v0, p2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    instance-of v0, p2, Lsa;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x83

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Lsa;

    .line 104
    .line 105
    iget p2, p2, Lsa;->g:I

    .line 106
    .line 107
    int-to-long v0, p2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    instance-of v0, p2, Lfv;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x84

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Lfv;

    .line 127
    .line 128
    iget-boolean v0, p2, Lfv;->a:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v1, p2, Lfv;->b:Z

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object p2, p2, Lfv;->c:Ljava/lang/Long;

    .line 141
    .line 142
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    instance-of v0, p2, Lxw;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x85

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 162
    .line 163
    .line 164
    check-cast p2, Lxw;

    .line 165
    .line 166
    iget-object v0, p2, Lxw;->a:Ljava/lang/Double;

    .line 167
    .line 168
    iget-object v1, p2, Lxw;->b:Ljava/lang/Double;

    .line 169
    .line 170
    iget-wide v2, p2, Lxw;->c:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    instance-of v0, p2, Lg40;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x86

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Lg40;

    .line 199
    .line 200
    iget-object p2, p2, Lg40;->a:Lxw;

    .line 201
    .line 202
    invoke-static {p2}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    instance-of v0, p2, Lwr0;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const/16 v0, 0x87

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 217
    .line 218
    .line 219
    check-cast p2, Lwr0;

    .line 220
    .line 221
    iget-object p2, p2, Lwr0;->a:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {p2}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    instance-of v0, p2, Lwk0;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const/16 v0, 0x88

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 238
    .line 239
    .line 240
    check-cast p2, Lwk0;

    .line 241
    .line 242
    iget-object v0, p2, Lwk0;->a:Lxk0;

    .line 243
    .line 244
    iget-object p2, p2, Lwk0;->b:Lvk0;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    new-array v1, v1, [Ljava/lang/Enum;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    aput-object v0, v1, v2

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    aput-object p2, v1, v0

    .line 254
    .line 255
    invoke-static {v1}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    instance-of v0, p2, Lqa;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const/16 v0, 0x89

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 270
    .line 271
    .line 272
    check-cast p2, Lqa;

    .line 273
    .line 274
    iget-object v0, p2, Lqa;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p2, p2, Lqa;->b:Ljava/lang/String;

    .line 277
    .line 278
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    instance-of v0, p2, Lra;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    const/16 v0, 0x8a

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 297
    .line 298
    .line 299
    check-cast p2, Lra;

    .line 300
    .line 301
    iget-object v0, p2, Lra;->a:Lsa;

    .line 302
    .line 303
    iget-object v1, p2, Lra;->b:Lqa;

    .line 304
    .line 305
    iget-object p2, p2, Lra;->c:Ljava/util/List;

    .line 306
    .line 307
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_b
    invoke-super {p0, p1, p2}, Lml0;->k(Lll0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-void

    .line 323
    :pswitch_1
    instance-of v0, p2, Luu0;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 328
    .line 329
    .line 330
    check-cast p2, Luu0;

    .line 331
    .line 332
    iget-boolean v0, p2, Luu0;->a:Z

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-boolean v1, p2, Luu0;->b:Z

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object p2, p2, Luu0;->c:Ljava/util/Map;

    .line 345
    .line 346
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lzc;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_c
    instance-of v0, p2, Lga;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 363
    .line 364
    .line 365
    check-cast p2, Lga;

    .line 366
    .line 367
    iget-boolean p2, p2, Lga;->a:Z

    .line 368
    .line 369
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p2}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p0, p1, p2}, Ld60;->k(Lll0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    invoke-super {p0, p1, p2}, Lml0;->k(Lll0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
