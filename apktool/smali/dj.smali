.class public final Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Lg8;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lik0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Ldj;->f(Lg8;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Lzs;)Ldj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lzs;->G()Lah;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f08018a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ldj;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ldj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ldj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ldj;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static m(Lg8;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg8;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb8;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldl0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ldl0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Ldl0;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Ldl0;->c:Lds;

    .line 11
    .line 12
    invoke-virtual {v1}, Lds;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lfb0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Ldl0;->i:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x0

    .line 12
    move v3, v15

    .line 13
    :cond_0
    :goto_0
    const-string v4, "Unknown visibility "

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    check-cast v11, Ldl0;

    .line 30
    .line 31
    iget-object v12, v11, Ldl0;->c:Lds;

    .line 32
    .line 33
    iget-object v12, v12, Lds;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    cmpg-float v13, v13, v7

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    if-eq v12, v6, :cond_0

    .line 60
    .line 61
    if-ne v12, v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v12, v4}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v11, v11, Ldl0;->a:I

    .line 73
    .line 74
    if-eq v11, v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v10, 0x0

    .line 78
    :goto_1
    move-object v3, v10

    .line 79
    check-cast v3, Ldl0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v11, v10

    .line 100
    check-cast v11, Ldl0;

    .line 101
    .line 102
    iget-object v12, v11, Ldl0;->c:Lds;

    .line 103
    .line 104
    iget-object v12, v12, Lds;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    cmpg-float v13, v13, v7

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    if-eq v12, v6, :cond_8

    .line 131
    .line 132
    if-ne v12, v5, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v12, v4}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    :goto_2
    iget v11, v11, Ldl0;->a:I

    .line 144
    .line 145
    if-ne v11, v8, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 v10, 0x0

    .line 149
    :goto_3
    move-object v4, v10

    .line 150
    check-cast v4, Ldl0;

    .line 151
    .line 152
    invoke-static {v8}, Lzs;->I(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v5, "FragmentManager"

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Executing operations from "

    .line 163
    .line 164
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, " to "

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lyc;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ldl0;

    .line 200
    .line 201
    iget-object v7, v7, Ldl0;->c:Lds;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move v11, v15

    .line 208
    :goto_4
    if-ge v11, v10, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    check-cast v12, Ldl0;

    .line 217
    .line 218
    iget-object v12, v12, Ldl0;->c:Lds;

    .line 219
    .line 220
    iget-object v12, v12, Lds;->mAnimationInfo:Las;

    .line 221
    .line 222
    iget-object v13, v7, Lds;->mAnimationInfo:Las;

    .line 223
    .line 224
    move/from16 v16, v8

    .line 225
    .line 226
    iget v8, v13, Las;->b:I

    .line 227
    .line 228
    iput v8, v12, Las;->b:I

    .line 229
    .line 230
    iget v8, v13, Las;->c:I

    .line 231
    .line 232
    iput v8, v12, Las;->c:I

    .line 233
    .line 234
    iget v8, v13, Las;->d:I

    .line 235
    .line 236
    iput v8, v12, Las;->d:I

    .line 237
    .line 238
    iget v8, v13, Las;->e:I

    .line 239
    .line 240
    iput v8, v12, Las;->e:I

    .line 241
    .line 242
    move/from16 v8, v16

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move/from16 v16, v8

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v15

    .line 252
    :goto_5
    const/4 v10, 0x1

    .line 253
    if-ge v8, v7, :cond_e

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    check-cast v11, Ldl0;

    .line 262
    .line 263
    new-instance v12, Lui;

    .line 264
    .line 265
    invoke-direct {v12, v11, v14}, Lui;-><init>(Ldl0;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v12, Lcj;

    .line 272
    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    if-ne v11, v3, :cond_c

    .line 276
    .line 277
    :goto_6
    move v13, v10

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move v13, v15

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    if-ne v11, v4, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    invoke-direct {v12, v11, v14, v13}, Lcj;-><init>(Ldl0;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v12, Lbl0;

    .line 291
    .line 292
    invoke-direct {v12, v0, v11, v10}, Lbl0;-><init>(Ldj;Ldl0;I)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v11, Ldl0;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    move v8, v15

    .line 311
    :cond_f
    :goto_8
    if-ge v8, v7, :cond_10

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object v12, v11

    .line 320
    check-cast v12, Lcj;

    .line 321
    .line 322
    invoke-virtual {v12}, Lzi;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    move v8, v15

    .line 342
    :cond_11
    :goto_9
    if-ge v8, v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    move-object v12, v11

    .line 351
    check-cast v12, Lcj;

    .line 352
    .line 353
    invoke-virtual {v12}, Lcj;->f()Lut;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_11

    .line 358
    .line 359
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move v8, v15

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_a
    if-ge v8, v1, :cond_15

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    check-cast v11, Lcj;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcj;->f()Lut;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v7, :cond_14

    .line 384
    .line 385
    if-ne v12, v7, :cond_13

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v11, Lzi;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ldl0;

    .line 398
    .line 399
    iget-object v1, v1, Ldl0;->c:Lds;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, v11, Lcj;->b:Ljava/lang/Object;

    .line 405
    .line 406
    const-string v2, " returned Transition "

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_14
    :goto_b
    move-object v7, v12

    .line 434
    goto :goto_a

    .line 435
    :cond_15
    if-nez v7, :cond_16

    .line 436
    .line 437
    move-object v0, v2

    .line 438
    move-object v15, v5

    .line 439
    move/from16 v19, v10

    .line 440
    .line 441
    goto/16 :goto_19

    .line 442
    .line 443
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v8, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v11, Lg8;

    .line 454
    .line 455
    invoke-direct {v11, v15}, Lik0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v12, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v13, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v17, v12

    .line 469
    .line 470
    new-instance v12, Lg8;

    .line 471
    .line 472
    invoke-direct {v12, v15}, Lik0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v18, v13

    .line 476
    .line 477
    new-instance v13, Lg8;

    .line 478
    .line 479
    invoke-direct {v13, v15}, Lik0;-><init>(I)V

    .line 480
    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    :goto_c
    const/16 v20, 0x0

    .line 489
    .line 490
    :goto_d
    if-ge v15, v10, :cond_24

    .line 491
    .line 492
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    move-object/from16 v9, v21

    .line 499
    .line 500
    check-cast v9, Lcj;

    .line 501
    .line 502
    iget-object v9, v9, Lcj;->d:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v9, :cond_23

    .line 505
    .line 506
    if-eqz v3, :cond_23

    .line 507
    .line 508
    move-object/from16 p1, v1

    .line 509
    .line 510
    iget-object v1, v3, Ldl0;->c:Lds;

    .line 511
    .line 512
    move-object/from16 v21, v2

    .line 513
    .line 514
    if-eqz v4, :cond_22

    .line 515
    .line 516
    iget-object v2, v4, Ldl0;->c:Lds;

    .line 517
    .line 518
    invoke-virtual {v7, v9}, Lut;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v7, v9}, Lut;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object/from16 v22, v7

    .line 527
    .line 528
    invoke-virtual {v2}, Lds;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-object/from16 v23, v8

    .line 536
    .line 537
    invoke-virtual {v1}, Lds;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move/from16 v24, v10

    .line 545
    .line 546
    invoke-virtual {v1}, Lds;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    move/from16 v25, v15

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    :goto_e
    const/4 v0, -0x1

    .line 561
    if-ge v15, v14, :cond_18

    .line 562
    .line 563
    move/from16 v17, v14

    .line 564
    .line 565
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-eq v14, v0, :cond_17

    .line 574
    .line 575
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v7, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 583
    .line 584
    move/from16 v14, v17

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_18
    invoke-virtual {v2}, Lds;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    if-nez p2, :cond_19

    .line 595
    .line 596
    invoke-virtual {v1}, Lds;->getExitTransitionCallback()Lnh0;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lds;->getEnterTransitionCallback()Lnh0;

    .line 600
    .line 601
    .line 602
    new-instance v10, Le90;

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-direct {v10, v14, v14}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    const/4 v14, 0x0

    .line 610
    invoke-virtual {v1}, Lds;->getEnterTransitionCallback()Lnh0;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lds;->getExitTransitionCallback()Lnh0;

    .line 614
    .line 615
    .line 616
    new-instance v10, Le90;

    .line 617
    .line 618
    invoke-direct {v10, v14, v14}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_f
    iget-object v15, v10, Le90;->g:Ljava/lang/Object;

    .line 622
    .line 623
    if-nez v15, :cond_21

    .line 624
    .line 625
    iget-object v10, v10, Le90;->h:Ljava/lang/Object;

    .line 626
    .line 627
    if-nez v10, :cond_20

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_10
    if-ge v15, v10, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v17

    .line 644
    .line 645
    check-cast v14, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v17

    .line 655
    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v11, v14, v0}, Lik0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    add-int/lit8 v15, v15, 0x1

    .line 662
    .line 663
    const/4 v0, -0x1

    .line 664
    const/4 v14, 0x0

    .line 665
    goto :goto_10

    .line 666
    :cond_1a
    invoke-static/range {v16 .. v16}, Lzs;->I(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    const-string v0, ">>> entering view names <<<"

    .line 673
    .line 674
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v10, 0x0

    .line 682
    :goto_11
    const-string v14, "Name: "

    .line 683
    .line 684
    if-ge v10, v0, :cond_1b

    .line 685
    .line 686
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    check-cast v15, Ljava/lang/String;

    .line 693
    .line 694
    move/from16 v17, v0

    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move/from16 v0, v17

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1b
    const-string v0, ">>> exiting view names <<<"

    .line 715
    .line 716
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v10, 0x0

    .line 724
    :goto_12
    if-ge v10, v0, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    check-cast v15, Ljava/lang/String;

    .line 733
    .line 734
    move/from16 v17, v0

    .line 735
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move/from16 v0, v17

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_1c
    iget-object v0, v1, Lds;->mView:Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v12, v0}, Ldj;->f(Lg8;Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v7}, Lg8;->l(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Lg8;->keySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v11, v0}, Lg8;->l(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    iget-object v0, v2, Lds;->mView:Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v0}, Ldj;->f(Lg8;Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v8}, Lg8;->l(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11}, Lg8;->values()Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v13, v0}, Lg8;->l(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    sget-object v0, Lnt;->a:Lst;

    .line 791
    .line 792
    iget v0, v11, Lik0;->i:I

    .line 793
    .line 794
    add-int/lit8 v0, v0, -0x1

    .line 795
    .line 796
    const/4 v1, -0x1

    .line 797
    :goto_13
    if-ge v1, v0, :cond_1e

    .line 798
    .line 799
    invoke-virtual {v11, v0}, Lik0;->i(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v13, v2}, Lik0;->containsKey(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_1d

    .line 810
    .line 811
    invoke-virtual {v11, v0}, Lik0;->g(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1e
    invoke-virtual {v11}, Lg8;->keySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v12, v0}, Ldj;->m(Lg8;Ljava/util/Collection;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11}, Lg8;->values()Ljava/util/Collection;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v13, v0}, Ldj;->m(Lg8;Ljava/util/Collection;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11}, Lik0;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1f

    .line 836
    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v1, "Ignoring shared elements transition "

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, " between "

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v1, " and "

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    move/from16 v14, p2

    .line 886
    .line 887
    move-object/from16 v18, v7

    .line 888
    .line 889
    move-object/from16 v17, v8

    .line 890
    .line 891
    move-object/from16 v2, v21

    .line 892
    .line 893
    move-object/from16 v7, v22

    .line 894
    .line 895
    move-object/from16 v8, v23

    .line 896
    .line 897
    move/from16 v10, v24

    .line 898
    .line 899
    move/from16 v15, v25

    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_1f
    move-object/from16 v0, p0

    .line 904
    .line 905
    move-object/from16 v1, p1

    .line 906
    .line 907
    move/from16 v14, p2

    .line 908
    .line 909
    move-object/from16 v18, v7

    .line 910
    .line 911
    move-object/from16 v17, v8

    .line 912
    .line 913
    move-object/from16 v20, v9

    .line 914
    .line 915
    :goto_14
    move-object/from16 v2, v21

    .line 916
    .line 917
    move-object/from16 v7, v22

    .line 918
    .line 919
    move-object/from16 v8, v23

    .line 920
    .line 921
    move/from16 v10, v24

    .line 922
    .line 923
    move/from16 v15, v25

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_20
    invoke-static {}, Lb0;->c()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_21
    invoke-static {}, Lb0;->c()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_22
    :goto_15
    move-object/from16 v22, v7

    .line 936
    .line 937
    move-object/from16 v23, v8

    .line 938
    .line 939
    move/from16 v24, v10

    .line 940
    .line 941
    move/from16 v25, v15

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_23
    move-object/from16 p1, v1

    .line 945
    .line 946
    move-object/from16 v21, v2

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :goto_16
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    move/from16 v14, p2

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_24
    move-object/from16 p1, v1

    .line 957
    .line 958
    move-object/from16 v21, v2

    .line 959
    .line 960
    move-object/from16 v22, v7

    .line 961
    .line 962
    move-object/from16 v23, v8

    .line 963
    .line 964
    if-nez v20, :cond_27

    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    :cond_25
    move-object v15, v5

    .line 973
    move-object/from16 v0, v21

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v1, 0x0

    .line 981
    :goto_17
    if-ge v1, v0, :cond_25

    .line 982
    .line 983
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    add-int/lit8 v1, v1, 0x1

    .line 988
    .line 989
    check-cast v2, Lcj;

    .line 990
    .line 991
    iget-object v2, v2, Lcj;->b:Ljava/lang/Object;

    .line 992
    .line 993
    if-nez v2, :cond_27

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_27
    new-instance v1, Lbj;

    .line 997
    .line 998
    move-object/from16 v7, p1

    .line 999
    .line 1000
    move/from16 v14, p2

    .line 1001
    .line 1002
    move-object v15, v5

    .line 1003
    move-object v2, v6

    .line 1004
    move-object v9, v11

    .line 1005
    move-object/from16 v10, v17

    .line 1006
    .line 1007
    move-object/from16 v11, v18

    .line 1008
    .line 1009
    move-object/from16 v6, v20

    .line 1010
    .line 1011
    move-object/from16 v0, v21

    .line 1012
    .line 1013
    move-object/from16 v5, v22

    .line 1014
    .line 1015
    move-object/from16 v8, v23

    .line 1016
    .line 1017
    invoke-direct/range {v1 .. v14}, Lbj;-><init>(Ljava/util/ArrayList;Ldl0;Ldl0;Lut;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg8;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg8;Lg8;Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const/4 v4, 0x0

    .line 1025
    :goto_18
    if-ge v4, v3, :cond_28

    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    add-int/lit8 v4, v4, 0x1

    .line 1032
    .line 1033
    check-cast v5, Lcj;

    .line 1034
    .line 1035
    iget-object v5, v5, Lzi;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Ldl0;

    .line 1038
    .line 1039
    iget-object v5, v5, Ldl0;->j:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_28
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/4 v4, 0x0

    .line 1060
    :goto_1a
    if-ge v4, v3, :cond_29

    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    add-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    check-cast v5, Lui;

    .line 1069
    .line 1070
    iget-object v5, v5, Lzi;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Ldl0;

    .line 1073
    .line 1074
    iget-object v5, v5, Ldl0;->k:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-static {v2, v5}, Led;->V(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    const/4 v4, 0x0

    .line 1089
    const/4 v10, 0x0

    .line 1090
    :cond_2a
    :goto_1b
    if-ge v4, v3, :cond_2f

    .line 1091
    .line 1092
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    add-int/lit8 v4, v4, 0x1

    .line 1097
    .line 1098
    check-cast v5, Lui;

    .line 1099
    .line 1100
    move-object/from16 v6, p0

    .line 1101
    .line 1102
    iget-object v7, v6, Ldj;->a:Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    iget-object v8, v5, Lzi;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v8, Ldl0;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v7}, Lui;->f(Landroid/content/Context;)Lc6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    if-nez v7, :cond_2b

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_2b
    iget-object v7, v7, Lc6;->i:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v7, Landroid/animation/AnimatorSet;

    .line 1125
    .line 1126
    if-nez v7, :cond_2c

    .line 1127
    .line 1128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_2c
    iget-object v7, v8, Ldl0;->c:Lds;

    .line 1133
    .line 1134
    iget-object v9, v8, Ldl0;->k:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-nez v9, :cond_2d

    .line 1141
    .line 1142
    invoke-static/range {v16 .. v16}, Lzs;->I(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_2a

    .line 1147
    .line 1148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v8, "Ignoring Animator set on "

    .line 1151
    .line 1152
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v7, " as this Fragment was involved in a Transition."

    .line 1159
    .line 1160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1b

    .line 1171
    :cond_2d
    iget v7, v8, Ldl0;->a:I

    .line 1172
    .line 1173
    const/4 v9, 0x3

    .line 1174
    if-ne v7, v9, :cond_2e

    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    iput-boolean v7, v8, Ldl0;->i:Z

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_2e
    const/4 v7, 0x0

    .line 1181
    :goto_1c
    new-instance v9, Lwi;

    .line 1182
    .line 1183
    invoke-direct {v9, v5}, Lwi;-><init>(Lui;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v8, Ldl0;->j:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move/from16 v10, v19

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_2f
    const/4 v7, 0x0

    .line 1195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    :cond_30
    :goto_1d
    if-ge v7, v0, :cond_33

    .line 1200
    .line 1201
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    add-int/lit8 v7, v7, 0x1

    .line 1206
    .line 1207
    check-cast v3, Lui;

    .line 1208
    .line 1209
    iget-object v4, v3, Lzi;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v4, Ldl0;

    .line 1212
    .line 1213
    iget-object v5, v4, Ldl0;->c:Lds;

    .line 1214
    .line 1215
    const-string v6, "Ignoring Animation set on "

    .line 1216
    .line 1217
    if-nez v2, :cond_31

    .line 1218
    .line 1219
    invoke-static/range {v16 .. v16}, Lzs;->I(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_30

    .line 1224
    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1d

    .line 1246
    :cond_31
    if-eqz v10, :cond_32

    .line 1247
    .line 1248
    invoke-static/range {v16 .. v16}, Lzs;->I(I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_30

    .line 1253
    .line 1254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v4, " as Animations cannot run alongside Animators."

    .line 1263
    .line 1264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_32
    new-instance v5, Lti;

    .line 1276
    .line 1277
    invoke-direct {v5, v3}, Lti;-><init>(Lui;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v4, Ldl0;->j:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1d

    .line 1286
    :cond_33
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldl0;

    .line 24
    .line 25
    iget-object v2, v2, Ldl0;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Led;->V(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lyc;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyc;->c0(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcl0;

    .line 52
    .line 53
    iget-object v5, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcl0;->c(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v2

    .line 66
    :goto_2
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ldl0;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ldj;->a(Ldl0;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lyc;->c0(Ljava/util/Collection;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_3
    if-ge v2, p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ldl0;

    .line 95
    .line 96
    iget-object v1, v0, Ldl0;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ldl0;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public final d(IILht;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lht;->c:Lds;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldj;->g(Lds;)Ldl0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p3, Lht;->c:Lds;

    .line 16
    .line 17
    iget-boolean v2, v1, Lds;->mTransitioning:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldj;->h(Lds;)Ldl0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ldl0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    new-instance v1, Ldl0;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Ldl0;-><init>(IILht;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbl0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, v1, p2}, Lbl0;-><init>(Ldj;Ldl0;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Ldl0;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbl0;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, v1, p2}, Lbl0;-><init>(Ldj;Ldl0;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Ldl0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldj;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Ldj;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_2
    :goto_0
    if-ge v1, v3, :cond_17

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v5, Ldl0;

    .line 61
    .line 62
    invoke-static {v4}, Lzs;->I(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const-string v6, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, " with no incoming pendingOperations"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v6, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v5, Ldl0;->e:Z

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v5, v6}, Ldl0;->a(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-boolean v6, v5, Ldl0;->f:Z

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    iget-object v6, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v5, v1

    .line 143
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 144
    if-ge v5, v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    check-cast v7, Ldl0;

    .line 153
    .line 154
    invoke-static {v4}, Lzs;->I(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    const-string v8, "FragmentManager"

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v10, "SpecialEffectsController: Cancelling operation "

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v8, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v9, v7, Ldl0;->c:Lds;

    .line 185
    .line 186
    iget-boolean v9, v9, Lds;->mTransitioning:Z

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v7, Ldl0;->e:Z

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-eqz v9, :cond_9

    .line 197
    .line 198
    iput-boolean v6, v7, Ldl0;->g:Z

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v7, v8}, Ldl0;->a(Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-boolean v6, v7, Ldl0;->f:Z

    .line 204
    .line 205
    if-nez v6, :cond_6

    .line 206
    .line 207
    iget-object v6, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {p0}, Ldj;->n()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :cond_b
    :try_start_2
    iget-object v2, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lzs;->I(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    const-string v2, "FragmentManager"

    .line 251
    .line 252
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 253
    .line 254
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-boolean v2, p0, Ldj;->d:Z

    .line 258
    .line 259
    invoke-virtual {p0, v3, v2}, Ldj;->b(Ljava/util/ArrayList;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move v8, v1

    .line 267
    move v5, v6

    .line 268
    move v7, v5

    .line 269
    :goto_5
    if-ge v8, v2, :cond_12

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    check-cast v7, Ldl0;

    .line 278
    .line 279
    iget-object v9, v7, Ldl0;->k:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    iget-object v9, v7, Ldl0;->k:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v9, :cond_d

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    move v11, v1

    .line 303
    :cond_e
    if-ge v11, v10, :cond_f

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    check-cast v12, Lcl0;

    .line 312
    .line 313
    invoke-virtual {v12}, Lcl0;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    :goto_6
    move v9, v6

    .line 321
    goto :goto_8

    .line 322
    :cond_10
    :goto_7
    move v9, v1

    .line 323
    :goto_8
    iget-object v7, v7, Ldl0;->c:Lds;

    .line 324
    .line 325
    iget-boolean v7, v7, Lds;->mTransitioning:Z

    .line 326
    .line 327
    if-nez v7, :cond_11

    .line 328
    .line 329
    move v5, v1

    .line 330
    :cond_11
    move v7, v9

    .line 331
    goto :goto_5

    .line 332
    :cond_12
    if-eqz v7, :cond_14

    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move v8, v1

    .line 344
    :goto_9
    if-ge v8, v7, :cond_13

    .line 345
    .line 346
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    check-cast v9, Ldl0;

    .line 353
    .line 354
    iget-object v9, v9, Ldl0;->k:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v2, v9}, Led;->V(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    move v6, v1

    .line 368
    :goto_a
    if-nez v5, :cond_15

    .line 369
    .line 370
    invoke-virtual {p0, v3}, Ldj;->l(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v3}, Ldj;->c(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_15
    if-eqz v6, :cond_16

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Ldj;->l(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move v5, v1

    .line 387
    :goto_b
    if-ge v5, v2, :cond_16

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ldl0;

    .line 394
    .line 395
    invoke-virtual {p0, v6}, Ldj;->a(Ldl0;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_16
    :goto_c
    iput-boolean v1, p0, Ldj;->d:Z

    .line 402
    .line 403
    invoke-static {v4}, Lzs;->I(I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_17

    .line 408
    .line 409
    const-string p0, "FragmentManager"

    .line 410
    .line 411
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 412
    .line 413
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    monitor-exit v0

    .line 419
    return-void

    .line 420
    :goto_d
    monitor-exit v0

    .line 421
    throw p0
.end method

.method public final g(Lds;)Ldl0;
    .locals 5

    .line 1
    iget-object p0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ldl0;

    .line 18
    .line 19
    iget-object v4, v3, Ldl0;->c:Lds;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Ldl0;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Ldl0;

    .line 34
    .line 35
    return-object v2
.end method

.method public final h(Lds;)Ldl0;
    .locals 5

    .line 1
    iget-object p0, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ldl0;

    .line 18
    .line 19
    iget-object v4, v3, Ldl0;->c:Lds;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Ldl0;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Ldl0;

    .line 34
    .line 35
    return-object v2
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lzs;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ldj;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ldj;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Ldl0;

    .line 57
    .line 58
    invoke-static {v0}, Lzs;->I(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v9, "Container "

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, " is not attached to window. "

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    const-string v9, "FragmentManager"

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "SpecialEffectsController: "

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "Cancelling running operation "

    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v8, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ldl0;->a(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_2
    if-ge v5, v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    check-cast v6, Ldl0;

    .line 155
    .line 156
    invoke-static {v0}, Lzs;->I(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const-string v7, ""

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "Container "

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " is not attached to window. "

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_3
    const-string v8, "FragmentManager"

    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "SpecialEffectsController: "

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, "Cancelling pending operation "

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v7, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ldl0;->a(Landroid/view/ViewGroup;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    return-void

    .line 231
    :goto_4
    monitor-exit v2

    .line 232
    throw p0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldj;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ldl0;

    .line 30
    .line 31
    iget-object v5, v4, Ldl0;->c:Lds;

    .line 32
    .line 33
    iget-object v5, v5, Lds;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpg-float v6, v6, v7

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x4

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eq v5, v8, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown visibility "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :cond_4
    :goto_0
    iget v4, v4, Ldl0;->a:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_0

    .line 94
    .line 95
    if-eq v8, v7, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :goto_1
    check-cast v2, Ldl0;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Ldl0;->c:Lds;

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Lds;->isPostponed()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, p0, Ldj;->e:Z

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_7

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ldl0;

    .line 15
    .line 16
    iget-object v5, v4, Ldl0;->l:Lht;

    .line 17
    .line 18
    iget-boolean v6, v4, Ldl0;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Ldl0;->h:Z

    .line 25
    .line 26
    iget v3, v4, Ldl0;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 30
    .line 31
    const-string v8, "FragmentManager"

    .line 32
    .line 33
    if-ne v3, v6, :cond_4

    .line 34
    .line 35
    iget-object v3, v5, Lht;->c:Lds;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v3, Lds;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lds;->setFocusedView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lzs;->I(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "requestFocus: Saved focused view "

    .line 60
    .line 61
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v4, Ldl0;->c:Lds;

    .line 81
    .line 82
    invoke-virtual {v4}, Lds;->requireView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lht;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    cmpg-float v5, v5, v7

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3}, Lds;->getPostOnViewCreatedAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x3

    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    iget-object v3, v5, Lht;->c:Lds;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lds;->requireView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lzs;->I(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Clearing focus "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " on view "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ldl0;

    .line 211
    .line 212
    iget-object v2, v2, Ldl0;->k:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0, v2}, Led;->V(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-static {v0}, Lyc;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lyc;->c0(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_3
    if-ge v1, v0, :cond_a

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcl0;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-boolean v5, v2, Lcl0;->a:Z

    .line 247
    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lcl0;->e(Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iput-boolean v3, v2, Lcl0;->a:Z

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Ldl0;

    .line 17
    .line 18
    iget v3, v2, Ldl0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Ldl0;->c:Lds;

    .line 24
    .line 25
    invoke-virtual {v3}, Lds;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v3, p0}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v4, v3}, Ldl0;->d(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
