.class public final Lxi0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lxo;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh;Lxo;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lxi0;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxi0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxi0;->h:Lxo;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxo;Lwa0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lxi0;->g:I

    iput-object p1, p0, Lxi0;->h:Lxo;

    iput-object p2, p0, Lxi0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxi0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi0;->h:Lxo;

    .line 4
    .line 5
    iget-object v2, p0, Lxi0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lfp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lfp;

    .line 22
    .line 23
    iget v7, v0, Lfp;->k:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Lfp;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lfp;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lfp;-><init>(Lxi0;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Lfp;->j:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v7, v0, Lfp;->k:I

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v5, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget p1, v0, Lfp;->n:I

    .line 62
    .line 63
    iget-object v2, v0, Lfp;->m:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, p2

    .line 69
    move p2, p1

    .line 70
    move-object p1, v2

    .line 71
    move-object v2, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lnh;

    .line 77
    .line 78
    iput-object p1, v0, Lfp;->m:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput p2, v0, Lfp;->n:I

    .line 82
    .line 83
    iput v5, v0, Lfp;->k:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lnh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iput-object v6, v0, Lfp;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput p2, v0, Lfp;->n:I

    .line 103
    .line 104
    iput v8, v0, Lfp;->k:I

    .line 105
    .line 106
    invoke-interface {v1, p1, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_5

    .line 111
    .line 112
    :goto_2
    move-object v6, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_4
    return-object v6

    .line 117
    :cond_6
    new-instance p1, La;

    .line 118
    .line 119
    invoke-direct {p1, p0}, La;-><init>(Lxo;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_0
    instance-of v0, p2, Ljj0;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Ljj0;

    .line 129
    .line 130
    iget v7, v0, Ljj0;->k:I

    .line 131
    .line 132
    and-int v8, v7, v4

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    sub-int/2addr v7, v4

    .line 137
    iput v7, v0, Ljj0;->k:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, Ljj0;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Ljj0;-><init>(Lxi0;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object p0, v0, Ljj0;->j:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget v4, v0, Ljj0;->k:I

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    if-ne v4, v5, :cond_8

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lz60;

    .line 169
    .line 170
    check-cast v2, Lwa0;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lz60;->c(Lwa0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput v5, v0, Ljj0;->k:I

    .line 177
    .line 178
    invoke-interface {v1, p0, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, p2, :cond_a

    .line 183
    .line 184
    move-object v6, p2

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_7
    return-object v6

    .line 189
    :pswitch_1
    instance-of v0, p2, Lhj0;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    check-cast v0, Lhj0;

    .line 195
    .line 196
    iget v7, v0, Lhj0;->k:I

    .line 197
    .line 198
    and-int v8, v7, v4

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    sub-int/2addr v7, v4

    .line 203
    iput v7, v0, Lhj0;->k:I

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    new-instance v0, Lhj0;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lhj0;-><init>(Lxi0;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    iget-object p0, v0, Lhj0;->j:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget v4, v0, Lhj0;->k:I

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    if-ne v4, v5, :cond_c

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lz60;

    .line 235
    .line 236
    check-cast v2, Lwa0;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lz60;->c(Lwa0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/String;

    .line 243
    .line 244
    iput v5, v0, Lhj0;->k:I

    .line 245
    .line 246
    invoke-interface {v1, p0, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, p2, :cond_e

    .line 251
    .line 252
    move-object v6, p2

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    :goto_9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_a
    return-object v6

    .line 257
    :pswitch_2
    instance-of v0, p2, Ldj0;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Ldj0;

    .line 263
    .line 264
    iget v7, v0, Ldj0;->k:I

    .line 265
    .line 266
    and-int v8, v7, v4

    .line 267
    .line 268
    if-eqz v8, :cond_f

    .line 269
    .line 270
    sub-int/2addr v7, v4

    .line 271
    iput v7, v0, Ldj0;->k:I

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_f
    new-instance v0, Ldj0;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Ldj0;-><init>(Lxi0;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    iget-object p0, v0, Ldj0;->j:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget v4, v0, Ldj0;->k:I

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    if-ne v4, v5, :cond_10

    .line 290
    .line 291
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_10
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast p1, Lz60;

    .line 303
    .line 304
    check-cast v2, Lwa0;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lz60;->c(Lwa0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/Long;

    .line 311
    .line 312
    iput v5, v0, Ldj0;->k:I

    .line 313
    .line 314
    invoke-interface {v1, p0, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, p2, :cond_12

    .line 319
    .line 320
    move-object v6, p2

    .line 321
    goto :goto_d

    .line 322
    :cond_12
    :goto_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_d
    return-object v6

    .line 325
    :pswitch_3
    instance-of v0, p2, Lwi0;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    move-object v0, p2

    .line 330
    check-cast v0, Lwi0;

    .line 331
    .line 332
    iget v7, v0, Lwi0;->k:I

    .line 333
    .line 334
    and-int v8, v7, v4

    .line 335
    .line 336
    if-eqz v8, :cond_13

    .line 337
    .line 338
    sub-int/2addr v7, v4

    .line 339
    iput v7, v0, Lwi0;->k:I

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_13
    new-instance v0, Lwi0;

    .line 343
    .line 344
    invoke-direct {v0, p0, p2}, Lwi0;-><init>(Lxi0;Lkotlin/coroutines/Continuation;)V

    .line 345
    .line 346
    .line 347
    :goto_e
    iget-object p0, v0, Lwi0;->j:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iget v4, v0, Lwi0;->k:I

    .line 354
    .line 355
    if-eqz v4, :cond_15

    .line 356
    .line 357
    if-ne v4, v5, :cond_14

    .line 358
    .line 359
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_14
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_15
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast p1, Lz60;

    .line 371
    .line 372
    check-cast v2, Lwa0;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lz60;->c(Lwa0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/lang/Boolean;

    .line 379
    .line 380
    iput v5, v0, Lwi0;->k:I

    .line 381
    .line 382
    invoke-interface {v1, p0, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-ne p0, p2, :cond_16

    .line 387
    .line 388
    move-object v6, p2

    .line 389
    goto :goto_10

    .line 390
    :cond_16
    :goto_f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    .line 392
    :goto_10
    return-object v6

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
