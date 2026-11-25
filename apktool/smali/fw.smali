.class public Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;
.implements Ljq;
.implements Lm2;


# instance fields
.field public g:Lew;

.field public h:Ln2;


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luo0;

    .line 3
    .line 4
    iget-object v0, v0, Luo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lew;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lew;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfw;->g:Lew;

    .line 14
    .line 15
    iput-object p1, p0, Lfw;->h:Ln2;

    .line 16
    .line 17
    check-cast p1, Luo0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Luo0;->c(Lpa0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 2

    .line 1
    iget-object p1, p1, Liq;->c:Laa;

    .line 2
    .line 3
    new-instance v0, Lp60;

    .line 4
    .line 5
    const-string v1, "plugins.hunghd.vn/image_cropper"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->h:Ln2;

    .line 2
    .line 3
    iget-object v1, p0, Lfw;->g:Lew;

    .line 4
    .line 5
    check-cast v0, Luo0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luo0;->s(Lpa0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfw;->h:Ln2;

    .line 12
    .line 13
    iput-object v0, p0, Lfw;->g:Lew;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj60;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "cropImage"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    iget-object v0, v0, Lfw;->g:Lew;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "source_path"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "max_width"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v5, "max_height"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v6, "ratio_x"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Double;

    .line 51
    .line 52
    const-string v8, "ratio_y"

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Double;

    .line 59
    .line 60
    const-string v10, "compress_format"

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "compress_quality"

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v12, "android.aspect_ratio_presets"

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v13, "android.crop_style"

    .line 85
    .line 86
    invoke-virtual {v1, v13}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    const-string v14, "android.init_aspect_ratio"

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v15, p2

    .line 101
    .line 102
    check-cast v15, Lm60;

    .line 103
    .line 104
    iput-object v15, v0, Lew;->j:Lm60;

    .line 105
    .line 106
    iget-object v0, v0, Lew;->g:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-string v3, "png"

    .line 113
    .line 114
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    const-string v4, "image_cropper_"

    .line 121
    .line 122
    if-eqz v16, :cond_0

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    new-instance v5, Ljava/io/File;

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/Date;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    move-object/from16 v19, v9

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, ".png"

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v5, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    new-instance v5, Ljava/io/File;

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ".jpg"

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v5, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lcom/yalantis/ucrop/UCrop$Options;

    .line 217
    .line 218
    invoke-direct {v5}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 231
    .line 232
    :goto_1
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_2

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const/16 v3, 0x5a

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x2710

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setMaxBitmapSize(I)V

    .line 250
    .line 251
    .line 252
    const-string v3, "circle"

    .line 253
    .line 254
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v7, 0x1

    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 262
    .line 263
    .line 264
    :cond_3
    const-string v3, "android.toolbar_title"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    const-string v8, "android.toolbar_color"

    .line 273
    .line 274
    invoke-virtual {v1, v8}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    const-string v9, "android.status_bar_light"

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Boolean;

    .line 287
    .line 288
    const-string v10, "android.nav_bar_light"

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/lang/Boolean;

    .line 295
    .line 296
    const-string v11, "android.toolbar_widget_color"

    .line 297
    .line 298
    invoke-virtual {v1, v11}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/lang/Integer;

    .line 303
    .line 304
    const-string v13, "android.background_color"

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Ljava/lang/Integer;

    .line 311
    .line 312
    const-string v15, "android.active_controls_widget_color"

    .line 313
    .line 314
    invoke-virtual {v1, v15}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Ljava/lang/Integer;

    .line 319
    .line 320
    move/from16 p2, v7

    .line 321
    .line 322
    const-string v7, "android.dimmed_layer_color"

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Integer;

    .line 329
    .line 330
    move-object/from16 v20, v7

    .line 331
    .line 332
    const-string v7, "android.crop_frame_color"

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/Integer;

    .line 339
    .line 340
    move-object/from16 v21, v7

    .line 341
    .line 342
    const-string v7, "android.crop_grid_color"

    .line 343
    .line 344
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Integer;

    .line 349
    .line 350
    move-object/from16 v22, v7

    .line 351
    .line 352
    const-string v7, "android.crop_frame_stroke_width"

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Integer;

    .line 359
    .line 360
    move-object/from16 v23, v7

    .line 361
    .line 362
    const-string v7, "android.crop_grid_row_count"

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Integer;

    .line 369
    .line 370
    move-object/from16 v24, v7

    .line 371
    .line 372
    const-string v7, "android.crop_grid_column_count"

    .line 373
    .line 374
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/Integer;

    .line 379
    .line 380
    move-object/from16 v25, v7

    .line 381
    .line 382
    const-string v7, "android.crop_grid_stroke_width"

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/Integer;

    .line 389
    .line 390
    move-object/from16 v26, v7

    .line 391
    .line 392
    const-string v7, "android.show_crop_grid"

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/Boolean;

    .line 399
    .line 400
    move-object/from16 v27, v7

    .line 401
    .line 402
    const-string v7, "android.lock_aspect_ratio"

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/Boolean;

    .line 409
    .line 410
    move-object/from16 v28, v7

    .line 411
    .line 412
    const-string v7, "android.hide_bottom_controls"

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v3, :cond_4

    .line 421
    .line 422
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    if-eqz v8, :cond_5

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 432
    .line 433
    .line 434
    :cond_5
    if-eqz v9, :cond_6

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarLight(Z)V

    .line 441
    .line 442
    .line 443
    :cond_6
    if-eqz v10, :cond_7

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setNavigationBarLight(Z)V

    .line 450
    .line 451
    .line 452
    :cond_7
    if-eqz v11, :cond_8

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 459
    .line 460
    .line 461
    :cond_8
    if-eqz v13, :cond_9

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setRootViewBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    :cond_9
    if-eqz v15, :cond_a

    .line 471
    .line 472
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveControlsWidgetColor(I)V

    .line 477
    .line 478
    .line 479
    :cond_a
    if-eqz v20, :cond_b

    .line 480
    .line 481
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerColor(I)V

    .line 486
    .line 487
    .line 488
    :cond_b
    if-eqz v21, :cond_c

    .line 489
    .line 490
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameColor(I)V

    .line 495
    .line 496
    .line 497
    :cond_c
    if-eqz v22, :cond_d

    .line 498
    .line 499
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColor(I)V

    .line 504
    .line 505
    .line 506
    :cond_d
    if-eqz v23, :cond_e

    .line 507
    .line 508
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameStrokeWidth(I)V

    .line 513
    .line 514
    .line 515
    :cond_e
    if-eqz v24, :cond_f

    .line 516
    .line 517
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridRowCount(I)V

    .line 522
    .line 523
    .line 524
    :cond_f
    if-eqz v25, :cond_10

    .line 525
    .line 526
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColumnCount(I)V

    .line 531
    .line 532
    .line 533
    :cond_10
    if-eqz v26, :cond_11

    .line 534
    .line 535
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridStrokeWidth(I)V

    .line 540
    .line 541
    .line 542
    :cond_11
    if-eqz v27, :cond_12

    .line 543
    .line 544
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 549
    .line 550
    .line 551
    :cond_12
    if-eqz v28, :cond_13

    .line 552
    .line 553
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    xor-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    invoke-virtual {v5, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 560
    .line 561
    .line 562
    :cond_13
    if-eqz v1, :cond_14

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v5, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 569
    .line 570
    .line 571
    :cond_14
    if-eqz v12, :cond_1e

    .line 572
    .line 573
    if-eqz v14, :cond_1e

    .line 574
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-ge v7, v9, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/util/Map;

    .line 593
    .line 594
    if-eqz v9, :cond_1b

    .line 595
    .line 596
    const-string v10, "name"

    .line 597
    .line 598
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_15

    .line 603
    .line 604
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    goto :goto_4

    .line 613
    :cond_15
    const/4 v10, 0x0

    .line 614
    :goto_4
    const-string v11, "data"

    .line 615
    .line 616
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_16

    .line 621
    .line 622
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    goto :goto_5

    .line 627
    :cond_16
    const/4 v9, 0x0

    .line 628
    :goto_5
    instance-of v11, v9, Ljava/util/Map;

    .line 629
    .line 630
    if-eqz v11, :cond_17

    .line 631
    .line 632
    move-object v13, v9

    .line 633
    check-cast v13, Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    goto :goto_6

    .line 652
    :cond_17
    const/4 v13, 0x0

    .line 653
    :goto_6
    if-eqz v11, :cond_18

    .line 654
    .line 655
    check-cast v9, Ljava/util/Map;

    .line 656
    .line 657
    move-object/from16 v11, v18

    .line 658
    .line 659
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    goto :goto_7

    .line 676
    :cond_18
    move-object/from16 v11, v18

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    :goto_7
    const-string v15, "original"

    .line 680
    .line 681
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    const/high16 v3, 0x3f800000    # 1.0f

    .line 686
    .line 687
    if-nez v15, :cond_1a

    .line 688
    .line 689
    if-nez v13, :cond_19

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_19
    new-instance v15, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 693
    .line 694
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    int-to-float v13, v13

    .line 699
    mul-float/2addr v13, v3

    .line 700
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    int-to-float v9, v9

    .line 705
    mul-float/2addr v9, v3

    .line 706
    invoke-direct {v15, v10, v13, v9}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_1a
    :goto_8
    new-instance v15, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 711
    .line 712
    sget v9, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    .line 713
    .line 714
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-direct {v15, v9, v10, v3}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 720
    .line 721
    .line 722
    :goto_9
    invoke-virtual {v15}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioTitle()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1c

    .line 734
    .line 735
    move v8, v7

    .line 736
    goto :goto_a

    .line 737
    :cond_1b
    move-object/from16 v11, v18

    .line 738
    .line 739
    :cond_1c
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 740
    .line 741
    move-object/from16 v18, v11

    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_1d
    const/4 v3, 0x0

    .line 746
    new-array v3, v3, [Lcom/yalantis/ucrop/model/AspectRatio;

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, [Lcom/yalantis/ucrop/model/AspectRatio;

    .line 753
    .line 754
    invoke-virtual {v5, v8, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 755
    .line 756
    .line 757
    :cond_1e
    invoke-static {v2, v4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1, v5}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz p0, :cond_1f

    .line 766
    .line 767
    if-eqz v16, :cond_1f

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 778
    .line 779
    .line 780
    :cond_1f
    if-eqz v17, :cond_20

    .line 781
    .line 782
    if-eqz v19, :cond_20

    .line 783
    .line 784
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->floatValue()F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->floatValue()F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 793
    .line 794
    .line 795
    :cond_20
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v2, 0x45

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_21
    iget-object v1, v1, Lj60;->a:Ljava/lang/String;

    .line 806
    .line 807
    const-string v2, "recoverImage"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_23

    .line 814
    .line 815
    iget-object v0, v0, Lfw;->g:Lew;

    .line 816
    .line 817
    iget-object v0, v0, Lew;->h:Landroid/content/SharedPreferences;

    .line 818
    .line 819
    const-string v1, "imagecropper.FILENAME_CACHE_KEY"

    .line 820
    .line 821
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_22

    .line 826
    .line 827
    const-string v2, ""

    .line 828
    .line 829
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_22
    const/4 v3, 0x0

    .line 845
    :goto_b
    move-object/from16 v0, p2

    .line 846
    .line 847
    check-cast v0, Lm60;

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_23
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfw;->onAttachedToActivity(Ln2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
