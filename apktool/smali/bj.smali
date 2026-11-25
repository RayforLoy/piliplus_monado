.class public final Lbj;
.super Lcl0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ldl0;

.field public final e:Ldl0;

.field public final f:Lut;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lg8;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lg8;

.field public final n:Lg8;

.field public final o:Z

.field public final p:Leb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldl0;Ldl0;Lut;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg8;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg8;Lg8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lbj;->d:Ldl0;

    .line 7
    .line 8
    iput-object p3, p0, Lbj;->e:Ldl0;

    .line 9
    .line 10
    iput-object p4, p0, Lbj;->f:Lut;

    .line 11
    .line 12
    iput-object p5, p0, Lbj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbj;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lbj;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lbj;->j:Lg8;

    .line 19
    .line 20
    iput-object p9, p0, Lbj;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lbj;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lbj;->m:Lg8;

    .line 25
    .line 26
    iput-object p12, p0, Lbj;->n:Lg8;

    .line 27
    .line 28
    iput-boolean p13, p0, Lbj;->o:Z

    .line 29
    .line 30
    new-instance p1, Leb;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbj;->p:Leb;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lls0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lbj;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbj;->f:Lut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lut;->i()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbj;->p:Leb;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Leb;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Leb;->a:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Leb;->c:Z

    .line 19
    .line 20
    iget-object p1, p0, Leb;->b:Lyt;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object p1, p1, Lyt;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lfp0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfp0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_2
    iput-boolean v0, p0, Leb;->c:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    throw p1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    monitor-enter p0

    .line 47
    :try_start_4
    iput-boolean v0, p0, Leb;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    throw p1

    .line 57
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    throw p1
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, v0, Lbj;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v5, "FragmentManager"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v7, Lcj;

    .line 33
    .line 34
    iget-object v8, v7, Lzi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ldl0;

    .line 37
    .line 38
    invoke-static {v6}, Lzs;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "SpecialEffectsController: Container "

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, " has not been laid out. Completing operation "

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v7, v7, Lzi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ldl0;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ldl0;->c(Lcl0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_1
    iget-object v13, v0, Lbj;->j:Lg8;

    .line 99
    .line 100
    iget-object v14, v0, Lbj;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v15, v0, Lbj;->e:Ldl0;

    .line 103
    .line 104
    iget-object v9, v0, Lbj;->d:Ldl0;

    .line 105
    .line 106
    iget-object v6, v0, Lbj;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v3, v0, Lbj;->h:Ljava/util/ArrayList;

    .line 109
    .line 110
    move/from16 v24, v11

    .line 111
    .line 112
    iget-object v11, v0, Lbj;->f:Lut;

    .line 113
    .line 114
    if-ge v12, v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move/from16 v25, v8

    .line 123
    .line 124
    move-object/from16 v8, v17

    .line 125
    .line 126
    check-cast v8, Lcj;

    .line 127
    .line 128
    iget-object v8, v8, Lcj;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    invoke-virtual {v13}, Lik0;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    iget-object v8, v15, Ldl0;->c:Lds;

    .line 145
    .line 146
    iget-object v13, v9, Ldl0;->c:Lds;

    .line 147
    .line 148
    sget-object v17, Lnt;->a:Lst;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    iget-boolean v8, v0, Lbj;->o:Z

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    invoke-virtual {v13}, Lds;->getEnterTransitionCallback()Lnh0;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lds;->getEnterTransitionCallback()Lnh0;

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance v8, Lri;

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-direct {v8, v15, v9, v0, v13}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v8}, Ly80;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v0, Lbj;->m:Lg8;

    .line 179
    .line 180
    invoke-virtual {v8}, Lg8;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lbj;->l:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_3

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v11, v8, v14}, Lut;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v10, v8

    .line 215
    :cond_3
    iget-object v8, v0, Lbj;->n:Lg8;

    .line 216
    .line 217
    invoke-virtual {v8}, Lg8;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v9, v0, Lbj;->k:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_4

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroid/view/View;

    .line 247
    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    new-instance v9, Lu7;

    .line 251
    .line 252
    invoke-direct {v9, v11, v8, v7}, Lu7;-><init>(Lut;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v9}, Ly80;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    move/from16 v24, v13

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v11, v14, v2, v3}, Lut;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    iget-object v3, v0, Lbj;->g:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    move-object/from16 v22, v6

    .line 274
    .line 275
    move-object/from16 v17, v11

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v22}, Lut;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    move/from16 v11, v24

    .line 281
    .line 282
    move/from16 v8, v25

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_6
    move-object v8, v11

    .line 288
    new-instance v11, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    move-object/from16 v25, v3

    .line 298
    .line 299
    move-object/from16 v26, v6

    .line 300
    .line 301
    move-object/from16 v27, v13

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_3
    const-string v0, "View: "

    .line 307
    .line 308
    if-ge v13, v12, :cond_11

    .line 309
    .line 310
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    move/from16 v28, v12

    .line 317
    .line 318
    move-object/from16 v12, v17

    .line 319
    .line 320
    check-cast v12, Lcj;

    .line 321
    .line 322
    move/from16 v29, v13

    .line 323
    .line 324
    iget-object v13, v12, Lzi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v13, Ldl0;

    .line 327
    .line 328
    move-object/from16 v30, v4

    .line 329
    .line 330
    iget-object v4, v12, Lcj;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v8, v4}, Lut;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    move-object/from16 v31, v14

    .line 339
    .line 340
    new-instance v14, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v32, v6

    .line 346
    .line 347
    iget-object v6, v13, Ldl0;->c:Lds;

    .line 348
    .line 349
    move-object/from16 v33, v3

    .line 350
    .line 351
    iget-object v3, v6, Lds;->mView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v14}, Lbj;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    if-eqz v31, :cond_9

    .line 360
    .line 361
    if-eq v13, v9, :cond_7

    .line 362
    .line 363
    if-ne v13, v15, :cond_9

    .line 364
    .line 365
    :cond_7
    if-ne v13, v9, :cond_8

    .line 366
    .line 367
    invoke-static/range {v25 .. v25}, Lyc;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    invoke-static/range {v26 .. v26}, Lyc;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    invoke-virtual {v8, v2, v4}, Lut;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v17, v2

    .line 392
    .line 393
    move-object v3, v4

    .line 394
    move-object v4, v14

    .line 395
    goto :goto_5

    .line 396
    :cond_a
    invoke-virtual {v8, v4, v14}, Lut;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v4

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    move-object/from16 v20, v14

    .line 410
    .line 411
    invoke-virtual/range {v17 .. v22}, Lut;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v18

    .line 415
    .line 416
    move-object/from16 v4, v20

    .line 417
    .line 418
    iget v14, v13, Ldl0;->a:I

    .line 419
    .line 420
    move-object/from16 v17, v2

    .line 421
    .line 422
    const/4 v2, 0x3

    .line 423
    if-ne v14, v2, :cond_b

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    iput-boolean v2, v13, Ldl0;->i:Z

    .line 427
    .line 428
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    iget-object v14, v6, Lds;->mView:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v6, v6, Lds;->mView:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v8, v3, v6, v2}, Lut;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lur;

    .line 444
    .line 445
    const/16 v6, 0x8

    .line 446
    .line 447
    invoke-direct {v2, v6, v4}, Lur;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Ly80;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    :goto_5
    iget v2, v13, Ldl0;->a:I

    .line 454
    .line 455
    const/4 v6, 0x2

    .line 456
    if-ne v2, v6, :cond_d

    .line 457
    .line 458
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    if-eqz v24, :cond_c

    .line 462
    .line 463
    invoke-virtual {v8, v3, v7}, Lut;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    invoke-static {v6}, Lzs;->I(I)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v6, "Entering Transition: "

    .line 475
    .line 476
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 490
    .line 491
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_6
    if-ge v6, v2, :cond_e

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast v13, Landroid/view/View;

    .line 511
    .line 512
    new-instance v14, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v5, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_d
    invoke-virtual {v8, v10, v3}, Lut;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v23, 0x2

    .line 532
    .line 533
    invoke-static/range {v23 .. v23}, Lzs;->I(I)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v6, "Exiting Transition: "

    .line 542
    .line 543
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 557
    .line 558
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v6, 0x0

    .line 566
    :goto_7
    if-ge v6, v2, :cond_e

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast v13, Landroid/view/View;

    .line 578
    .line 579
    new-instance v14, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v5, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_e
    iget-boolean v0, v12, Lcj;->c:Z

    .line 596
    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    move-object/from16 v2, v33

    .line 600
    .line 601
    invoke-virtual {v8, v2, v3}, Lut;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v2, v17

    .line 606
    .line 607
    move/from16 v12, v28

    .line 608
    .line 609
    move/from16 v13, v29

    .line 610
    .line 611
    move-object/from16 v4, v30

    .line 612
    .line 613
    move-object/from16 v14, v31

    .line 614
    .line 615
    move-object/from16 v6, v32

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_f
    move-object/from16 v4, v32

    .line 620
    .line 621
    move-object/from16 v2, v33

    .line 622
    .line 623
    invoke-virtual {v8, v4, v3}, Lut;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object v3, v2

    .line 628
    move-object/from16 v2, v17

    .line 629
    .line 630
    move/from16 v12, v28

    .line 631
    .line 632
    move/from16 v13, v29

    .line 633
    .line 634
    move-object/from16 v4, v30

    .line 635
    .line 636
    move-object/from16 v14, v31

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_10
    move-object/from16 v17, v2

    .line 641
    .line 642
    move-object v2, v3

    .line 643
    move-object v4, v6

    .line 644
    move-object/from16 v2, v17

    .line 645
    .line 646
    move/from16 v12, v28

    .line 647
    .line 648
    move/from16 v13, v29

    .line 649
    .line 650
    move-object/from16 v4, v30

    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_11
    move-object v2, v3

    .line 655
    move-object/from16 v30, v4

    .line 656
    .line 657
    move-object v4, v6

    .line 658
    move-object v3, v14

    .line 659
    invoke-virtual {v8, v2, v4, v3}, Lut;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v23, 0x2

    .line 664
    .line 665
    invoke-static/range {v23 .. v23}, Lzs;->I(I)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_12

    .line 670
    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v6, "Final merged transition: "

    .line 674
    .line 675
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    :cond_12
    new-instance v4, Le90;

    .line 689
    .line 690
    invoke-direct {v4, v11, v2}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v4, Le90;->g:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/ArrayList;

    .line 696
    .line 697
    new-instance v6, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-static/range {v30 .. v30}, Lad;->U(Ljava/lang/Iterable;)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_8
    if-ge v8, v7, :cond_13

    .line 712
    .line 713
    move-object/from16 v10, v30

    .line 714
    .line 715
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    add-int/lit8 v8, v8, 0x1

    .line 720
    .line 721
    check-cast v11, Lcj;

    .line 722
    .line 723
    iget-object v11, v11, Lzi;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v11, Ldl0;

    .line 726
    .line 727
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    const/4 v8, 0x0

    .line 736
    move-object/from16 v10, p0

    .line 737
    .line 738
    :goto_9
    iget-object v11, v10, Lbj;->f:Lut;

    .line 739
    .line 740
    iget-object v12, v4, Le90;->h:Ljava/lang/Object;

    .line 741
    .line 742
    if-ge v8, v7, :cond_14

    .line 743
    .line 744
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    check-cast v13, Ldl0;

    .line 751
    .line 752
    iget-object v14, v13, Ldl0;->c:Lds;

    .line 753
    .line 754
    new-instance v14, Lu7;

    .line 755
    .line 756
    move-object/from16 v17, v4

    .line 757
    .line 758
    const/4 v4, 0x3

    .line 759
    invoke-direct {v14, v4, v13, v10}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v13, v10, Lbj;->p:Leb;

    .line 763
    .line 764
    invoke-virtual {v11, v12, v13, v14}, Lut;->p(Ljava/lang/Object;Leb;Lu7;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v4, v17

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_14
    new-instance v4, Laj;

    .line 771
    .line 772
    invoke-direct {v4, v10, v1, v12}, Laj;-><init>(Lbj;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    invoke-static {v2, v6}, Lnt;->a(Ljava/util/ArrayList;I)V

    .line 777
    .line 778
    .line 779
    new-instance v6, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v7, v10, Lbj;->i:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    const/4 v12, 0x0

    .line 791
    :goto_a
    if-ge v12, v8, :cond_15

    .line 792
    .line 793
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    check-cast v13, Landroid/view/View;

    .line 798
    .line 799
    sget-object v14, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 800
    .line 801
    invoke-virtual {v13}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    invoke-virtual {v13, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_15
    const/16 v23, 0x2

    .line 816
    .line 817
    invoke-static/range {v23 .. v23}, Lzs;->I(I)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    iget-object v10, v10, Lbj;->h:Ljava/util/ArrayList;

    .line 822
    .line 823
    if-eqz v8, :cond_17

    .line 824
    .line 825
    const-string v8, ">>>>> Beginning transition <<<<<"

    .line 826
    .line 827
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    const-string v8, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 831
    .line 832
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    const/4 v12, 0x0

    .line 840
    :goto_b
    const-string v13, " Name: "

    .line 841
    .line 842
    if-ge v12, v8, :cond_16

    .line 843
    .line 844
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    add-int/lit8 v12, v12, 0x1

    .line 849
    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    check-cast v14, Landroid/view/View;

    .line 854
    .line 855
    move-object/from16 v17, v4

    .line 856
    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    sget-object v13, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 869
    .line 870
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-object/from16 v4, v17

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_16
    move-object/from16 v17, v4

    .line 888
    .line 889
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 890
    .line 891
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_c
    if-ge v8, v4, :cond_18

    .line 900
    .line 901
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    add-int/lit8 v8, v8, 0x1

    .line 906
    .line 907
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    check-cast v12, Landroid/view/View;

    .line 911
    .line 912
    new-instance v14, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    sget-object v18, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 924
    .line 925
    invoke-virtual {v12}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-static {v5, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_17
    move-object/from16 v17, v4

    .line 941
    .line 942
    :cond_18
    invoke-interface/range {v17 .. v17}, Leu;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    new-instance v4, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    :goto_d
    if-ge v8, v0, :cond_1c

    .line 956
    .line 957
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    check-cast v12, Landroid/view/View;

    .line 962
    .line 963
    sget-object v13, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 964
    .line 965
    invoke-virtual {v12}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    if-nez v13, :cond_19

    .line 973
    .line 974
    move/from16 v18, v0

    .line 975
    .line 976
    move-object/from16 v22, v4

    .line 977
    .line 978
    move-object/from16 v12, v27

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_19
    const/4 v14, 0x0

    .line 982
    invoke-virtual {v12, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v12, v27

    .line 986
    .line 987
    invoke-virtual {v12, v13}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    move-object/from16 v14, v16

    .line 992
    .line 993
    check-cast v14, Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 v22, v4

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    :goto_e
    move/from16 v18, v0

    .line 999
    .line 1000
    if-ge v4, v0, :cond_1b

    .line 1001
    .line 1002
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_1a

    .line 1011
    .line 1012
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v0, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 1023
    .line 1024
    move/from16 v0, v18

    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_1b
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    move-object/from16 v27, v12

    .line 1030
    .line 1031
    move/from16 v0, v18

    .line 1032
    .line 1033
    move-object/from16 v4, v22

    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_1c
    move/from16 v18, v0

    .line 1037
    .line 1038
    move-object/from16 v22, v4

    .line 1039
    .line 1040
    new-instance v17, Ltt;

    .line 1041
    .line 1042
    move-object/from16 v20, v6

    .line 1043
    .line 1044
    move-object/from16 v19, v7

    .line 1045
    .line 1046
    move-object/from16 v21, v10

    .line 1047
    .line 1048
    invoke-direct/range {v17 .. v22}, Ltt;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v0, v17

    .line 1052
    .line 1053
    move-object/from16 v6, v19

    .line 1054
    .line 1055
    move-object/from16 v4, v21

    .line 1056
    .line 1057
    invoke-static {v1, v0}, Ly80;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v2, v0}, Lnt;->a(Ljava/util/ArrayList;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11, v3, v4, v6}, Lut;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v23, 0x2

    .line 1068
    .line 1069
    invoke-static/range {v23 .. v23}, Lzs;->I(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1d

    .line 1074
    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v1, "Completed executing operations from "

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v1, " to "

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    :cond_1d
    return-void
.end method

.method public final d(Ln9;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lbj;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "FragmentManager"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v0, Lcj;

    .line 28
    .line 29
    iget-object v0, v0, Lzi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldl0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, Lzs;->I(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "SpecialEffectsController: Container "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " has not been laid out. Skipping onStart for operation "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move v0, v1

    .line 79
    :cond_4
    if-ge v0, p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    check-cast v4, Lcj;

    .line 88
    .line 89
    iget-object v4, v4, Lzi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ldl0;

    .line 92
    .line 93
    iget-object v4, v4, Ldl0;->c:Lds;

    .line 94
    .line 95
    iget-boolean v4, v4, Lds;->mTransitioning:Z

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lbj;->g:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lbj;->a()Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Ignoring shared elements transition "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " between "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lbj;->d:Ldl0;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " and "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbj;->e:Ldl0;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Lbj;->a()Z

    .line 153
    .line 154
    .line 155
    return-void
.end method
