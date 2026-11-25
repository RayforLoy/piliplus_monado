.class public final Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;


# static fields
.field public static h:Luo0;


# instance fields
.field public g:Lp60;


# virtual methods
.method public final onMethodCall(Lj60;Lo60;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    iget-object v0, p1, Lj60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lj60;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_37

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "generateAudioSessionId"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lr3;->h:Luo0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lm60;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "isVolumeFixed"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    sget-object p1, Lr3;->h:Luo0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/media/AudioManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lm60;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    const-string v1, "setMode"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    sget-object p1, Lr3;->h:Luo0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/media/AudioManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 147
    .line 148
    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Lm60;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_3
    const-string v0, "getAvailableCommunicationDevices"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt p1, v6, :cond_5

    .line 169
    .line 170
    sget-object p1, Lr3;->h:Luo0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroid/media/AudioManager;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lh0;->p(Landroid/media/AudioManager;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1}, Lad;->U(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lg90;->j(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    move-object p1, p2

    .line 226
    check-cast p1, Lm60;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    new-instance p1, Ld4;

    .line 233
    .line 234
    invoke-direct {p1, v6}, Ld4;-><init>(I)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :sswitch_4
    const-string v1, "playSoundEffect"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    sget-object p1, Lr3;->h:Luo0;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Double;

    .line 271
    .line 272
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Landroid/media/AudioManager;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    double-to-float v0, v2

    .line 286
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 294
    .line 295
    .line 296
    :goto_1
    move-object p1, p2

    .line 297
    check-cast p1, Lm60;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_5
    const-string v1, "setRingerMode"

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_8

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_8
    sget-object p1, Lr3;->h:Luo0;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Landroid/media/AudioManager;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 339
    .line 340
    .line 341
    move-object p1, p2

    .line 342
    check-cast p1, Lm60;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_6
    const-string v0, "unloadSoundEffects"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_9

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_9
    sget-object p1, Lr3;->h:Luo0;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Landroid/media/AudioManager;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 371
    .line 372
    .line 373
    move-object p1, p2

    .line 374
    check-cast p1, Lm60;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_7
    const-string v0, "abandonAudioFocus"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_a

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_a
    sget-object p1, Lr3;->h:Luo0;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Luo0;->a()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    move-object v0, p2

    .line 404
    check-cast v0, Lm60;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_8
    const-string v1, "adjustSuggestedStreamVolume"

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_b

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_b
    sget-object p1, Lr3;->h:Luo0;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Landroid/media/AudioManager;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1, v3, v0}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 472
    .line 473
    .line 474
    move-object p1, p2

    .line 475
    check-cast p1, Lm60;

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_9
    const-string v0, "clearCommunicationDevice"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_c

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    if-lt p1, v6, :cond_d

    .line 494
    .line 495
    sget-object p1, Lr3;->h:Luo0;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroid/media/AudioManager;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lh0;->t(Landroid/media/AudioManager;)V

    .line 508
    .line 509
    .line 510
    move-object p1, p2

    .line 511
    check-cast p1, Lm60;

    .line 512
    .line 513
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_d
    new-instance p1, Ld4;

    .line 518
    .line 519
    invoke-direct {p1, v6}, Ld4;-><init>(I)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :sswitch_a
    const-string v1, "setStreamVolume"

    .line 524
    .line 525
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_e

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_e
    sget-object p1, Lr3;->h:Luo0;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v3, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v0, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Landroid/media/AudioManager;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 585
    .line 586
    .line 587
    move-object p1, p2

    .line 588
    check-cast p1, Lm60;

    .line 589
    .line 590
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_b
    const-string v0, "getAllowedCapturePolicy"

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-nez p1, :cond_f

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt p1, v4, :cond_10

    .line 607
    .line 608
    sget-object p1, Lr3;->h:Luo0;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Landroid/media/AudioManager;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, Ls0;->b(Landroid/media/AudioManager;)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    move-object v0, p2

    .line 629
    check-cast v0, Lm60;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_10
    new-instance p1, Ld4;

    .line 636
    .line 637
    invoke-direct {p1, v4}, Ld4;-><init>(I)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :sswitch_c
    const-string v1, "getProperty"

    .line 642
    .line 643
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-nez p1, :cond_11

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_11
    sget-object p1, Lr3;->h:Luo0;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/String;

    .line 661
    .line 662
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Landroid/media/AudioManager;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-object v0, p2

    .line 677
    check-cast v0, Lm60;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :sswitch_d
    const-string v1, "isStreamMute"

    .line 684
    .line 685
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-nez p1, :cond_12

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_12
    sget-object p1, Lr3;->h:Luo0;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    check-cast v0, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Landroid/media/AudioManager;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    move-object v0, p2

    .line 727
    check-cast v0, Lm60;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :sswitch_e
    const-string v1, "adjustVolume"

    .line 734
    .line 735
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-nez p1, :cond_13

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :cond_13
    sget-object p1, Lr3;->h:Luo0;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    check-cast v0, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Landroid/media/AudioManager;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 782
    .line 783
    .line 784
    move-object p1, p2

    .line 785
    check-cast p1, Lm60;

    .line 786
    .line 787
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :sswitch_f
    const-string v1, "setParameters"

    .line 792
    .line 793
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-nez p1, :cond_14

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_14
    sget-object p1, Lr3;->h:Luo0;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/String;

    .line 811
    .line 812
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Landroid/media/AudioManager;

    .line 815
    .line 816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object p1, p2

    .line 823
    check-cast p1, Lm60;

    .line 824
    .line 825
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :sswitch_10
    const-string v0, "getRingerMode"

    .line 830
    .line 831
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-nez p1, :cond_15

    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_15
    sget-object p1, Lr3;->h:Luo0;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, Landroid/media/AudioManager;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    move-object v0, p2

    .line 860
    check-cast v0, Lm60;

    .line 861
    .line 862
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :sswitch_11
    const-string v0, "isBluetoothScoAvailableOffCall"

    .line 867
    .line 868
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-nez p1, :cond_16

    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_16
    sget-object p1, Lr3;->h:Luo0;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p1, Landroid/media/AudioManager;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    move-object v0, p2

    .line 897
    check-cast v0, Lm60;

    .line 898
    .line 899
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :sswitch_12
    const-string v1, "getStreamVolume"

    .line 904
    .line 905
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    if-nez p1, :cond_17

    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :cond_17
    sget-object p1, Lr3;->h:Luo0;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    check-cast v0, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Landroid/media/AudioManager;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    move-object v0, p2

    .line 947
    check-cast v0, Lm60;

    .line 948
    .line 949
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :sswitch_13
    const-string v0, "stopBluetoothSco"

    .line 954
    .line 955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-nez p1, :cond_18

    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :cond_18
    sget-object p1, Lr3;->h:Luo0;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Landroid/media/AudioManager;

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 976
    .line 977
    .line 978
    move-object p1, p2

    .line 979
    check-cast p1, Lm60;

    .line 980
    .line 981
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :sswitch_14
    const-string v1, "getParameters"

    .line 986
    .line 987
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-nez p1, :cond_19

    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :cond_19
    sget-object p1, Lr3;->h:Luo0;

    .line 996
    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Landroid/media/AudioManager;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move-object v0, p2

    .line 1021
    check-cast v0, Lm60;

    .line 1022
    .line 1023
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :sswitch_15
    const-string v1, "dispatchMediaKeyEvent"

    .line 1028
    .line 1029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-nez p1, :cond_1a

    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :cond_1a
    sget-object p1, Lr3;->h:Luo0;

    .line 1038
    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    check-cast v0, Ljava/util/Map;

    .line 1050
    .line 1051
    invoke-virtual {p1, v0}, Luo0;->e(Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    move-object p1, p2

    .line 1055
    check-cast p1, Lm60;

    .line 1056
    .line 1057
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :sswitch_16
    const-string v0, "getMode"

    .line 1062
    .line 1063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    if-nez p1, :cond_1b

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :cond_1b
    sget-object p1, Lr3;->h:Luo0;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Landroid/media/AudioManager;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    move-object v0, p2

    .line 1092
    check-cast v0, Lm60;

    .line 1093
    .line 1094
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :sswitch_17
    const-string v1, "getStreamVolumeDb"

    .line 1099
    .line 1100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-nez p1, :cond_1c

    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :cond_1c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1109
    .line 1110
    if-lt p1, v3, :cond_1d

    .line 1111
    .line 1112
    sget-object p1, Lr3;->h:Luo0;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    check-cast v3, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    check-cast v0, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p1, Landroid/media/AudioManager;

    .line 1159
    .line 1160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {p1, v1, v3, v0}, Ln8;->a(Landroid/media/AudioManager;III)F

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    move-object v0, p2

    .line 1172
    check-cast v0, Lm60;

    .line 1173
    .line 1174
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_1d
    new-instance p1, Ld4;

    .line 1179
    .line 1180
    invoke-direct {p1, v3}, Ld4;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    throw p1

    .line 1184
    :sswitch_18
    const-string v1, "setCommunicationDevice"

    .line 1185
    .line 1186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result p1

    .line 1190
    if-nez p1, :cond_1e

    .line 1191
    .line 1192
    goto/16 :goto_2

    .line 1193
    .line 1194
    :cond_1e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1195
    .line 1196
    if-lt p1, v6, :cond_1f

    .line 1197
    .line 1198
    sget-object p1, Lr3;->h:Luo0;

    .line 1199
    .line 1200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    check-cast v0, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {p1, v0}, Luo0;->w(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    move-object v0, p2

    .line 1225
    check-cast v0, Lm60;

    .line 1226
    .line 1227
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_1f
    new-instance p1, Ld4;

    .line 1232
    .line 1233
    invoke-direct {p1, v6}, Ld4;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    throw p1

    .line 1237
    :sswitch_19
    const-string v0, "startBluetoothSco"

    .line 1238
    .line 1239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-nez p1, :cond_20

    .line 1244
    .line 1245
    goto/16 :goto_2

    .line 1246
    .line 1247
    :cond_20
    sget-object p1, Lr3;->h:Luo0;

    .line 1248
    .line 1249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p1, Landroid/media/AudioManager;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 1260
    .line 1261
    .line 1262
    move-object p1, p2

    .line 1263
    check-cast p1, Lm60;

    .line 1264
    .line 1265
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :sswitch_1a
    const-string v0, "isMusicActive"

    .line 1270
    .line 1271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result p1

    .line 1275
    if-nez p1, :cond_21

    .line 1276
    .line 1277
    goto/16 :goto_2

    .line 1278
    .line 1279
    :cond_21
    sget-object p1, Lr3;->h:Luo0;

    .line 1280
    .line 1281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget-object p1, p1, Luo0;->f:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast p1, Landroid/media/AudioManager;

    .line 1287
    .line 1288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1292
    .line 1293
    .line 1294
    move-result p1

    .line 1295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    move-object v0, p2

    .line 1300
    check-cast v0, Lm60;

    .line 1301
    .line 1302
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :sswitch_1b
    const-string v0, "loadSoundEffects"

    .line 1307
    .line 1308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    if-nez p1, :cond_22

    .line 1313
    .line 1314
    goto/16 :goto_2

    .line 1315
    .line 1316
    :cond_22
    sget-object p1, Lr3;->h:Luo0;

    .line 1317
    .line 1318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p1}, Luo0;->r()V

    .line 1322
    .line 1323
    .line 1324
    move-object p1, p2

    .line 1325
    check-cast p1, Lm60;

    .line 1326
    .line 1327
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :sswitch_1c
    const-string v1, "getStreamMinVolume"

    .line 1332
    .line 1333
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result p1

    .line 1337
    if-nez p1, :cond_23

    .line 1338
    .line 1339
    goto/16 :goto_2

    .line 1340
    .line 1341
    :cond_23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1342
    .line 1343
    if-lt p1, v3, :cond_24

    .line 1344
    .line 1345
    sget-object p1, Lr3;->h:Luo0;

    .line 1346
    .line 1347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    check-cast v0, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {p1, v0}, Luo0;->l(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    move-object v0, p2

    .line 1368
    check-cast v0, Lm60;

    .line 1369
    .line 1370
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_24
    new-instance p1, Ld4;

    .line 1375
    .line 1376
    invoke-direct {p1, v3}, Ld4;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    throw p1

    .line 1380
    :sswitch_1d
    const-string v1, "setBluetoothScoOn"

    .line 1381
    .line 1382
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result p1

    .line 1386
    if-nez p1, :cond_25

    .line 1387
    .line 1388
    goto/16 :goto_2

    .line 1389
    .line 1390
    :cond_25
    sget-object p1, Lr3;->h:Luo0;

    .line 1391
    .line 1392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    check-cast v0, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {p1, v0}, Luo0;->v(Z)V

    .line 1409
    .line 1410
    .line 1411
    move-object p1, p2

    .line 1412
    check-cast p1, Lm60;

    .line 1413
    .line 1414
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :sswitch_1e
    const-string v1, "setAllowedCapturePolicy"

    .line 1419
    .line 1420
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result p1

    .line 1424
    if-nez p1, :cond_26

    .line 1425
    .line 1426
    goto/16 :goto_2

    .line 1427
    .line 1428
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1429
    .line 1430
    if-lt p1, v4, :cond_27

    .line 1431
    .line 1432
    sget-object p1, Lr3;->h:Luo0;

    .line 1433
    .line 1434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    check-cast v0, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {p1, v0}, Luo0;->u(I)V

    .line 1451
    .line 1452
    .line 1453
    move-object p1, p2

    .line 1454
    check-cast p1, Lm60;

    .line 1455
    .line 1456
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_27
    new-instance p1, Ld4;

    .line 1461
    .line 1462
    invoke-direct {p1, v4}, Ld4;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    throw p1

    .line 1466
    :sswitch_1f
    const-string v0, "getMicrophones"

    .line 1467
    .line 1468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    if-nez p1, :cond_28

    .line 1473
    .line 1474
    goto/16 :goto_2

    .line 1475
    .line 1476
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1477
    .line 1478
    if-lt p1, v3, :cond_29

    .line 1479
    .line 1480
    sget-object p1, Lr3;->h:Luo0;

    .line 1481
    .line 1482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p1}, Luo0;->h()Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    move-object v0, p2

    .line 1490
    check-cast v0, Lm60;

    .line 1491
    .line 1492
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_29
    new-instance p1, Ld4;

    .line 1497
    .line 1498
    invoke-direct {p1, v3}, Ld4;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    throw p1

    .line 1502
    :sswitch_20
    const-string v1, "adjustStreamVolume"

    .line 1503
    .line 1504
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result p1

    .line 1508
    if-nez p1, :cond_2a

    .line 1509
    .line 1510
    goto/16 :goto_2

    .line 1511
    .line 1512
    :cond_2a
    sget-object p1, Lr3;->h:Luo0;

    .line 1513
    .line 1514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    check-cast v3, Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-virtual {p1, v1, v3, v0}, Luo0;->d(III)V

    .line 1557
    .line 1558
    .line 1559
    move-object p1, p2

    .line 1560
    check-cast p1, Lm60;

    .line 1561
    .line 1562
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :sswitch_21
    const-string v0, "isBluetoothScoOn"

    .line 1567
    .line 1568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result p1

    .line 1572
    if-nez p1, :cond_2b

    .line 1573
    .line 1574
    goto/16 :goto_2

    .line 1575
    .line 1576
    :cond_2b
    sget-object p1, Lr3;->h:Luo0;

    .line 1577
    .line 1578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {p1}, Luo0;->n()Ljava/lang/Boolean;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    move-object v0, p2

    .line 1586
    check-cast v0, Lm60;

    .line 1587
    .line 1588
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :sswitch_22
    const-string v1, "setSpeakerphoneOn"

    .line 1593
    .line 1594
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result p1

    .line 1598
    if-nez p1, :cond_2c

    .line 1599
    .line 1600
    goto/16 :goto_2

    .line 1601
    .line 1602
    :cond_2c
    sget-object p1, Lr3;->h:Luo0;

    .line 1603
    .line 1604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    check-cast v0, Ljava/lang/Boolean;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-virtual {p1, v0}, Luo0;->y(Z)V

    .line 1621
    .line 1622
    .line 1623
    move-object p1, p2

    .line 1624
    check-cast p1, Lm60;

    .line 1625
    .line 1626
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :sswitch_23
    const-string v1, "setMicrophoneMute"

    .line 1631
    .line 1632
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result p1

    .line 1636
    if-nez p1, :cond_2d

    .line 1637
    .line 1638
    goto/16 :goto_2

    .line 1639
    .line 1640
    :cond_2d
    sget-object p1, Lr3;->h:Luo0;

    .line 1641
    .line 1642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/Boolean;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-virtual {p1, v0}, Luo0;->x(Z)V

    .line 1659
    .line 1660
    .line 1661
    move-object p1, p2

    .line 1662
    check-cast p1, Lm60;

    .line 1663
    .line 1664
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :sswitch_24
    const-string v1, "requestAudioFocus"

    .line 1669
    .line 1670
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result p1

    .line 1674
    if-nez p1, :cond_2e

    .line 1675
    .line 1676
    goto/16 :goto_2

    .line 1677
    .line 1678
    :cond_2e
    sget-object p1, Lr3;->h:Luo0;

    .line 1679
    .line 1680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {p1, v0}, Luo0;->t(Ljava/util/List;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result p1

    .line 1687
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1688
    .line 1689
    .line 1690
    move-result-object p1

    .line 1691
    move-object v0, p2

    .line 1692
    check-cast v0, Lm60;

    .line 1693
    .line 1694
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :sswitch_25
    const-string v0, "isHapticPlaybackSupported"

    .line 1699
    .line 1700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result p1

    .line 1704
    if-nez p1, :cond_2f

    .line 1705
    .line 1706
    goto/16 :goto_2

    .line 1707
    .line 1708
    :cond_2f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1709
    .line 1710
    if-lt p1, v4, :cond_30

    .line 1711
    .line 1712
    sget-object p1, Lr3;->h:Luo0;

    .line 1713
    .line 1714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Luo0;->o()Ljava/lang/Boolean;

    .line 1718
    .line 1719
    .line 1720
    move-result-object p1

    .line 1721
    move-object v0, p2

    .line 1722
    check-cast v0, Lm60;

    .line 1723
    .line 1724
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :cond_30
    new-instance p1, Ld4;

    .line 1729
    .line 1730
    invoke-direct {p1, v4}, Ld4;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    throw p1

    .line 1734
    :sswitch_26
    const-string v0, "isSpeakerphoneOn"

    .line 1735
    .line 1736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result p1

    .line 1740
    if-nez p1, :cond_31

    .line 1741
    .line 1742
    goto/16 :goto_2

    .line 1743
    .line 1744
    :cond_31
    sget-object p1, Lr3;->h:Luo0;

    .line 1745
    .line 1746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {p1}, Luo0;->q()Ljava/lang/Boolean;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p1

    .line 1753
    move-object v0, p2

    .line 1754
    check-cast v0, Lm60;

    .line 1755
    .line 1756
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :sswitch_27
    const-string v1, "getStreamMaxVolume"

    .line 1761
    .line 1762
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result p1

    .line 1766
    if-nez p1, :cond_32

    .line 1767
    .line 1768
    goto/16 :goto_2

    .line 1769
    .line 1770
    :cond_32
    sget-object p1, Lr3;->h:Luo0;

    .line 1771
    .line 1772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    check-cast v0, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    invoke-virtual {p1, v0}, Luo0;->k(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object p1

    .line 1792
    move-object v0, p2

    .line 1793
    check-cast v0, Lm60;

    .line 1794
    .line 1795
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :sswitch_28
    const-string v0, "isMicrophoneMute"

    .line 1800
    .line 1801
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result p1

    .line 1805
    if-nez p1, :cond_33

    .line 1806
    .line 1807
    goto :goto_2

    .line 1808
    :cond_33
    sget-object p1, Lr3;->h:Luo0;

    .line 1809
    .line 1810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {p1}, Luo0;->p()Ljava/lang/Boolean;

    .line 1814
    .line 1815
    .line 1816
    move-result-object p1

    .line 1817
    move-object v0, p2

    .line 1818
    check-cast v0, Lm60;

    .line 1819
    .line 1820
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :sswitch_29
    const-string v1, "getDevices"

    .line 1825
    .line 1826
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result p1

    .line 1830
    if-nez p1, :cond_34

    .line 1831
    .line 1832
    goto :goto_2

    .line 1833
    :cond_34
    sget-object p1, Lr3;->h:Luo0;

    .line 1834
    .line 1835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    check-cast v0, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    invoke-virtual {p1, v0}, Luo0;->g(I)Ljava/util/ArrayList;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p1

    .line 1855
    move-object v0, p2

    .line 1856
    check-cast v0, Lm60;

    .line 1857
    .line 1858
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :sswitch_2a
    const-string v0, "getCommunicationDevice"

    .line 1863
    .line 1864
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result p1

    .line 1868
    if-nez p1, :cond_35

    .line 1869
    .line 1870
    goto :goto_2

    .line 1871
    :cond_35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1872
    .line 1873
    if-lt p1, v6, :cond_36

    .line 1874
    .line 1875
    sget-object p1, Lr3;->h:Luo0;

    .line 1876
    .line 1877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {p1}, Luo0;->f()Ljava/util/Map;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    move-object v0, p2

    .line 1885
    check-cast v0, Lm60;

    .line 1886
    .line 1887
    invoke-virtual {v0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :cond_36
    new-instance p1, Ld4;

    .line 1892
    .line 1893
    invoke-direct {p1, v6}, Ld4;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    throw p1

    .line 1897
    :cond_37
    :goto_2
    move-object p1, p2

    .line 1898
    check-cast p1, Lm60;

    .line 1899
    .line 1900
    invoke-virtual {p1}, Lm60;->notImplemented()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1905
    .line 1906
    .line 1907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    const-string v1, "Error: "

    .line 1910
    .line 1911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p1

    .line 1921
    check-cast p2, Lm60;

    .line 1922
    .line 1923
    invoke-virtual {p2, p1, p0, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch
.end method
