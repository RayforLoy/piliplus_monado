.class public Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;
.implements Lgh;
.implements Lob0;
.implements Lwo;
.implements Lhm;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lyt;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyt;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyt;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lyt;->g:I

    iput-object p2, p0, Lyt;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 33
    iput p1, p0, Lyt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lyt;->g:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lc6;

    invoke-direct {v0, p0}, Lc6;-><init>(Lyt;)V

    .line 41
    new-instance p0, Lp60;

    const-string v1, "flutter/keyboard"

    sget-object v2, Lnl0;->g:Lnl0;

    invoke-direct {p0, p1, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 42
    invoke-virtual {p0, v0}, Lp60;->b(Ln60;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lyt;->g:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Ljx;

    invoke-direct {v0, p1, p2, p3}, Ljx;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lyt;->h:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ln40;

    invoke-direct {v0, p1, p2, p3}, Ln40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyt;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lyt;->g:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lyt;->h:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ln40;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ltg;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lyt;->g:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lyt;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p0, Lp60;

    const-string v1, "flutter/mousecursor"

    sget-object v2, Lnl0;->g:Lnl0;

    invoke-direct {p0, p1, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 38
    invoke-virtual {p0, v0}, Lp60;->b(Ln60;)V

    return-void
.end method

.method private final n(Lj60;Lo60;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lyt;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lka0;

    .line 8
    .line 9
    iget-object v2, v1, Lka0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lja0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lj60;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lj60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v3, "dispose"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v12, 0x7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v3, "setDirection"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v12, 0x6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v3, "touch"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v12, 0x5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v3, "synchronizeToNativeViewHierarchy"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v12, v7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v3, "clearFocus"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v12, v8

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v3, "resize"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v12, v9

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v3, "offset"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v12, v10

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v3, "create"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v12, v11

    .line 126
    :goto_0
    const-string v2, "left"

    .line 127
    .line 128
    const-string v3, "top"

    .line 129
    .line 130
    const-string v13, "height"

    .line 131
    .line 132
    const-string v14, "width"

    .line 133
    .line 134
    const-string v15, "direction"

    .line 135
    .line 136
    const-string v4, "id"

    .line 137
    .line 138
    const-string v5, "error"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    packed-switch v12, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    check-cast v0, Lm60;

    .line 147
    .line 148
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :try_start_0
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lja0;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lja0;->n(I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p2

    .line 172
    .line 173
    check-cast v0, Lm60;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lm60;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :try_start_1
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lja0;

    .line 219
    .line 220
    invoke-interface {v1, v2, v0}, Lja0;->e(II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p2

    .line 224
    .line 225
    check-cast v0, Lm60;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :catch_1
    move-exception v0

    .line 233
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lm60;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    new-instance v17, Lfa0;

    .line 249
    .line 250
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    check-cast v19, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    check-cast v20, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    const/4 v2, 0x5

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    const/4 v2, 0x6

    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v25

    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v26

    .line 329
    const/16 v2, 0x9

    .line 330
    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    double-to-float v2, v2

    .line 342
    const/16 v3, 0xa

    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Double;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    double-to-float v3, v3

    .line 355
    const/16 v4, 0xb

    .line 356
    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v29

    .line 367
    const/16 v4, 0xc

    .line 368
    .line 369
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v30

    .line 379
    const/16 v4, 0xd

    .line 380
    .line 381
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v31

    .line 391
    const/16 v4, 0xe

    .line 392
    .line 393
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v32

    .line 403
    const/16 v4, 0xf

    .line 404
    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v33

    .line 415
    move/from16 v27, v2

    .line 416
    .line 417
    move/from16 v28, v3

    .line 418
    .line 419
    invoke-direct/range {v17 .. v34}, Lfa0;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    :try_start_2
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lja0;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lja0;->k(Lfa0;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p2

    .line 432
    .line 433
    check-cast v0, Lm60;

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :catch_2
    move-exception v0

    .line 441
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lm60;

    .line 448
    .line 449
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :try_start_3
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lja0;

    .line 463
    .line 464
    invoke-interface {v1, v0}, Lja0;->b(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, p2

    .line 468
    .line 469
    check-cast v0, Lm60;

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :catch_3
    move-exception v0

    .line 477
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Lm60;

    .line 484
    .line 485
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :try_start_4
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lja0;

    .line 499
    .line 500
    invoke-interface {v1, v0}, Lja0;->i(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    check-cast v0, Lm60;

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :catch_4
    move-exception v0

    .line 513
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Lm60;

    .line 520
    .line 521
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 527
    .line 528
    new-instance v7, Lia0;

    .line 529
    .line 530
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Double;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    invoke-direct/range {v7 .. v12}, Lia0;-><init>(IDD)V

    .line 561
    .line 562
    .line 563
    :try_start_5
    iget-object v0, v1, Lka0;->h:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lja0;

    .line 566
    .line 567
    new-instance v1, Ll60;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Lm60;

    .line 572
    .line 573
    invoke-direct {v1, v2}, Ll60;-><init>(Lm60;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v7, v1}, Lja0;->l(Lia0;Ll60;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :catch_5
    move-exception v0

    .line 582
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Lm60;

    .line 589
    .line 590
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 596
    .line 597
    :try_start_6
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v7, v1

    .line 600
    check-cast v7, Lja0;

    .line 601
    .line 602
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Double;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Double;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 629
    .line 630
    .line 631
    move-result-wide v11

    .line 632
    invoke-interface/range {v7 .. v12}, Lja0;->d(IDD)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, Lm60;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :catch_6
    move-exception v0

    .line 645
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Lm60;

    .line 652
    .line 653
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :pswitch_7
    const-string v7, "hybridFallback"

    .line 659
    .line 660
    check-cast v0, Ljava/util/Map;

    .line 661
    .line 662
    const-string v8, "hybrid"

    .line 663
    .line 664
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_9

    .line 669
    .line 670
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_9

    .line 681
    .line 682
    move v8, v10

    .line 683
    goto :goto_1

    .line 684
    :cond_9
    move v8, v11

    .line 685
    :goto_1
    const-string v12, "params"

    .line 686
    .line 687
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    if-eqz v16, :cond_a

    .line 692
    .line 693
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, [B

    .line 698
    .line 699
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    move-object/from16 v29, v12

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_a
    move-object/from16 v29, v6

    .line 707
    .line 708
    :goto_2
    :try_start_7
    iget-object v12, v1, Lka0;->h:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v12, Lja0;

    .line 711
    .line 712
    invoke-interface {v12}, Lja0;->p()Z

    .line 713
    .line 714
    .line 715
    move-result v12
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 716
    const-string v9, "viewType"

    .line 717
    .line 718
    if-eqz v12, :cond_b

    .line 719
    .line 720
    :try_start_8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v17

    .line 730
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object/from16 v18, v2

    .line 735
    .line 736
    check-cast v18, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v27

    .line 748
    new-instance v16, Lba0;

    .line 749
    .line 750
    const-wide/16 v25, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const-wide/16 v19, 0x0

    .line 755
    .line 756
    const-wide/16 v21, 0x0

    .line 757
    .line 758
    const-wide/16 v23, 0x0

    .line 759
    .line 760
    invoke-direct/range {v16 .. v29}, Lba0;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v16

    .line 764
    .line 765
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lja0;

    .line 768
    .line 769
    invoke-interface {v1, v0}, Lja0;->f(Lba0;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, p2

    .line 773
    .line 774
    check-cast v0, Lm60;

    .line 775
    .line 776
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :catch_7
    move-exception v0

    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_b
    if-eqz v8, :cond_c

    .line 785
    .line 786
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object/from16 v18, v2

    .line 801
    .line 802
    check-cast v18, Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v27

    .line 814
    new-instance v16, Lba0;

    .line 815
    .line 816
    const-wide/16 v25, 0x0

    .line 817
    .line 818
    const/16 v28, 0x3

    .line 819
    .line 820
    const-wide/16 v19, 0x0

    .line 821
    .line 822
    const-wide/16 v21, 0x0

    .line 823
    .line 824
    const-wide/16 v23, 0x0

    .line 825
    .line 826
    invoke-direct/range {v16 .. v29}, Lba0;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v16

    .line 830
    .line 831
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lja0;

    .line 834
    .line 835
    invoke-interface {v1, v0}, Lja0;->a(Lba0;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, p2

    .line 839
    .line 840
    check-cast v0, Lm60;

    .line 841
    .line 842
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :cond_c
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_d

    .line 852
    .line 853
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_d

    .line 864
    .line 865
    move v11, v10

    .line 866
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v17

    .line 876
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    move-object/from16 v18, v4

    .line 881
    .line 882
    check-cast v18, Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const-wide/16 v7, 0x0

    .line 889
    .line 890
    if-eqz v4, :cond_e

    .line 891
    .line 892
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/lang/Double;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    move-wide/from16 v19, v3

    .line 903
    .line 904
    goto :goto_3

    .line 905
    :cond_e
    move-wide/from16 v19, v7

    .line 906
    .line 907
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_f

    .line 912
    .line 913
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/Double;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    :cond_f
    move-wide/from16 v21, v7

    .line 924
    .line 925
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Ljava/lang/Double;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 932
    .line 933
    .line 934
    move-result-wide v23

    .line 935
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/lang/Double;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 942
    .line 943
    .line 944
    move-result-wide v25

    .line 945
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v27

    .line 955
    new-instance v16, Lba0;

    .line 956
    .line 957
    if-eqz v11, :cond_10

    .line 958
    .line 959
    const/16 v28, 0x2

    .line 960
    .line 961
    goto :goto_4

    .line 962
    :cond_10
    move/from16 v28, v10

    .line 963
    .line 964
    :goto_4
    invoke-direct/range {v16 .. v29}, Lba0;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, v16

    .line 968
    .line 969
    iget-object v1, v1, Lka0;->h:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lja0;

    .line 972
    .line 973
    invoke-interface {v1, v0}, Lja0;->m(Lba0;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    const-wide/16 v2, -0x2

    .line 978
    .line 979
    cmp-long v2, v0, v2

    .line 980
    .line 981
    if-nez v2, :cond_12

    .line 982
    .line 983
    if-eqz v11, :cond_11

    .line 984
    .line 985
    move-object/from16 v0, p2

    .line 986
    .line 987
    check-cast v0, Lm60;

    .line 988
    .line 989
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_6

    .line 993
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 994
    .line 995
    const-string v1, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 996
    .line 997
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    check-cast v1, Lm60;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1010
    .line 1011
    .line 1012
    goto :goto_6

    .line 1013
    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Lm60;

    .line 1020
    .line 1021
    invoke-virtual {v1, v5, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_6
    return-void

    .line 1025
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final o(Lj60;Lo60;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka0;

    .line 4
    .line 5
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljb0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lj60;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lj60;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "ProcessText.processTextAction"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "error"

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string p1, "ProcessText.queryTextActions"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Lm60;

    .line 39
    .line 40
    invoke-virtual {p2}, Lm60;->notImplemented()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object p0, p0, Lka0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljb0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljb0;->b()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Lm60;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p2, Lm60;

    .line 65
    .line 66
    invoke-virtual {p2, v3, p0, v2}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p0, p0, Lka0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljb0;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, Lm60;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, p1, v4}, Ljb0;->a(Ljava/lang/String;Ljava/lang/String;ZLm60;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p2, Lm60;

    .line 114
    .line 115
    invoke-virtual {p2, v3, p0, v2}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx90;

    .line 4
    .line 5
    iget-object p0, p0, Lx90;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lfb0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_3
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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

.method public a()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Luu;Lcf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgh;

    .line 4
    .line 5
    new-instance v0, Lua0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lua0;-><init>(Luu;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lgh;->c(Luu;Lcf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6;

    .line 4
    .line 5
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu60;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lc6;->l:Lqp;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lqp;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3f2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "alias"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "basic"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3ee

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "cell"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3ea

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "click"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3e9

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x3f3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "copy"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3f4

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x3fc

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "grab"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x3fd

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x3eb

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "help"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v4, "move"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "none"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x3ef

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "precise"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x3f0

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "text"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x3f6

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x3f7

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x3f8

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x3f9

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v7, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v7, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v7, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v2, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v2, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v2, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x3f1

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x3ec

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "wait"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x3fa

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x3fb

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v1, Lc6;->l:Lqp;

    .line 318
    .line 319
    :cond_0
    sget-object v1, Lc6;->l:Lqp;

    .line 320
    .line 321
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, Lyq;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p0, p1}, Lu60;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa0;

    .line 4
    .line 5
    iget-object p0, p0, Loa0;->o:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laa0;

    .line 12
    .line 13
    const-string v0, "PlatformViewsController2"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p0}, Laa0;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Clearing focus on a null view with id: "

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public f(Lba0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa0;

    .line 4
    .line 5
    iget-object v0, p0, Loa0;->g:Lpp;

    .line 6
    .line 7
    iget-object v1, p1, Lba0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lba0;->a:I

    .line 10
    .line 11
    iget-object v3, p1, Lba0;->i:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v0, v0, Lpp;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lca0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lca0;->getCreateArgsCodec()Lx50;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v3}, Lx50;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Loa0;->i:Lv8;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v1}, Lca0;->create(Landroid/content/Context;ILjava/lang/Object;)Laa0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Laa0;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget p1, p1, Lba0;->g:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loa0;->o:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Loa0;->j:Lyq;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0, p0}, Laa0;->onFlutterViewAttached(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 67
    .line 68
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "Trying to create a platform view of unregistered type: "

    .line 73
    .line 74
    invoke-static {v1, p0}, Lb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;Lf60;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Ln8;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lgw;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lgw;-><init>(Lyt;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ln8;->f(Landroid/graphics/ImageDecoder$Source;Lgw;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string p2, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getData()Lwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgh;

    .line 4
    .line 5
    invoke-interface {p0}, Lgh;->getData()Lwo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Object;Lgm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa0;

    .line 4
    .line 5
    iget-object v0, p0, Loa0;->p:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v1, p0, Loa0;->v:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loa0;->o:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laa0;

    .line 23
    .line 24
    const-string v2, "PlatformViewsController2"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Disposing unknown platform view with id: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v1}, Laa0;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Laa0;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1}, Laa0;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v1, "Disposing platform view threw an exception"

    .line 76
    .line 77
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lgq;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lgq;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public j(Lq90;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx90;

    .line 4
    .line 5
    const-string v0, "PlatformPlugin"

    .line 6
    .line 7
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 8
    .line 9
    iget-object p0, p0, Lx90;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "clipboard"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v3, Lq90;->g:Lq90;

    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-object v4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string p0, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :catch_2
    move-exception p0

    .line 70
    move-object v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "content"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\'that is unhandled."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "text/*"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_3
    move-exception p1

    .line 126
    move-object v4, p0

    .line 127
    move-object p0, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object p0

    .line 130
    :cond_7
    return-object v2

    .line 131
    :goto_2
    const-string p1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 132
    .line 133
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_4
    const-string p0, "Clipboard text was unable to be received from content URI."

    .line 138
    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    const-string p1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 144
    .line 145
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v4
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr10;

    .line 4
    .line 5
    iget-object p0, p0, Lr10;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lr10;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public l(Ljava/lang/Object;Lyy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "Property "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lua;

    .line 19
    .line 20
    iget-object p1, p2, Lua;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, " should be initialized before get."

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lfb0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_media_item_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :goto_0
    const-string p1, "data_media_item_list"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1, v0}, Lyt;->t(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyt;->h:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public onMethodCall(Lj60;Lo60;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyt;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "error"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lss;

    .line 18
    .line 19
    iget-object v2, v1, Lj60;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "get"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "put"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Lm60;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v1, [B

    .line 51
    .line 52
    iput-object v1, v0, Lss;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Lm60;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v5, v0, Lss;->a:Z

    .line 63
    .line 64
    iget-object v0, v0, Lss;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Lss;->a([B)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Lm60;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-direct/range {p0 .. p2}, Lyt;->o(Lj60;Lo60;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_1
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lka0;

    .line 87
    .line 88
    iget-object v2, v0, Lka0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lyt;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, Lj60;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x5

    .line 108
    const/4 v9, 0x4

    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    const/4 v12, -0x1

    .line 112
    sparse-switch v7, :sswitch_data_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v7, "dispose"

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v12, v8

    .line 126
    goto :goto_1

    .line 127
    :sswitch_3
    const-string v7, "isSurfaceControlEnabled"

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v12, v9

    .line 137
    goto :goto_1

    .line 138
    :sswitch_4
    const-string v7, "setDirection"

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v12, v10

    .line 148
    goto :goto_1

    .line 149
    :sswitch_5
    const-string v7, "touch"

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v12, v11

    .line 159
    goto :goto_1

    .line 160
    :sswitch_6
    const-string v7, "clearFocus"

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v12, v5

    .line 170
    goto :goto_1

    .line 171
    :sswitch_7
    const-string v7, "create"

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move v12, v3

    .line 181
    :goto_1
    const-string v2, "direction"

    .line 182
    .line 183
    const-string v7, "id"

    .line 184
    .line 185
    packed-switch v12, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Lm60;

    .line 191
    .line 192
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :try_start_0
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lyt;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lyt;->i(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    check-cast v0, Lm60;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Lm60;

    .line 233
    .line 234
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_1
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lyt;

    .line 242
    .line 243
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Loa0;

    .line 246
    .line 247
    iget-object v0, v0, Loa0;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Lm60;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_2
    check-cast v1, Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :try_start_1
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lyt;

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1}, Lyt;->x(II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p2

    .line 299
    .line 300
    check-cast v0, Lm60;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :catch_1
    move-exception v0

    .line 308
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Lm60;

    .line 315
    .line 316
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    new-instance v12, Lfa0;

    .line 324
    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v14, v2

    .line 340
    check-cast v14, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v15, v2

    .line 347
    check-cast v15, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    const/4 v2, 0x7

    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    const/16 v2, 0x8

    .line 390
    .line 391
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v21

    .line 401
    const/16 v2, 0x9

    .line 402
    .line 403
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Double;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    double-to-float v2, v2

    .line 414
    const/16 v3, 0xa

    .line 415
    .line 416
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Double;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    double-to-float v3, v7

    .line 427
    const/16 v5, 0xb

    .line 428
    .line 429
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v24

    .line 439
    const/16 v5, 0xc

    .line 440
    .line 441
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v25

    .line 451
    const/16 v5, 0xd

    .line 452
    .line 453
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v26

    .line 463
    const/16 v5, 0xe

    .line 464
    .line 465
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v27

    .line 475
    const/16 v5, 0xf

    .line 476
    .line 477
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v28

    .line 487
    move/from16 v22, v2

    .line 488
    .line 489
    move/from16 v23, v3

    .line 490
    .line 491
    invoke-direct/range {v12 .. v29}, Lfa0;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 492
    .line 493
    .line 494
    :try_start_2
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lyt;

    .line 497
    .line 498
    invoke-virtual {v0, v12}, Lyt;->p(Lfa0;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, p2

    .line 502
    .line 503
    check-cast v0, Lm60;

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :catch_2
    move-exception v0

    .line 511
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Lm60;

    .line 518
    .line 519
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    :try_start_3
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lyt;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lyt;->e(I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p2

    .line 538
    .line 539
    check-cast v0, Lm60;

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :catch_3
    move-exception v0

    .line 546
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Lm60;

    .line 553
    .line 554
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :pswitch_5
    check-cast v1, Ljava/util/Map;

    .line 559
    .line 560
    const-string v3, "params"

    .line 561
    .line 562
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_a

    .line 567
    .line 568
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, [B

    .line 573
    .line 574
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v21, v3

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_a
    move-object/from16 v21, v6

    .line 582
    .line 583
    :goto_3
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    const-string v3, "viewType"

    .line 594
    .line 595
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object v10, v3

    .line 600
    check-cast v10, Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v19

    .line 612
    new-instance v8, Lba0;

    .line 613
    .line 614
    const-wide/16 v17, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const-wide/16 v11, 0x0

    .line 619
    .line 620
    const-wide/16 v13, 0x0

    .line 621
    .line 622
    const-wide/16 v15, 0x0

    .line 623
    .line 624
    invoke-direct/range {v8 .. v21}, Lba0;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lyt;

    .line 630
    .line 631
    invoke-virtual {v0, v8}, Lyt;->f(Lba0;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p2

    .line 635
    .line 636
    check-cast v0, Lm60;

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :catch_4
    move-exception v0

    .line 643
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Lm60;

    .line 650
    .line 651
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_4
    return-void

    .line 655
    :sswitch_8
    invoke-direct/range {p0 .. p2}, Lyt;->n(Lj60;Lo60;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :sswitch_9
    const-string v2, "No such clipboard content format: "

    .line 660
    .line 661
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lc6;

    .line 664
    .line 665
    iget-object v7, v0, Lc6;->i:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Lyt;

    .line 668
    .line 669
    if-nez v7, :cond_b

    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_b
    iget-object v7, v1, Lj60;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 676
    .line 677
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 678
    .line 679
    .line 680
    move-result v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 681
    const-string v9, "text"

    .line 682
    .line 683
    const-string v10, "clipboard"

    .line 684
    .line 685
    sparse-switch v8, :sswitch_data_2

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :sswitch_a
    :try_start_6
    const-string v2, "SystemChrome.setPreferredOrientations"

    .line 691
    .line 692
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 696
    if-eqz v2, :cond_15

    .line 697
    .line 698
    :try_start_7
    check-cast v1, Lorg/json/JSONArray;

    .line 699
    .line 700
    invoke-static {v0, v1}, Lc6;->f(Lc6;Lorg/json/JSONArray;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lyt;

    .line 707
    .line 708
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lx90;

    .line 711
    .line 712
    iget-object v0, v0, Lx90;->a:Landroid/app/Activity;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, p2

    .line 718
    .line 719
    check-cast v0, Lm60;

    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_5

    .line 722
    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :catch_5
    move-exception v0

    .line 727
    goto :goto_5

    .line 728
    :catch_6
    move-exception v0

    .line 729
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    check-cast v1, Lm60;

    .line 736
    .line 737
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :catch_7
    move-exception v0

    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :sswitch_b
    const-string v2, "SystemChrome.setEnabledSystemUIOverlays"

    .line 746
    .line 747
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 751
    if-eqz v2, :cond_15

    .line 752
    .line 753
    :try_start_9
    check-cast v1, Lorg/json/JSONArray;

    .line 754
    .line 755
    invoke-static {v0, v1}, Lc6;->h(Lc6;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lyt;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lyt;->y(Ljava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, p2

    .line 767
    .line 768
    check-cast v0, Lm60;

    .line 769
    .line 770
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 771
    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :catch_8
    move-exception v0

    .line 776
    goto :goto_6

    .line 777
    :catch_9
    move-exception v0

    .line 778
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Lm60;

    .line 785
    .line 786
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :sswitch_c
    const-string v3, "Clipboard.getData"

    .line 792
    .line 793
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_15

    .line 798
    .line 799
    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 800
    .line 801
    if-eqz v1, :cond_c

    .line 802
    .line 803
    :try_start_b
    invoke-static {v1}, Lq90;->a(Ljava/lang/String;)Lq90;

    .line 804
    .line 805
    .line 806
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 807
    goto :goto_7

    .line 808
    :catch_a
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object/from16 v2, p2

    .line 813
    .line 814
    check-cast v2, Lm60;

    .line 815
    .line 816
    invoke-virtual {v2, v4, v1, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_c
    move-object v1, v6

    .line 820
    :goto_7
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lyt;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lyt;->j(Lq90;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_d

    .line 829
    .line 830
    new-instance v1, Lorg/json/JSONObject;

    .line 831
    .line 832
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, p2

    .line 839
    .line 840
    check-cast v0, Lm60;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_f

    .line 846
    .line 847
    :cond_d
    move-object/from16 v0, p2

    .line 848
    .line 849
    check-cast v0, Lm60;

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :sswitch_d
    const-string v2, "SystemChrome.setSystemUIOverlayStyle"

    .line 857
    .line 858
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 862
    if-eqz v2, :cond_15

    .line 863
    .line 864
    :try_start_d
    check-cast v1, Lorg/json/JSONObject;

    .line 865
    .line 866
    invoke-static {v0, v1}, Lc6;->j(Lc6;Lorg/json/JSONObject;)Lr90;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lyt;

    .line 873
    .line 874
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lx90;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lx90;->a(Lr90;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, p2

    .line 882
    .line 883
    check-cast v0, Lm60;

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_b

    .line 886
    .line 887
    .line 888
    goto/16 :goto_f

    .line 889
    .line 890
    :catch_b
    move-exception v0

    .line 891
    goto :goto_8

    .line 892
    :catch_c
    move-exception v0

    .line 893
    :goto_8
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Lm60;

    .line 900
    .line 901
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_f

    .line 905
    .line 906
    :sswitch_e
    const-string v2, "SystemChrome.setEnabledSystemUIMode"

    .line 907
    .line 908
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 912
    if-eqz v2, :cond_15

    .line 913
    .line 914
    :try_start_f
    check-cast v1, Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v0, v1}, Lc6;->i(Lc6;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lyt;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lyt;->z(I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v0, p2

    .line 928
    .line 929
    check-cast v0, Lm60;

    .line 930
    .line 931
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_d

    .line 932
    .line 933
    .line 934
    goto/16 :goto_f

    .line 935
    .line 936
    :catch_d
    move-exception v0

    .line 937
    goto :goto_9

    .line 938
    :catch_e
    move-exception v0

    .line 939
    :goto_9
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object/from16 v1, p2

    .line 944
    .line 945
    check-cast v1, Lm60;

    .line 946
    .line 947
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :sswitch_f
    const-string v1, "Clipboard.hasStrings"

    .line 953
    .line 954
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_15

    .line 959
    .line 960
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lyt;

    .line 963
    .line 964
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lx90;

    .line 967
    .line 968
    iget-object v0, v0, Lx90;->a:Landroid/app/Activity;

    .line 969
    .line 970
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Landroid/content/ClipboardManager;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_e

    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_e
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_f

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_f
    const-string v1, "text/*"

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    .line 997
    .line 998
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "value"

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v1, p2

    .line 1007
    .line 1008
    check-cast v1, Lm60;

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :sswitch_10
    const-string v1, "SystemChrome.restoreSystemUIOverlays"

    .line 1016
    .line 1017
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_15

    .line 1022
    .line 1023
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lyt;

    .line 1026
    .line 1027
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lx90;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lx90;->b()V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, p2

    .line 1035
    .line 1036
    check-cast v0, Lm60;

    .line 1037
    .line 1038
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_f

    .line 1042
    .line 1043
    :sswitch_11
    const-string v2, "SystemSound.play"

    .line 1044
    .line 1045
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1049
    if-eqz v2, :cond_15

    .line 1050
    .line 1051
    :try_start_11
    check-cast v1, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v1}, Lfb0;->d(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lyt;

    .line 1060
    .line 1061
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lx90;

    .line 1064
    .line 1065
    if-ne v1, v5, :cond_10

    .line 1066
    .line 1067
    iget-object v0, v0, Lx90;->a:Landroid/app/Activity;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_10
    move-object/from16 v0, p2

    .line 1081
    .line 1082
    check-cast v0, Lm60;

    .line 1083
    .line 1084
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_f

    .line 1088
    .line 1089
    :catch_f
    move-exception v0

    .line 1090
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Lm60;

    .line 1097
    .line 1098
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :sswitch_12
    const-string v2, "HapticFeedback.vibrate"

    .line 1104
    .line 1105
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1109
    if-eqz v2, :cond_15

    .line 1110
    .line 1111
    :try_start_13
    check-cast v1, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v1}, Lfb0;->c(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lyt;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Lyt;->A(I)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v0, p2

    .line 1125
    .line 1126
    check-cast v0, Lm60;

    .line 1127
    .line 1128
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_f

    .line 1132
    .line 1133
    :catch_10
    move-exception v0

    .line 1134
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Lm60;

    .line 1141
    .line 1142
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_f

    .line 1146
    .line 1147
    :sswitch_13
    const-string v2, "SystemChrome.setApplicationSwitcherDescription"

    .line 1148
    .line 1149
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1153
    if-eqz v2, :cond_15

    .line 1154
    .line 1155
    :try_start_15
    check-cast v1, Lorg/json/JSONObject;

    .line 1156
    .line 1157
    const-string v2, "primaryColor"

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_11

    .line 1164
    .line 1165
    const/high16 v3, -0x1000000

    .line 1166
    .line 1167
    or-int/2addr v2, v3

    .line 1168
    :cond_11
    const-string v3, "label"

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lyt;

    .line 1177
    .line 1178
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lx90;

    .line 1181
    .line 1182
    iget-object v0, v0, Lx90;->a:Landroid/app/Activity;

    .line 1183
    .line 1184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1185
    .line 1186
    const/16 v5, 0x1c

    .line 1187
    .line 1188
    if-ge v3, v5, :cond_12

    .line 1189
    .line 1190
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 1191
    .line 1192
    invoke-direct {v3, v1, v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_b

    .line 1199
    :cond_12
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 1200
    .line 1201
    invoke-static {v2, v1}, Lax;->d(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_b
    move-object/from16 v0, p2

    .line 1209
    .line 1210
    check-cast v0, Lm60;

    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_f

    .line 1216
    .line 1217
    :catch_11
    move-exception v0

    .line 1218
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object/from16 v1, p2

    .line 1223
    .line 1224
    check-cast v1, Lm60;

    .line 1225
    .line 1226
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_f

    .line 1230
    .line 1231
    :sswitch_14
    const-string v1, "SystemChrome.setSystemUIChangeListener"

    .line 1232
    .line 1233
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_15

    .line 1238
    .line 1239
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lyt;

    .line 1242
    .line 1243
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lx90;

    .line 1246
    .line 1247
    iget-object v1, v0, Lx90;->a:Landroid/app/Activity;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v2, Lw90;

    .line 1258
    .line 1259
    invoke-direct {v2, v0, v1}, Lw90;-><init>(Lx90;Landroid/view/View;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, p2

    .line 1266
    .line 1267
    check-cast v0, Lm60;

    .line 1268
    .line 1269
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_f

    .line 1273
    .line 1274
    :sswitch_15
    const-string v2, "Clipboard.setData"

    .line 1275
    .line 1276
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_15

    .line 1281
    .line 1282
    check-cast v1, Lorg/json/JSONObject;

    .line 1283
    .line 1284
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lyt;

    .line 1291
    .line 1292
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lx90;

    .line 1295
    .line 1296
    iget-object v0, v0, Lx90;->a:Landroid/app/Activity;

    .line 1297
    .line 1298
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1303
    .line 1304
    const-string v2, "text label?"

    .line 1305
    .line 1306
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v0, p2

    .line 1314
    .line 1315
    check-cast v0, Lm60;

    .line 1316
    .line 1317
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_f

    .line 1321
    .line 1322
    :sswitch_16
    const-string v1, "SystemNavigator.pop"

    .line 1323
    .line 1324
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_15

    .line 1329
    .line 1330
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lyt;

    .line 1333
    .line 1334
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lx90;

    .line 1337
    .line 1338
    iget-object v0, v0, Lx90;->a:Landroid/app/Activity;

    .line 1339
    .line 1340
    instance-of v1, v0, Lq80;

    .line 1341
    .line 1342
    if-eqz v1, :cond_13

    .line 1343
    .line 1344
    check-cast v0, Lq80;

    .line 1345
    .line 1346
    invoke-interface {v0}, Lq80;->getOnBackPressedDispatcher()Lp80;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Lp80;->a()Ln80;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Li70;->a()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1359
    .line 1360
    .line 1361
    :goto_c
    move-object/from16 v0, p2

    .line 1362
    .line 1363
    check-cast v0, Lm60;

    .line 1364
    .line 1365
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_f

    .line 1369
    .line 1370
    :sswitch_17
    const-string v2, "Share.invoke"

    .line 1371
    .line 1372
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_15

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lyt;

    .line 1383
    .line 1384
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lx90;

    .line 1387
    .line 1388
    new-instance v2, Landroid/content/Intent;

    .line 1389
    .line 1390
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    const-string v3, "android.intent.action.SEND"

    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    const-string v3, "text/plain"

    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    .line 1402
    .line 1403
    const-string v3, "android.intent.extra.TEXT"

    .line 1404
    .line 1405
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v0, Lx90;->a:Landroid/app/Activity;

    .line 1409
    .line 1410
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v0, p2

    .line 1418
    .line 1419
    check-cast v0, Lm60;

    .line 1420
    .line 1421
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_f

    .line 1425
    :sswitch_18
    const-string v2, "SystemNavigator.setFrameworkHandlesBack"

    .line 1426
    .line 1427
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_15

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lyt;

    .line 1442
    .line 1443
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lx90;

    .line 1446
    .line 1447
    iget-object v0, v0, Lx90;->c:Lv8;

    .line 1448
    .line 1449
    if-eqz v0, :cond_14

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Lv8;->g(Z)V

    .line 1452
    .line 1453
    .line 1454
    :cond_14
    move-object/from16 v0, p2

    .line 1455
    .line 1456
    check-cast v0, Lm60;

    .line 1457
    .line 1458
    invoke-virtual {v0, v6}, Lm60;->success(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :cond_15
    :goto_d
    move-object/from16 v0, p2

    .line 1463
    .line 1464
    check-cast v0, Lm60;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lm60;->notImplemented()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1467
    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    const-string v2, "JSON error: "

    .line 1473
    .line 1474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Lm60;

    .line 1491
    .line 1492
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_f
    return-void

    .line 1496
    :sswitch_19
    const-string v2, "Error when setting cursors: "

    .line 1497
    .line 1498
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lyt;

    .line 1501
    .line 1502
    iget-object v3, v0, Lyt;->h:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, Lyt;

    .line 1505
    .line 1506
    if-nez v3, :cond_16

    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :cond_16
    iget-object v3, v1, Lj60;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    :try_start_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    const v7, -0x4de8d908

    .line 1516
    .line 1517
    .line 1518
    if-eq v5, v7, :cond_17

    .line 1519
    .line 1520
    goto :goto_11

    .line 1521
    :cond_17
    const-string v5, "activateSystemCursor"

    .line 1522
    .line 1523
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-eqz v3, :cond_18

    .line 1528
    .line 1529
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Ljava/util/HashMap;

    .line 1532
    .line 1533
    const-string v3, "kind"

    .line 1534
    .line 1535
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 1540
    .line 1541
    :try_start_18
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lyt;

    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, Lyt;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    .line 1546
    .line 1547
    .line 1548
    :try_start_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    move-object/from16 v1, p2

    .line 1551
    .line 1552
    check-cast v1, Lm60;

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_11

    .line 1558
    :catch_12
    move-exception v0

    .line 1559
    goto :goto_10

    .line 1560
    :catch_13
    move-exception v0

    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object/from16 v1, p2

    .line 1578
    .line 1579
    check-cast v1, Lm60;

    .line 1580
    .line 1581
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    .line 1582
    .line 1583
    .line 1584
    goto :goto_11

    .line 1585
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    const-string v2, "Unhandled error: "

    .line 1588
    .line 1589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    move-object/from16 v1, p2

    .line 1604
    .line 1605
    check-cast v1, Lm60;

    .line 1606
    .line 1607
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_18
    :goto_11
    return-void

    .line 1611
    :sswitch_1a
    const-string v2, "locale"

    .line 1612
    .line 1613
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lc6;

    .line 1616
    .line 1617
    iget-object v3, v0, Lc6;->i:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Lyt;

    .line 1620
    .line 1621
    if-nez v3, :cond_19

    .line 1622
    .line 1623
    goto :goto_14

    .line 1624
    :cond_19
    iget-object v3, v1, Lj60;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    const-string v5, "Localization.getStringResource"

    .line 1630
    .line 1631
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-nez v3, :cond_1a

    .line 1636
    .line 1637
    move-object/from16 v0, p2

    .line 1638
    .line 1639
    check-cast v0, Lm60;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_14

    .line 1645
    :cond_1a
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, Lorg/json/JSONObject;

    .line 1648
    .line 1649
    :try_start_1a
    const-string v3, "key"

    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_1b

    .line 1660
    .line 1661
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    goto :goto_12

    .line 1666
    :catch_14
    move-exception v0

    .line 1667
    goto :goto_13

    .line 1668
    :cond_1b
    move-object v1, v6

    .line 1669
    :goto_12
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lyt;

    .line 1672
    .line 1673
    invoke-virtual {v0, v3, v1}, Lyt;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    move-object/from16 v1, p2

    .line 1678
    .line 1679
    check-cast v1, Lm60;

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1682
    .line 1683
    .line 1684
    goto :goto_14

    .line 1685
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    move-object/from16 v1, p2

    .line 1690
    .line 1691
    check-cast v1, Lm60;

    .line 1692
    .line 1693
    invoke-virtual {v1, v4, v0, v6}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_14
    return-void

    .line 1697
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1a
        0xd -> :sswitch_19
        0x12 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x2d106975 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x2cc8f227 -> :sswitch_3
        0x63a5261f -> :sswitch_2
    .end sparse-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :sswitch_data_2
    .sparse-switch
        -0x59804db0 -> :sswitch_18
        -0x3789da79 -> :sswitch_17
        -0x2dad73d5 -> :sswitch_16
        -0x2af4a94c -> :sswitch_15
        -0x2267c49c -> :sswitch_14
        -0x20b0f718 -> :sswitch_13
        -0xebc6f23 -> :sswitch_12
        -0xcd4cf9e -> :sswitch_11
        0xe6a45af -> :sswitch_10
        0x3436a200 -> :sswitch_f
        0x4341194a -> :sswitch_e
        0x52e10221 -> :sswitch_d
        0x5a408fa8 -> :sswitch_c
        0x63cbfa4a -> :sswitch_b
        0x7e576127 -> :sswitch_a
    .end sparse-switch
.end method

.method public p(Lfa0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lfa0;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lyt;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Loa0;

    .line 10
    .line 11
    iget-object v3, v2, Loa0;->i:Lv8;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iget-object v4, v2, Loa0;->o:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laa0;

    .line 30
    .line 31
    const-string v5, "PlatformViewsController2"

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Sending touch to an unknown view with id: "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-interface {v4}, Laa0;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Sending touch to a null view with id: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-wide v5, v0, Lfa0;->p:J

    .line 78
    .line 79
    iget v1, v0, Lfa0;->e:I

    .line 80
    .line 81
    new-instance v7, Lt60;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lt60;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Loa0;->q:Lc6;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lc6;->I(Lt60;)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, v0, Lfa0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/util/List;

    .line 118
    .line 119
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 120
    .line 121
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    double-to-float v9, v11

    .line 135
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 136
    .line 137
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    double-to-float v8, v8

    .line 148
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    double-to-float v8, v8

    .line 162
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    float-to-double v11, v3

    .line 176
    mul-double/2addr v8, v11

    .line 177
    double-to-float v8, v8

    .line 178
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Double;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    mul-double/2addr v8, v11

    .line 192
    double-to-float v8, v8

    .line 193
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 194
    .line 195
    const/4 v8, 0x5

    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    mul-double/2addr v8, v11

    .line 207
    double-to-float v8, v8

    .line 208
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 209
    .line 210
    const/4 v8, 0x6

    .line 211
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    mul-double/2addr v8, v11

    .line 222
    double-to-float v8, v8

    .line 223
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 224
    .line 225
    const/4 v8, 0x7

    .line 226
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    mul-double/2addr v8, v11

    .line 237
    double-to-float v8, v8

    .line 238
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 239
    .line 240
    const/16 v8, 0x8

    .line 241
    .line 242
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    mul-double/2addr v7, v11

    .line 253
    double-to-float v7, v7

    .line 254
    iput v7, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 255
    .line 256
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_2
    new-array v3, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    array-length v0, v3

    .line 272
    if-ge v0, v8, :cond_3

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_3
    aget-object v0, v3, v9

    .line 277
    .line 278
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sub-float/2addr v0, v1

    .line 285
    aget-object v1, v3, v9

    .line 286
    .line 287
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-float/2addr v1, v3

    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_4
    iget-object v2, v0, Lfa0;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/util/List;

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_5

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/util/List;

    .line 323
    .line 324
    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    .line 325
    .line 326
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    iput v10, v7, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 340
    .line 341
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iput v6, v7, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    new-array v1, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v16, v1

    .line 364
    .line 365
    check-cast v16, [Landroid/view/MotionEvent$PointerProperties;

    .line 366
    .line 367
    iget-object v1, v0, Lfa0;->b:Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    iget-object v1, v0, Lfa0;->c:Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    iget v14, v0, Lfa0;->d:I

    .line 380
    .line 381
    iget v15, v0, Lfa0;->e:I

    .line 382
    .line 383
    iget v1, v0, Lfa0;->h:I

    .line 384
    .line 385
    iget v2, v0, Lfa0;->i:I

    .line 386
    .line 387
    iget v5, v0, Lfa0;->j:F

    .line 388
    .line 389
    iget v6, v0, Lfa0;->k:F

    .line 390
    .line 391
    iget v7, v0, Lfa0;->l:I

    .line 392
    .line 393
    iget v8, v0, Lfa0;->m:I

    .line 394
    .line 395
    iget v9, v0, Lfa0;->n:I

    .line 396
    .line 397
    iget v0, v0, Lfa0;->o:I

    .line 398
    .line 399
    move/from16 v25, v0

    .line 400
    .line 401
    move/from16 v18, v1

    .line 402
    .line 403
    move/from16 v19, v2

    .line 404
    .line 405
    move-object/from16 v17, v3

    .line 406
    .line 407
    move/from16 v20, v5

    .line 408
    .line 409
    move/from16 v21, v6

    .line 410
    .line 411
    move/from16 v22, v7

    .line 412
    .line 413
    move/from16 v23, v8

    .line 414
    .line 415
    move/from16 v24, v9

    .line 416
    .line 417
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->j:Lg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "The "

    .line 24
    .line 25
    const-string p2, " key cannot be used to put a Bitmap"

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->j:Lg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "The "

    .line 23
    .line 24
    const-string p2, " key cannot be used to put a long"

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->j:Lg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "The "

    .line 24
    .line 25
    const-string p2, " key cannot be used to put a String"

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public t(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyt;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NotNullProperty("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyt;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "value="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "value not initialized yet"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lxo;Lcf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj;

    .line 7
    .line 8
    iget v1, v0, Lj;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj;-><init>(Lyt;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lj;->j:Lae0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lae0;

    .line 57
    .line 58
    iget-object v2, v0, Lcf;->h:Lhf;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v2}, Lae0;-><init>(Lxo;Lhf;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Lj;->j:Lae0;

    .line 67
    .line 68
    iput v3, v0, Lj;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    :try_start_2
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Luu;

    .line 73
    .line 74
    invoke-interface {p0, p2, v0}, Luu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :goto_1
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object p0, p2

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcf;->o()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object p1, p0

    .line 99
    :goto_3
    move-object p0, p2

    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-virtual {p0}, Lcf;->o()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa0;

    .line 4
    .line 5
    iget-object p0, p0, Loa0;->o:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laa0;

    .line 12
    .line 13
    const-string v0, "PlatformViewsController2"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "Setting direction to an unknown view with id: "

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p0}, Laa0;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Setting direction to a null view with id: "

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx90;

    .line 4
    .line 5
    iget-boolean v0, p0, Lx90;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lx90;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lx90;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lg90;->H(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1706

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x706

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ls90;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    and-int/lit16 v0, v0, -0x203

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    and-int/lit8 v0, v0, -0x5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v0, p0, Lx90;->e:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lx90;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public z(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx90;

    .line 4
    .line 5
    iget-object v0, p0, Lx90;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v4, p0, Lx90;->f:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lx90;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v2}, Lg90;->H(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x706

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    const/16 p1, 0xf06

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x3

    .line 37
    if-ne p1, v4, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x1706

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lx90;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lx90;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    if-lt p1, v3, :cond_4

    .line 54
    .line 55
    iput-boolean v2, p0, Lx90;->f:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lg90;->H(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx90;->d:Lr90;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lx90;->a(Lr90;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
