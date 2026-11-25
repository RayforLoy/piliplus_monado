.class public final Lbf0;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public k:Landroid/net/Uri;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lcf0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lm60;

.field public final synthetic u:[B

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ILm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbf0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p8, p0, Lbf0;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbf0;->q:Lcf0;

    .line 6
    .line 7
    iput-object p5, p0, Lbf0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lbf0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lbf0;->t:Lm60;

    .line 12
    .line 13
    iput-object p9, p0, Lbf0;->u:[B

    .line 14
    .line 15
    iput p1, p0, Lbf0;->v:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p7}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lbf0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbf0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lbf0;

    .line 2
    .line 3
    iget-object v9, p0, Lbf0;->u:[B

    .line 4
    .line 5
    iget v1, p0, Lbf0;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Lbf0;->t:Lm60;

    .line 8
    .line 9
    iget-object v3, p0, Lbf0;->q:Lcf0;

    .line 10
    .line 11
    iget-object v4, p0, Lbf0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lbf0;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lbf0;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lbf0;->p:Z

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbf0;-><init>(ILm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbf0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbf0;->q:Lcf0;

    .line 4
    .line 5
    iget-object v2, v0, Lzi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v1, Lbf0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lqf;

    .line 12
    .line 13
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v1, Lbf0;->m:I

    .line 18
    .line 19
    const-string v5, "savedUris"

    .line 20
    .line 21
    const-string v6, "savedUri"

    .line 22
    .line 23
    const-string v7, "errorMessage"

    .line 24
    .line 25
    const-string v8, "isSuccess"

    .line 26
    .line 27
    iget-object v9, v1, Lbf0;->t:Lm60;

    .line 28
    .line 29
    sget-object v10, Lam;->g:Lam;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-ne v4, v11, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, Lbf0;->l:Z

    .line 38
    .line 39
    iget-object v1, v1, Lbf0;->k:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    move-object v10, v12

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lbf0;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-lez v13, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v4, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v14}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v13, v12

    .line 85
    :goto_0
    const-string v14, "image/"

    .line 86
    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :cond_3
    iget-object v15, v1, Lbf0;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v1, Lbf0;->r:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v12, v1, Lbf0;->p:Z

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v11, v15, v13}, Lcf0;->g(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v13, 0x0

    .line 107
    :goto_1
    if-eqz v12, :cond_7

    .line 108
    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v12, 0x0

    .line 140
    :goto_2
    if-nez v12, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v10, v12

    .line 144
    :goto_3
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    invoke-static {v0, v4, v15, v11}, Lcf0;->f(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_8

    .line 158
    .line 159
    new-instance v0, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "Couldn\'t create the image URI"

    .line 170
    .line 171
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    iget v0, v1, Lbf0;->v:I

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-eqz v13, :cond_b

    .line 198
    .line 199
    :try_start_1
    const-string v15, "gif"

    .line 200
    .line 201
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 205
    iget-object v12, v1, Lbf0;->u:[B

    .line 206
    .line 207
    if-eqz v15, :cond_9

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v13, v12}, Ljava/io/OutputStream;->write([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    :goto_4
    const/4 v0, 0x1

    .line 221
    goto :goto_b

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_a

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v12, v0

    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    :try_start_4
    array-length v15, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 234
    move-object/from16 v16, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :try_start_5
    invoke-static {v12, v10, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :try_start_6
    const-string v15, "png"

    .line 242
    .line 243
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v12, v15, v0, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_8
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_1
    move-exception v0

    .line 270
    goto :goto_a

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :goto_6
    move-object v12, v0

    .line 273
    goto :goto_8

    .line 274
    :goto_7
    :try_start_9
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object/from16 v16, v10

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    goto :goto_6

    .line 283
    :goto_8
    :try_start_a
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    :try_start_b
    invoke-static {v13, v12}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 289
    :cond_b
    move-object/from16 v16, v10

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_9
    move v0, v10

    .line 293
    goto :goto_b

    .line 294
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v10, 0x0

    .line 303
    iput-object v10, v1, Lbf0;->n:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v1, Lbf0;->k:Landroid/net/Uri;

    .line 306
    .line 307
    iput-boolean v0, v1, Lbf0;->l:Z

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    iput v12, v1, Lbf0;->m:I

    .line 311
    .line 312
    invoke-static {v2, v11, v4, v1}, Ltp0;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltm0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v3, :cond_c

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_c
    move-object v1, v11

    .line 320
    :goto_c
    if-nez v0, :cond_d

    .line 321
    .line 322
    const-string v2, "Couldn\'t save the image"

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_d
    move-object v2, v10

    .line 326
    :goto_d
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    move-object v1, v10

    .line 334
    :goto_e
    new-instance v3, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-static {v1}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    goto :goto_f

    .line 359
    :cond_f
    move-object v12, v10

    .line 360
    :goto_f
    if-nez v12, :cond_10

    .line 361
    .line 362
    move-object/from16 v10, v16

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_10
    move-object v10, v12

    .line 366
    :goto_10
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0
.end method
