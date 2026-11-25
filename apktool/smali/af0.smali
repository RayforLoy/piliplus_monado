.class public final Laf0;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public k:I

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field public r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Lcf0;

.field public final synthetic v:Lm60;


# direct methods
.method public constructor <init>(Lm60;Lcf0;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Laf0;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p5, p0, Laf0;->t:Z

    .line 4
    .line 5
    iput-object p2, p0, Laf0;->u:Lcf0;

    .line 6
    .line 7
    iput-object p1, p0, Laf0;->v:Lm60;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laf0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laf0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Laf0;

    .line 2
    .line 3
    iget-object v2, p0, Laf0;->u:Lcf0;

    .line 4
    .line 5
    iget-object v1, p0, Laf0;->v:Lm60;

    .line 6
    .line 7
    iget-object v3, p0, Laf0;->s:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v5, p0, Laf0;->t:Z

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laf0;-><init>(Lm60;Lcf0;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Laf0;->r:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget v6, v1, Laf0;->l:I

    .line 16
    .line 17
    iget v7, v1, Laf0;->k:I

    .line 18
    .line 19
    iget-object v0, v1, Laf0;->q:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v8, v1, Laf0;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v1, Laf0;->o:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v10, v1, Laf0;->n:Ljava/util/List;

    .line 26
    .line 27
    iget-object v11, v1, Laf0;->m:Ljava/util/List;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Laf0;->s:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v11, v0

    .line 63
    move-object v10, v6

    .line 64
    move-object v9, v7

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    const-string v8, "filePath"

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v12, "fileName"

    .line 91
    .line 92
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v13, "relativePath"

    .line 102
    .line 103
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "Download"

    .line 112
    .line 113
    :cond_4
    :try_start_1
    new-instance v13, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lto;->W(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-lez v14, :cond_5

    .line 127
    .line 128
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v15}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v14, v5

    .line 147
    :goto_1
    if-eqz v14, :cond_c

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-nez v15, :cond_6

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    iget-boolean v15, v1, Laf0;->t:Z

    .line 158
    .line 159
    iget-object v3, v1, Laf0;->u:Lcf0;

    .line 160
    .line 161
    if-eqz v15, :cond_7

    .line 162
    .line 163
    :try_start_2
    invoke-static {v3, v0, v12, v14}, Lcf0;->g(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v8, v12

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    move-object/from16 v16, v5

    .line 173
    .line 174
    :goto_2
    if-eqz v15, :cond_8

    .line 175
    .line 176
    if-eqz v16, :cond_8

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-static {v3, v8, v12, v0}, Lcf0;->f(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ": Failed to create file URI"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-static {v3, v13, v0}, Lcf0;->i(Lcf0;Ljava/io/File;Landroid/net/Uri;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    iget-object v3, v3, Lzi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Landroid/content/Context;

    .line 230
    .line 231
    iput-object v11, v1, Laf0;->m:Ljava/util/List;

    .line 232
    .line 233
    iput-object v10, v1, Laf0;->n:Ljava/util/List;

    .line 234
    .line 235
    iput-object v9, v1, Laf0;->o:Ljava/util/Iterator;

    .line 236
    .line 237
    iput-object v12, v1, Laf0;->p:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, v1, Laf0;->q:Landroid/net/Uri;

    .line 240
    .line 241
    iput v7, v1, Laf0;->k:I

    .line 242
    .line 243
    iput v6, v1, Laf0;->l:I

    .line 244
    .line 245
    iput v4, v1, Laf0;->r:I

    .line 246
    .line 247
    invoke-static {v3, v0, v14, v1}, Ltp0;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltm0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    if-ne v3, v2, :cond_a

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_a
    move-object v8, v12

    .line 255
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v7, 0x1

    .line 266
    .line 267
    :try_start_4
    new-instance v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    .line 271
    .line 272
    move v7, v3

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_2
    move-exception v0

    .line 276
    move v7, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, ": Failed to save file"

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, ": Unsupported file type"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_5
    add-int/2addr v6, v4

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v8, ": "

    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_d
    const-string v0, "savedUris"

    .line 357
    .line 358
    const-string v2, "savedUri"

    .line 359
    .line 360
    const-string v3, "errorMessage"

    .line 361
    .line 362
    const-string v8, "isSuccess"

    .line 363
    .line 364
    sget-object v9, Lam;->g:Lam;

    .line 365
    .line 366
    if-nez v6, :cond_f

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move-object v10, v9

    .line 395
    :goto_6
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x3e

    .line 401
    .line 402
    const-string v12, "; "

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-static/range {v11 .. v16}, Lyc;->Y(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    new-instance v12, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v13, "Saved "

    .line 413
    .line 414
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v13, " files, failed "

    .line 421
    .line 422
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v6, " files. Errors: "

    .line 429
    .line 430
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-lez v7, :cond_10

    .line 441
    .line 442
    move/from16 v17, v4

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    const/16 v17, 0x0

    .line 446
    .line 447
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v4, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_11

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    move-object v10, v9

    .line 476
    :goto_8
    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :goto_9
    iget-object v0, v1, Laf0;->v:Lm60;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Lm60;->success(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0
.end method
