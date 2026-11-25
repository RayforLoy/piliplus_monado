.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Laq;


# instance fields
.field public final synthetic a:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 27
    .line 28
    iget-object v4, v2, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v5, v2, Lio/flutter/view/b;->e:Lha0;

    .line 31
    .line 32
    iget-object v6, v2, Lio/flutter/view/b;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v8, :cond_10

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v2, v8}, Lio/flutter/view/b;->c(I)Ln0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v15, v8, Ln0;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v8, Ln0;->a:Lio/flutter/view/b;

    .line 60
    .line 61
    iput-boolean v11, v8, Ln0;->H:Z

    .line 62
    .line 63
    iget-object v13, v8, Ln0;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v13, v8, Ln0;->N:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v8, Ln0;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v13, v8, Ln0;->O:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v12, v8, Ln0;->c:J

    .line 72
    .line 73
    iput-wide v12, v8, Ln0;->I:J

    .line 74
    .line 75
    iget v12, v8, Ln0;->d:I

    .line 76
    .line 77
    iput v12, v8, Ln0;->J:I

    .line 78
    .line 79
    iget v12, v8, Ln0;->g:I

    .line 80
    .line 81
    iput v12, v8, Ln0;->K:I

    .line 82
    .line 83
    iget v12, v8, Ln0;->h:I

    .line 84
    .line 85
    iput v12, v8, Ln0;->L:I

    .line 86
    .line 87
    iget v12, v8, Ln0;->l:F

    .line 88
    .line 89
    iput v12, v8, Ln0;->M:F

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iput-wide v12, v8, Ln0;->c:J

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iput v12, v8, Ln0;->d:I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iput v12, v8, Ln0;->e:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iput v12, v8, Ln0;->f:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iput v12, v8, Ln0;->g:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    iput v12, v8, Ln0;->h:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iput v12, v8, Ln0;->i:I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iput v12, v8, Ln0;->j:I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iput v12, v8, Ln0;->k:I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iput v12, v8, Ln0;->l:F

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iput v12, v8, Ln0;->m:F

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iput v12, v8, Ln0;->n:F

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iput v12, v8, Ln0;->E:I

    .line 171
    .line 172
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v8, Ln0;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v8, Ln0;->p:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Ln0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v8, Ln0;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iput-object v12, v8, Ln0;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, Ln0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iput-object v12, v8, Ln0;->s:Ljava/util/List;

    .line 201
    .line 202
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iput-object v12, v8, Ln0;->t:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, Ln0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v8, Ln0;->u:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iput-object v12, v8, Ln0;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1}, Ln0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v12, v8, Ln0;->w:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iput-object v12, v8, Ln0;->x:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v1}, Ln0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iput-object v12, v8, Ln0;->y:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput-object v12, v8, Ln0;->z:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iput-object v12, v8, Ln0;->A:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iput-object v12, v8, Ln0;->B:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iput-object v12, v8, Ln0;->C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iput-object v12, v8, Ln0;->D:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    iput v12, v8, Ln0;->F:I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iput v12, v8, Ln0;->P:F

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iput v12, v8, Ln0;->Q:F

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iput v12, v8, Ln0;->R:F

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    iput v12, v8, Ln0;->S:F

    .line 300
    .line 301
    iget-object v12, v8, Ln0;->T:[F

    .line 302
    .line 303
    if-nez v12, :cond_1

    .line 304
    .line 305
    new-array v12, v10, [F

    .line 306
    .line 307
    :cond_1
    const/4 v13, 0x0

    .line 308
    :goto_2
    if-ge v13, v10, :cond_2

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    aput v17, v12, v13

    .line 315
    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    iput-object v12, v8, Ln0;->T:[F

    .line 320
    .line 321
    iget-object v12, v8, Ln0;->U:[F

    .line 322
    .line 323
    if-nez v12, :cond_3

    .line 324
    .line 325
    new-array v12, v10, [F

    .line 326
    .line 327
    :cond_3
    const/4 v13, 0x0

    .line 328
    :goto_3
    if-ge v13, v10, :cond_4

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    aput v17, v12, v13

    .line 335
    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    iput-object v12, v8, Ln0;->U:[F

    .line 340
    .line 341
    iput-boolean v11, v8, Ln0;->b0:Z

    .line 342
    .line 343
    iput-boolean v11, v8, Ln0;->d0:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iget-object v12, v8, Ln0;->W:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_4
    if-ge v13, v10, :cond_5

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v3, v9}, Lio/flutter/view/b;->c(I)Ln0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iput-object v8, v9, Ln0;->V:Ln0;

    .line 366
    .line 367
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    :goto_5
    if-ge v10, v9, :cond_6

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-virtual {v3, v12}, Lio/flutter/view/b;->c(I)Ln0;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iput-object v8, v12, Ln0;->V:Ln0;

    .line 392
    .line 393
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_8

    .line 404
    .line 405
    iput-object v14, v8, Ln0;->Y:Ljava/util/ArrayList;

    .line 406
    .line 407
    :cond_7
    const/16 v3, 0xe

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_8
    iget-object v10, v8, Ln0;->Y:Ljava/util/ArrayList;

    .line 411
    .line 412
    if-nez v10, :cond_9

    .line 413
    .line 414
    new-instance v10, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v10, v8, Ln0;->Y:Ljava/util/ArrayList;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    :goto_6
    const/4 v10, 0x0

    .line 426
    :goto_7
    if-ge v10, v9, :cond_7

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v3, v12}, Lio/flutter/view/b;->b(I)Lk0;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    iget v13, v12, Lk0;->c:I

    .line 437
    .line 438
    if-ne v13, v11, :cond_a

    .line 439
    .line 440
    iput-object v12, v8, Ln0;->Z:Lk0;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    const/4 v14, 0x2

    .line 444
    if-ne v13, v14, :cond_b

    .line 445
    .line 446
    iput-object v12, v8, Ln0;->a0:Lk0;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_b
    iget-object v13, v8, Ln0;->Y:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_8
    iget-object v13, v8, Ln0;->Y:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :goto_9
    invoke-virtual {v8, v3}, Ln0;->h(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_c
    const/4 v3, 0x6

    .line 471
    invoke-virtual {v8, v3}, Ln0;->h(I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_d

    .line 476
    .line 477
    iput-object v8, v2, Lio/flutter/view/b;->n:Ln0;

    .line 478
    .line 479
    :cond_d
    iget-boolean v3, v8, Ln0;->H:Z

    .line 480
    .line 481
    if-eqz v3, :cond_e

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_e
    iget v3, v8, Ln0;->i:I

    .line 487
    .line 488
    const/4 v9, -0x1

    .line 489
    if-eq v3, v9, :cond_f

    .line 490
    .line 491
    invoke-interface {v5, v3}, Lha0;->g(I)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_f

    .line 496
    .line 497
    iget v3, v8, Ln0;->i:I

    .line 498
    .line 499
    invoke-interface {v5, v3}, Lha0;->h(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_f
    const/4 v8, 0x0

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_10
    const/4 v8, 0x0

    .line 515
    new-instance v0, Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ln0;

    .line 529
    .line 530
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    new-array v9, v10, [F

    .line 538
    .line 539
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v9, v0, v8, v8}, Ln0;->l([FLjava/util/HashSet;ZZ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ln0;->a(Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    move-object v9, v14

    .line 553
    const/4 v8, 0x0

    .line 554
    :cond_12
    :goto_a
    if-ge v8, v1, :cond_13

    .line 555
    .line 556
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    check-cast v12, Ln0;

    .line 563
    .line 564
    iget v13, v12, Ln0;->b:I

    .line 565
    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-nez v13, :cond_12

    .line 575
    .line 576
    move-object v9, v12

    .line 577
    goto :goto_a

    .line 578
    :cond_13
    if-nez v9, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_14

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    sub-int/2addr v1, v11

    .line 591
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v9, v1

    .line 596
    check-cast v9, Ln0;

    .line 597
    .line 598
    :cond_14
    const/16 v1, 0x1c

    .line 599
    .line 600
    if-eqz v9, :cond_18

    .line 601
    .line 602
    iget v8, v9, Ln0;->b:I

    .line 603
    .line 604
    iget v12, v2, Lio/flutter/view/b;->r:I

    .line 605
    .line 606
    if-ne v8, v12, :cond_15

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eq v8, v12, :cond_18

    .line 617
    .line 618
    :cond_15
    iget v8, v9, Ln0;->b:I

    .line 619
    .line 620
    iput v8, v2, Lio/flutter/view/b;->r:I

    .line 621
    .line 622
    invoke-virtual {v9}, Ln0;->c()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    if-nez v8, :cond_16

    .line 627
    .line 628
    const-string v8, " "

    .line 629
    .line 630
    :cond_16
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    if-lt v12, v1, :cond_17

    .line 633
    .line 634
    iget-object v9, v2, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 635
    .line 636
    invoke-static {v9, v8}, Lz;->p(Landroid/view/View;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_17
    iget v9, v9, Ln0;->b:I

    .line 641
    .line 642
    const/16 v12, 0x20

    .line 643
    .line 644
    invoke-virtual {v2, v9, v12}, Lio/flutter/view/b;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v9}, Lio/flutter/view/b;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_c
    if-ge v9, v8, :cond_19

    .line 667
    .line 668
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    check-cast v12, Ln0;

    .line 675
    .line 676
    iget v12, v12, Ln0;->b:I

    .line 677
    .line 678
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    const/4 v6, 0x4

    .line 699
    if-eqz v4, :cond_20

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/Map$Entry;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ln0;

    .line 712
    .line 713
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_1f

    .line 718
    .line 719
    iput-object v14, v4, Ln0;->V:Ln0;

    .line 720
    .line 721
    iget v8, v4, Ln0;->i:I

    .line 722
    .line 723
    const/high16 v9, 0x10000

    .line 724
    .line 725
    const/4 v12, -0x1

    .line 726
    if-eq v8, v12, :cond_1a

    .line 727
    .line 728
    iget-object v8, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 729
    .line 730
    if-eqz v8, :cond_1a

    .line 731
    .line 732
    iget-object v12, v2, Lio/flutter/view/b;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v12, v8}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget v12, v4, Ln0;->i:I

    .line 743
    .line 744
    invoke-interface {v5, v12}, Lha0;->h(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    if-ne v8, v12, :cond_1a

    .line 749
    .line 750
    iget-object v8, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-virtual {v2, v8, v9}, Lio/flutter/view/b;->h(II)V

    .line 757
    .line 758
    .line 759
    iput-object v14, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 760
    .line 761
    :cond_1a
    iget v8, v4, Ln0;->i:I

    .line 762
    .line 763
    const/4 v12, -0x1

    .line 764
    if-eq v8, v12, :cond_1b

    .line 765
    .line 766
    invoke-interface {v5, v8}, Lha0;->h(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    if-eqz v8, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    iget-object v6, v2, Lio/flutter/view/b;->i:Ln0;

    .line 776
    .line 777
    if-ne v6, v4, :cond_1c

    .line 778
    .line 779
    iget v6, v6, Ln0;->b:I

    .line 780
    .line 781
    invoke-virtual {v2, v6, v9}, Lio/flutter/view/b;->h(II)V

    .line 782
    .line 783
    .line 784
    iput-object v14, v2, Lio/flutter/view/b;->i:Ln0;

    .line 785
    .line 786
    :cond_1c
    iget-object v6, v2, Lio/flutter/view/b;->n:Ln0;

    .line 787
    .line 788
    if-ne v6, v4, :cond_1d

    .line 789
    .line 790
    iput-object v14, v2, Lio/flutter/view/b;->n:Ln0;

    .line 791
    .line 792
    :cond_1d
    iget-object v6, v2, Lio/flutter/view/b;->p:Ln0;

    .line 793
    .line 794
    if-ne v6, v4, :cond_1e

    .line 795
    .line 796
    iput-object v14, v2, Lio/flutter/view/b;->p:Ln0;

    .line 797
    .line 798
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1f
    const/4 v12, -0x1

    .line 803
    goto :goto_d

    .line 804
    :cond_20
    const/4 v8, 0x0

    .line 805
    invoke-virtual {v2, v8, v11}, Lio/flutter/view/b;->j(II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move v3, v8

    .line 813
    :goto_e
    if-ge v3, v0, :cond_46

    .line 814
    .line 815
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    add-int/lit8 v3, v3, 0x1

    .line 820
    .line 821
    check-cast v4, Ln0;

    .line 822
    .line 823
    iget v5, v4, Ln0;->l:F

    .line 824
    .line 825
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_2c

    .line 830
    .line 831
    iget v5, v4, Ln0;->M:F

    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-nez v5, :cond_2c

    .line 838
    .line 839
    iget v5, v4, Ln0;->M:F

    .line 840
    .line 841
    iget v9, v4, Ln0;->l:F

    .line 842
    .line 843
    cmpl-float v5, v5, v9

    .line 844
    .line 845
    if-eqz v5, :cond_2c

    .line 846
    .line 847
    iget v5, v4, Ln0;->b:I

    .line 848
    .line 849
    const/16 v9, 0x1000

    .line 850
    .line 851
    invoke-virtual {v2, v5, v9}, Lio/flutter/view/b;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iget v9, v4, Ln0;->l:F

    .line 856
    .line 857
    iget v12, v4, Ln0;->m:F

    .line 858
    .line 859
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    const v15, 0x47c35000    # 100000.0f

    .line 864
    .line 865
    .line 866
    if-eqz v13, :cond_22

    .line 867
    .line 868
    const v12, 0x4788b800    # 70000.0f

    .line 869
    .line 870
    .line 871
    cmpl-float v13, v9, v12

    .line 872
    .line 873
    if-lez v13, :cond_21

    .line 874
    .line 875
    move v9, v12

    .line 876
    :cond_21
    move v12, v15

    .line 877
    :cond_22
    iget v13, v4, Ln0;->n:F

    .line 878
    .line 879
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    if-eqz v13, :cond_24

    .line 884
    .line 885
    add-float/2addr v12, v15

    .line 886
    const v13, -0x38774800    # -70000.0f

    .line 887
    .line 888
    .line 889
    cmpg-float v16, v9, v13

    .line 890
    .line 891
    if-gez v16, :cond_23

    .line 892
    .line 893
    move v9, v13

    .line 894
    :cond_23
    add-float/2addr v9, v15

    .line 895
    goto :goto_f

    .line 896
    :cond_24
    iget v13, v4, Ln0;->n:F

    .line 897
    .line 898
    sub-float/2addr v12, v13

    .line 899
    sub-float/2addr v9, v13

    .line 900
    :goto_f
    iget v13, v4, Ln0;->J:I

    .line 901
    .line 902
    and-int/lit8 v15, v13, 0x10

    .line 903
    .line 904
    if-eqz v15, :cond_25

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_25
    and-int/lit8 v15, v13, 0x20

    .line 908
    .line 909
    if-eqz v15, :cond_26

    .line 910
    .line 911
    :goto_10
    float-to-int v9, v9

    .line 912
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 913
    .line 914
    .line 915
    float-to-int v9, v12

    .line 916
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_26
    and-int/lit8 v15, v13, 0x4

    .line 921
    .line 922
    if-eqz v15, :cond_27

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_27
    and-int/lit8 v13, v13, 0x8

    .line 926
    .line 927
    if-eqz v13, :cond_28

    .line 928
    .line 929
    :goto_11
    float-to-int v9, v9

    .line 930
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 931
    .line 932
    .line 933
    float-to-int v9, v12

    .line 934
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 935
    .line 936
    .line 937
    :cond_28
    :goto_12
    iget v9, v4, Ln0;->j:I

    .line 938
    .line 939
    if-lez v9, :cond_2b

    .line 940
    .line 941
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 942
    .line 943
    .line 944
    iget v9, v4, Ln0;->k:I

    .line 945
    .line 946
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 947
    .line 948
    .line 949
    iget-object v9, v4, Ln0;->X:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    move v13, v8

    .line 956
    move v15, v13

    .line 957
    :goto_13
    if-ge v15, v12, :cond_2a

    .line 958
    .line 959
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    add-int/lit8 v15, v15, 0x1

    .line 964
    .line 965
    move-object/from16 v8, v16

    .line 966
    .line 967
    check-cast v8, Ln0;

    .line 968
    .line 969
    const/16 v14, 0xe

    .line 970
    .line 971
    invoke-virtual {v8, v14}, Ln0;->h(I)Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-nez v8, :cond_29

    .line 976
    .line 977
    add-int/lit8 v13, v13, 0x1

    .line 978
    .line 979
    :cond_29
    const/4 v8, 0x0

    .line 980
    const/4 v14, 0x0

    .line 981
    goto :goto_13

    .line 982
    :cond_2a
    const/16 v14, 0xe

    .line 983
    .line 984
    iget v8, v4, Ln0;->k:I

    .line 985
    .line 986
    add-int/2addr v8, v13

    .line 987
    sub-int/2addr v8, v11

    .line 988
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_2b
    const/16 v14, 0xe

    .line 993
    .line 994
    :goto_14
    invoke-virtual {v2, v5}, Lio/flutter/view/b;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 995
    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_2c
    const/16 v14, 0xe

    .line 999
    .line 1000
    :goto_15
    invoke-virtual {v4, v10}, Ln0;->h(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_2f

    .line 1005
    .line 1006
    iget-object v5, v4, Ln0;->p:Ljava/lang/String;

    .line 1007
    .line 1008
    if-nez v5, :cond_2d

    .line 1009
    .line 1010
    iget-object v8, v4, Ln0;->O:Ljava/lang/String;

    .line 1011
    .line 1012
    if-nez v8, :cond_2d

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1016
    .line 1017
    iget-object v8, v4, Ln0;->O:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-nez v5, :cond_2f

    .line 1024
    .line 1025
    :cond_2e
    iget v5, v4, Ln0;->b:I

    .line 1026
    .line 1027
    invoke-virtual {v2, v5, v11}, Lio/flutter/view/b;->j(II)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2f
    :goto_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1031
    .line 1032
    const/16 v8, 0x24

    .line 1033
    .line 1034
    const/16 v9, 0x2000

    .line 1035
    .line 1036
    if-lt v5, v8, :cond_35

    .line 1037
    .line 1038
    iget-boolean v5, v4, Ln0;->H:Z

    .line 1039
    .line 1040
    if-nez v5, :cond_30

    .line 1041
    .line 1042
    const/4 v5, 0x2

    .line 1043
    goto :goto_17

    .line 1044
    :cond_30
    const/4 v5, 0x2

    .line 1045
    invoke-virtual {v4, v5}, Ln0;->h(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    invoke-virtual {v4, v5}, Ln0;->f(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    if-ne v8, v12, :cond_31

    .line 1054
    .line 1055
    const/16 v8, 0x1a

    .line 1056
    .line 1057
    invoke-virtual {v4, v8}, Ln0;->h(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    invoke-virtual {v4, v8}, Ln0;->f(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-ne v12, v8, :cond_31

    .line 1066
    .line 1067
    const/16 v8, 0x12

    .line 1068
    .line 1069
    invoke-virtual {v4, v8}, Ln0;->h(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    invoke-virtual {v4, v8}, Ln0;->f(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eq v12, v8, :cond_32

    .line 1078
    .line 1079
    :cond_31
    iget v8, v4, Ln0;->b:I

    .line 1080
    .line 1081
    invoke-virtual {v2, v8, v9}, Lio/flutter/view/b;->j(II)V

    .line 1082
    .line 1083
    .line 1084
    :cond_32
    :goto_17
    iget-boolean v8, v4, Ln0;->H:Z

    .line 1085
    .line 1086
    if-nez v8, :cond_33

    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_33
    invoke-virtual {v4, v1}, Ln0;->h(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    invoke-virtual {v4, v1}, Ln0;->f(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    if-ne v8, v12, :cond_34

    .line 1098
    .line 1099
    const/16 v8, 0x1b

    .line 1100
    .line 1101
    invoke-virtual {v4, v8}, Ln0;->h(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    invoke-virtual {v4, v8}, Ln0;->f(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-eq v12, v8, :cond_36

    .line 1110
    .line 1111
    :cond_34
    iget v8, v4, Ln0;->b:I

    .line 1112
    .line 1113
    const/16 v12, 0x4000

    .line 1114
    .line 1115
    invoke-virtual {v2, v8, v12}, Lio/flutter/view/b;->j(II)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_35
    const/4 v5, 0x2

    .line 1120
    :cond_36
    :goto_18
    iget-object v8, v2, Lio/flutter/view/b;->i:Ln0;

    .line 1121
    .line 1122
    if-eqz v8, :cond_37

    .line 1123
    .line 1124
    iget v8, v8, Ln0;->b:I

    .line 1125
    .line 1126
    iget v12, v4, Ln0;->b:I

    .line 1127
    .line 1128
    if-ne v8, v12, :cond_37

    .line 1129
    .line 1130
    const/4 v8, 0x3

    .line 1131
    invoke-virtual {v4, v8}, Ln0;->f(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    if-nez v12, :cond_37

    .line 1136
    .line 1137
    invoke-virtual {v4, v8}, Ln0;->h(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_37

    .line 1142
    .line 1143
    iget v8, v4, Ln0;->b:I

    .line 1144
    .line 1145
    invoke-virtual {v2, v8, v6}, Lio/flutter/view/b;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    iget-object v13, v4, Ln0;->p:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v8}, Lio/flutter/view/b;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_37
    iget-object v8, v2, Lio/flutter/view/b;->n:Ln0;

    .line 1162
    .line 1163
    if-eqz v8, :cond_3a

    .line 1164
    .line 1165
    iget v12, v8, Ln0;->b:I

    .line 1166
    .line 1167
    iget v13, v4, Ln0;->b:I

    .line 1168
    .line 1169
    if-ne v12, v13, :cond_3a

    .line 1170
    .line 1171
    iget-object v15, v2, Lio/flutter/view/b;->o:Ln0;

    .line 1172
    .line 1173
    if-eqz v15, :cond_38

    .line 1174
    .line 1175
    iget v15, v15, Ln0;->b:I

    .line 1176
    .line 1177
    if-eq v15, v12, :cond_3a

    .line 1178
    .line 1179
    :cond_38
    iput-object v8, v2, Lio/flutter/view/b;->o:Ln0;

    .line 1180
    .line 1181
    const/16 v8, 0x8

    .line 1182
    .line 1183
    invoke-virtual {v2, v13, v8}, Lio/flutter/view/b;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v2, v8}, Lio/flutter/view/b;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_39
    const/4 v8, 0x0

    .line 1191
    goto :goto_19

    .line 1192
    :cond_3a
    if-nez v8, :cond_39

    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    iput-object v8, v2, Lio/flutter/view/b;->o:Ln0;

    .line 1196
    .line 1197
    :goto_19
    iget-object v12, v2, Lio/flutter/view/b;->n:Ln0;

    .line 1198
    .line 1199
    if-eqz v12, :cond_45

    .line 1200
    .line 1201
    iget v12, v12, Ln0;->b:I

    .line 1202
    .line 1203
    iget v13, v4, Ln0;->b:I

    .line 1204
    .line 1205
    if-ne v12, v13, :cond_45

    .line 1206
    .line 1207
    const/4 v12, 0x5

    .line 1208
    invoke-virtual {v4, v12}, Ln0;->f(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    if-eqz v13, :cond_45

    .line 1213
    .line 1214
    invoke-virtual {v4, v12}, Ln0;->h(I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    if-eqz v12, :cond_45

    .line 1219
    .line 1220
    iget-object v12, v2, Lio/flutter/view/b;->i:Ln0;

    .line 1221
    .line 1222
    if-eqz v12, :cond_3b

    .line 1223
    .line 1224
    iget v12, v12, Ln0;->b:I

    .line 1225
    .line 1226
    iget-object v13, v2, Lio/flutter/view/b;->n:Ln0;

    .line 1227
    .line 1228
    iget v13, v13, Ln0;->b:I

    .line 1229
    .line 1230
    if-ne v12, v13, :cond_45

    .line 1231
    .line 1232
    :cond_3b
    iget-object v12, v4, Ln0;->N:Ljava/lang/String;

    .line 1233
    .line 1234
    const-string v13, ""

    .line 1235
    .line 1236
    if-eqz v12, :cond_3c

    .line 1237
    .line 1238
    goto :goto_1a

    .line 1239
    :cond_3c
    move-object v12, v13

    .line 1240
    :goto_1a
    iget-object v15, v4, Ln0;->r:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v15, :cond_3d

    .line 1243
    .line 1244
    move-object v13, v15

    .line 1245
    :cond_3d
    iget v15, v4, Ln0;->b:I

    .line 1246
    .line 1247
    invoke-virtual {v2, v15, v10}, Lio/flutter/view/b;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v15

    .line 1251
    invoke-virtual {v15, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-ge v1, v5, :cond_3f

    .line 1267
    .line 1268
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-ge v1, v5, :cond_3f

    .line 1273
    .line 1274
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eq v5, v6, :cond_3e

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 1286
    .line 1287
    const/4 v6, 0x4

    .line 1288
    goto :goto_1b

    .line 1289
    :cond_3f
    :goto_1c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-lt v1, v5, :cond_40

    .line 1294
    .line 1295
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-lt v1, v5, :cond_40

    .line 1300
    .line 1301
    move-object v15, v8

    .line 1302
    goto :goto_1f

    .line 1303
    :cond_40
    invoke-virtual {v15, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    sub-int/2addr v5, v11

    .line 1311
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    sub-int/2addr v6, v11

    .line 1316
    :goto_1d
    if-lt v5, v1, :cond_42

    .line 1317
    .line 1318
    if-lt v6, v1, :cond_42

    .line 1319
    .line 1320
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-eq v8, v10, :cond_41

    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :cond_41
    add-int/lit8 v5, v5, -0x1

    .line 1332
    .line 1333
    add-int/lit8 v6, v6, -0x1

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    const/16 v10, 0x10

    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :cond_42
    :goto_1e
    sub-int/2addr v5, v1

    .line 1340
    add-int/2addr v5, v11

    .line 1341
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1342
    .line 1343
    .line 1344
    sub-int/2addr v6, v1

    .line 1345
    add-int/2addr v6, v11

    .line 1346
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1347
    .line 1348
    .line 1349
    :goto_1f
    if-eqz v15, :cond_43

    .line 1350
    .line 1351
    invoke-virtual {v2, v15}, Lio/flutter/view/b;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_43
    iget v1, v4, Ln0;->K:I

    .line 1355
    .line 1356
    iget v5, v4, Ln0;->g:I

    .line 1357
    .line 1358
    if-ne v1, v5, :cond_44

    .line 1359
    .line 1360
    iget v1, v4, Ln0;->L:I

    .line 1361
    .line 1362
    iget v5, v4, Ln0;->h:I

    .line 1363
    .line 1364
    if-eq v1, v5, :cond_45

    .line 1365
    .line 1366
    :cond_44
    iget v1, v4, Ln0;->b:I

    .line 1367
    .line 1368
    invoke-virtual {v2, v1, v9}, Lio/flutter/view/b;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    iget v5, v4, Ln0;->g:I

    .line 1380
    .line 1381
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1382
    .line 1383
    .line 1384
    iget v4, v4, Ln0;->h:I

    .line 1385
    .line 1386
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v1}, Lio/flutter/view/b;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_45
    const/16 v1, 0x1c

    .line 1400
    .line 1401
    const/4 v6, 0x4

    .line 1402
    const/4 v8, 0x0

    .line 1403
    const/16 v10, 0x10

    .line 1404
    .line 1405
    const/4 v14, 0x0

    .line 1406
    goto/16 :goto_e

    .line 1407
    .line 1408
    :cond_46
    return-void
.end method
