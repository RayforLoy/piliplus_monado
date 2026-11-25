.class public final Lps;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final g:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps;->g:Lzs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-class v4, Lls;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lps;->g:Lzs;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lls;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v5}, Lls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lzs;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const-string v1, "class"

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v6, Lbc0;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    const/4 v8, 0x1

    .line 60
    const/4 v9, -0x1

    .line 61
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x2

    .line 66
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_15

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    invoke-static {v6, v1}, Lus;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-class v13, Lds;

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move v6, v7

    .line 91
    :goto_0
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_4
    if-ne v7, v9, :cond_6

    .line 102
    .line 103
    if-ne v10, v9, :cond_6

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Lzs;->B(I)Lds;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v4

    .line 146
    :goto_2
    if-nez v6, :cond_c

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    iget-object v6, v5, Lzs;->c:Ljt;

    .line 151
    .line 152
    iget-object v13, v6, Ljt;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v14, v8

    .line 161
    :goto_3
    if-ltz v14, :cond_9

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lds;

    .line 168
    .line 169
    move/from16 p2, v11

    .line 170
    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    iget-object v11, v15, Lds;->mTag:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    move-object v6, v15

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 184
    .line 185
    move/from16 v11, p2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move/from16 p2, v11

    .line 189
    .line 190
    iget-object v6, v6, Ljt;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lht;

    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    iget-object v11, v11, Lht;->c:Lds;

    .line 217
    .line 218
    iget-object v13, v11, Lds;->mTag:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    move-object v6, v11

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move-object v6, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move/from16 p2, v11

    .line 231
    .line 232
    :goto_4
    if-nez v6, :cond_d

    .line 233
    .line 234
    if-eq v7, v9, :cond_d

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lzs;->B(I)Lds;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_d
    const-string v9, "Fragment "

    .line 241
    .line 242
    const-string v11, "FragmentManager"

    .line 243
    .line 244
    if-nez v6, :cond_f

    .line 245
    .line 246
    invoke-virtual {v5}, Lzs;->F()Lus;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    iget-object v2, v6, Lus;->a:Lzs;

    .line 254
    .line 255
    iget-object v2, v2, Lzs;->v:Lns;

    .line 256
    .line 257
    iget-object v2, v2, Lns;->h:Ls4;

    .line 258
    .line 259
    invoke-static {v2, v1, v4}, Lds;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lds;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-boolean v8, v6, Lds;->mFromLayout:Z

    .line 264
    .line 265
    if-eqz v10, :cond_e

    .line 266
    .line 267
    move v2, v10

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    move v2, v7

    .line 270
    :goto_5
    iput v2, v6, Lds;->mFragmentId:I

    .line 271
    .line 272
    iput v7, v6, Lds;->mContainerId:I

    .line 273
    .line 274
    iput-object v12, v6, Lds;->mTag:Ljava/lang/String;

    .line 275
    .line 276
    iput-boolean v8, v6, Lds;->mInLayout:Z

    .line 277
    .line 278
    iput-object v5, v6, Lds;->mFragmentManager:Lzs;

    .line 279
    .line 280
    iget-object v2, v5, Lzs;->v:Lns;

    .line 281
    .line 282
    iput-object v2, v6, Lds;->mHost:Lns;

    .line 283
    .line 284
    iget-object v2, v2, Lns;->h:Ls4;

    .line 285
    .line 286
    iget-object v7, v6, Lds;->mSavedFragmentState:Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-virtual {v6, v2, v3, v7}, Lds;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lzs;->a(Lds;)Lht;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static/range {p2 .. p2}, Lzs;->I(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iget-boolean v2, v6, Lds;->mInLayout:Z

    .line 330
    .line 331
    if-nez v2, :cond_14

    .line 332
    .line 333
    iput-boolean v8, v6, Lds;->mInLayout:Z

    .line 334
    .line 335
    iput-object v5, v6, Lds;->mFragmentManager:Lzs;

    .line 336
    .line 337
    iget-object v2, v5, Lzs;->v:Lns;

    .line 338
    .line 339
    iput-object v2, v6, Lds;->mHost:Lns;

    .line 340
    .line 341
    iget-object v2, v2, Lns;->h:Ls4;

    .line 342
    .line 343
    iget-object v7, v6, Lds;->mSavedFragmentState:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {v6, v2, v3, v7}, Lds;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Lzs;->g(Lds;)Lht;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static/range {p2 .. p2}, Lzs;->I(I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "Retained Fragment "

    .line 361
    .line 362
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_6
    move-object/from16 v3, p1

    .line 388
    .line 389
    check-cast v3, Landroid/view/ViewGroup;

    .line 390
    .line 391
    sget-object v5, Llt;->a:Lkt;

    .line 392
    .line 393
    new-instance v5, Lft;

    .line 394
    .line 395
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v8, "Attempting to use <fragment> tag to add fragment "

    .line 398
    .line 399
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v8, " to container "

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct {v5, v6, v7}, Let0;-><init>(Lds;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Llt;->b(Let0;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Llt;->a(Lds;)Lkt;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v3, v6, Lds;->mContainer:Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-virtual {v2}, Lht;->k()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lht;->j()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v6, Lds;->mView:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    if-eqz v10, :cond_11

    .line 443
    .line 444
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object v1, v6, Lds;->mView:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_12

    .line 454
    .line 455
    iget-object v1, v6, Lds;->mView:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    iget-object v1, v6, Lds;->mView:Landroid/view/View;

    .line 461
    .line 462
    new-instance v3, Los;

    .line 463
    .line 464
    invoke-direct {v3, v0, v2}, Los;-><init>(Lps;Lht;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, Lds;->mView:Landroid/view/View;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_13
    const-string v0, " did not create a view."

    .line 474
    .line 475
    invoke-static {v9, v1, v0}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, ": Duplicate id 0x"

    .line 506
    .line 507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, ", tag "

    .line 514
    .line 515
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ", or parent id 0x"

    .line 522
    .line 523
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, " with another fragment for "

    .line 530
    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_15
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, v0, p1, p2, p3}, Lps;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
