.class public final Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;


# instance fields
.field public g:Lp60;

.field public h:Liq;


# virtual methods
.method public final onAttachedToEngine(Liq;)V
    .locals 3

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
    const-string v2, "io.material.plugins/dynamic_color"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljk;->g:Lp60;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljk;->h:Liq;

    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljk;->g:Lp60;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp60;->b(Ln60;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "channel"

    .line 14
    .line 15
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 68

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v0, v0, Lj60;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getCorePalette"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Lnk;->a:Ljava/util/Map;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lma;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lnk;->a:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmk;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lnk;->b:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmk;

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lmk;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, v0, Ljk;->h:Liq;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Liq;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v1, 0x1060043

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v1, 0x1060042

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const v1, 0x1060041

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v1, 0x1060040

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const v1, 0x106003f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const v1, 0x106003e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v1, 0x106003d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const v1, 0x106003c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v1, 0x106003b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const v1, 0x106003a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const v1, 0x1060039

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const v1, 0x1060038

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const v1, 0x1060037

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const v1, 0x1060050

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    const v1, 0x106004f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    const v1, 0x106004e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    const v1, 0x106004d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    const v1, 0x106004c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    const v1, 0x106004b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    const v1, 0x106004a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    const v1, 0x1060049

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    const v1, 0x1060048

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 239
    .line 240
    .line 241
    move-result v24

    .line 242
    const v1, 0x1060047

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 246
    .line 247
    .line 248
    move-result v25

    .line 249
    const v1, 0x1060046

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    const v1, 0x1060045

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 260
    .line 261
    .line 262
    move-result v27

    .line 263
    const v1, 0x1060044

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 267
    .line 268
    .line 269
    move-result v28

    .line 270
    const v1, 0x106005d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 274
    .line 275
    .line 276
    move-result v29

    .line 277
    const v1, 0x106005c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 281
    .line 282
    .line 283
    move-result v30

    .line 284
    const v1, 0x106005b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 288
    .line 289
    .line 290
    move-result v31

    .line 291
    const v1, 0x106005a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 295
    .line 296
    .line 297
    move-result v32

    .line 298
    const v1, 0x1060059

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 302
    .line 303
    .line 304
    move-result v33

    .line 305
    const v1, 0x1060058

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 309
    .line 310
    .line 311
    move-result v34

    .line 312
    const v1, 0x1060057

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 316
    .line 317
    .line 318
    move-result v35

    .line 319
    const v1, 0x1060056

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 323
    .line 324
    .line 325
    move-result v36

    .line 326
    const v1, 0x1060055

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 330
    .line 331
    .line 332
    move-result v37

    .line 333
    const v1, 0x1060054

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 337
    .line 338
    .line 339
    move-result v38

    .line 340
    const v1, 0x1060053

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 344
    .line 345
    .line 346
    move-result v39

    .line 347
    const v1, 0x1060052

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 351
    .line 352
    .line 353
    move-result v40

    .line 354
    const v1, 0x1060051

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 358
    .line 359
    .line 360
    move-result v41

    .line 361
    const v1, 0x1060029

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 365
    .line 366
    .line 367
    move-result v42

    .line 368
    const v1, 0x1060028

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 372
    .line 373
    .line 374
    move-result v43

    .line 375
    const v1, 0x1060027

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 379
    .line 380
    .line 381
    move-result v44

    .line 382
    const v1, 0x1060026

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 386
    .line 387
    .line 388
    move-result v45

    .line 389
    const v1, 0x1060025

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 393
    .line 394
    .line 395
    move-result v46

    .line 396
    const v1, 0x1060024

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 400
    .line 401
    .line 402
    move-result v47

    .line 403
    const v1, 0x1060023

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 407
    .line 408
    .line 409
    move-result v48

    .line 410
    const v1, 0x1060022

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 414
    .line 415
    .line 416
    move-result v49

    .line 417
    const v1, 0x1060021

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 421
    .line 422
    .line 423
    move-result v50

    .line 424
    const v1, 0x1060020

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 428
    .line 429
    .line 430
    move-result v51

    .line 431
    const v1, 0x106001f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 435
    .line 436
    .line 437
    move-result v52

    .line 438
    const v1, 0x106001e

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 442
    .line 443
    .line 444
    move-result v53

    .line 445
    const v1, 0x106001d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 449
    .line 450
    .line 451
    move-result v54

    .line 452
    const v1, 0x1060036

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 456
    .line 457
    .line 458
    move-result v55

    .line 459
    const v1, 0x1060035

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 463
    .line 464
    .line 465
    move-result v56

    .line 466
    const v1, 0x1060034

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 470
    .line 471
    .line 472
    move-result v57

    .line 473
    const v1, 0x1060033

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 477
    .line 478
    .line 479
    move-result v58

    .line 480
    const v1, 0x1060032

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 484
    .line 485
    .line 486
    move-result v59

    .line 487
    const v1, 0x1060031

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 491
    .line 492
    .line 493
    move-result v60

    .line 494
    const v1, 0x1060030

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 498
    .line 499
    .line 500
    move-result v61

    .line 501
    const v1, 0x106002f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 505
    .line 506
    .line 507
    move-result v62

    .line 508
    const v1, 0x106002e

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 512
    .line 513
    .line 514
    move-result v63

    .line 515
    const v1, 0x106002d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 519
    .line 520
    .line 521
    move-result v64

    .line 522
    const v1, 0x106002c

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 526
    .line 527
    .line 528
    move-result v65

    .line 529
    const v1, 0x106002b

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 533
    .line 534
    .line 535
    move-result v66

    .line 536
    const v1, 0x106002a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 540
    .line 541
    .line 542
    move-result v67

    .line 543
    filled-new-array/range {v3 .. v67}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Lm60;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_3
    const-string v0, "binding"

    .line 556
    .line 557
    invoke-static {v0}, Lrx;->H(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_4
    :goto_2
    move-object/from16 v0, p2

    .line 562
    .line 563
    check-cast v0, Lm60;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lm60;->success(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_5
    move-object/from16 v0, p2

    .line 570
    .line 571
    check-cast v0, Lm60;

    .line 572
    .line 573
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 574
    .line 575
    .line 576
    return-void
.end method
