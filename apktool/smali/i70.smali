.class public abstract Li70;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public a:Lg70;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Li70;->a:Lg70;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v1, p0, Li70;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lg70;->c(Li70;Lf70;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lg70;->b:Lj70;

    .line 14
    .line 15
    iget-object v0, v0, Lg70;->a:Lgx;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lj70;->h:Li70;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_11

    .line 28
    .line 29
    iget v3, v1, Lj70;->g:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Lj70;->f:Lk80;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lj70;->c(I)Lk80;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    iput-object v2, v1, Lj70;->f:Lk80;

    .line 45
    .line 46
    iput v4, v1, Lj70;->g:I

    .line 47
    .line 48
    iput-object v2, v1, Lj70;->h:Li70;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lgx;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp80;

    .line 55
    .line 56
    iget-object v0, v0, Lp80;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v0, v3, Lk80;->d:Lss;

    .line 64
    .line 65
    iget-object v0, v0, Lss;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lzs;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3}, Lzs;->I(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "FragmentManager"

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 81
    .line 82
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v5, v0, Lzs;->i:Lss;

    .line 96
    .line 97
    iget-object v7, v0, Lzs;->m:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual {v0, v8}, Lzs;->z(Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lzs;->h:Lp9;

    .line 104
    .line 105
    if-eqz v9, :cond_c

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    iget-object v10, v0, Lzs;->h:Lp9;

    .line 116
    .line 117
    invoke-static {v10}, Lzs;->D(Lp9;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move v11, v4

    .line 129
    :goto_0
    if-ge v11, v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    if-nez v12, :cond_6

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lds;

    .line 155
    .line 156
    throw v2

    .line 157
    :cond_6
    invoke-static {}, Lb0;->c()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    iget-object v7, v0, Lzs;->h:Lp9;

    .line 163
    .line 164
    iget-object v7, v7, Lp9;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move v10, v4

    .line 171
    :cond_8
    :goto_1
    if-ge v10, v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    check-cast v11, Lmt;

    .line 180
    .line 181
    iget-object v11, v11, Lmt;->b:Lds;

    .line 182
    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    iput-boolean v4, v11, Lds;->mTransitioning:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v9, v0, Lzs;->h:Lp9;

    .line 191
    .line 192
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v8, v7}, Lzs;->f(IILjava/util/ArrayList;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ldj;

    .line 218
    .line 219
    iget-object v9, v8, Ldj;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v3}, Lzs;->I(I)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    const-string v10, "SpecialEffectsController: Completing Back "

    .line 228
    .line 229
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v8, v9}, Ldj;->l(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ldj;->c(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    iput-object v2, v0, Lzs;->h:Lp9;

    .line 240
    .line 241
    invoke-virtual {v0}, Lzs;->b0()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lzs;->I(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    const-string v3, "Op is being set to null"

    .line 251
    .line 252
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v7, "OnBackPressedCallback enabled="

    .line 258
    .line 259
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v5, v5, Lss;->a:Z

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, " for  FragmentManager "

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    iget-boolean v5, v5, Lss;->a:Z

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-static {v3}, Lzs;->I(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    const-string v3, "Calling popBackStackImmediate via onBackPressed callback"

    .line 294
    .line 295
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v0}, Lzs;->O()Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    invoke-static {v3}, Lzs;->I(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    const-string v3, "Calling onBackPressed via onBackPressed callback"

    .line 309
    .line 310
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v0, v0, Lzs;->g:Lp80;

    .line 314
    .line 315
    invoke-virtual {v0}, Lp80;->a()Ln80;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Li70;->a()V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_3
    iget-object v0, v1, Lj70;->a:Lrl0;

    .line 323
    .line 324
    sget-object v1, Lk70;->m:Lk70;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lrl0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_4
    iput-boolean v4, p0, Li70;->b:Z

    .line 333
    .line 334
    return-void

    .line 335
    :cond_12
    const-string p0, "This input is not added to any dispatcher."

    .line 336
    .line 337
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
