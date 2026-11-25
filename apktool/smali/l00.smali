.class public final Ll00;
.super Ld00;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Z

.field public b:Lqn;

.field public c:Lc00;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lrl0;


# direct methods
.method public constructor <init>(Lj00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll00;->a:Z

    .line 12
    .line 13
    new-instance v0, Lqn;

    .line 14
    .line 15
    invoke-direct {v0}, Lqn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll00;->b:Lqn;

    .line 19
    .line 20
    sget-object v0, Lc00;->h:Lc00;

    .line 21
    .line 22
    iput-object v0, p0, Ll00;->c:Lc00;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll00;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ll00;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Lrl0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lrl0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll00;->i:Lrl0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Li00;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll00;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll00;->c:Lc00;

    .line 10
    .line 11
    sget-object v1, Lc00;->g:Lc00;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lc00;->h:Lc00;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lk00;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lm00;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lh00;

    .line 26
    .line 27
    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lpi;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Lh00;

    .line 45
    .line 46
    invoke-direct {v2, v3, v9}, Lpi;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lh00;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Lpi;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 56
    .line 57
    invoke-direct {v2, v3, v6}, Lpi;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lh00;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lh00;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lm00;->c(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v5, :cond_6

    .line 76
    .line 77
    sget-object v3, Lm00;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-array v9, v3, [Lgv;

    .line 99
    .line 100
    if-gtz v3, :cond_4

    .line 101
    .line 102
    new-instance v2, Lnc0;

    .line 103
    .line 104
    invoke-direct {v2, v4, v9}, Lnc0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lm00;->a(Ljava/lang/reflect/Constructor;Li00;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lm00;->a(Ljava/lang/reflect/Constructor;Li00;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_6
    new-instance v2, Lpi;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lpi;-><init>(Li00;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object v2, v0, Lk00;->b:Lh00;

    .line 134
    .line 135
    iput-object v1, v0, Lk00;->a:Lc00;

    .line 136
    .line 137
    iget-object v1, p0, Ll00;->b:Lqn;

    .line 138
    .line 139
    iget-object v2, v1, Lqn;->k:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lfe0;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v1, v2, Lfe0;->h:Lk00;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v2, v1, Lqn;->k:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v3, Lfe0;

    .line 155
    .line 156
    invoke-direct {v3, p1, v0}, Lfe0;-><init>(Li00;Lk00;)V

    .line 157
    .line 158
    .line 159
    iget v9, v1, Lie0;->j:I

    .line 160
    .line 161
    add-int/2addr v9, v8

    .line 162
    iput v9, v1, Lie0;->j:I

    .line 163
    .line 164
    iget-object v9, v1, Lie0;->h:Lfe0;

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    iput-object v3, v1, Lie0;->g:Lfe0;

    .line 169
    .line 170
    iput-object v3, v1, Lie0;->h:Lfe0;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iput-object v3, v9, Lfe0;->i:Lfe0;

    .line 174
    .line 175
    iput-object v9, v3, Lfe0;->j:Lfe0;

    .line 176
    .line 177
    iput-object v3, v1, Lie0;->h:Lfe0;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object v1, v6

    .line 183
    :goto_3
    if-eqz v1, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-object v1, p0, Ll00;->d:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lj00;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :cond_a
    iget v2, p0, Ll00;->e:I

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    iget-boolean v2, p0, Ll00;->f:Z

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    :cond_b
    move v7, v8

    .line 206
    :cond_c
    invoke-virtual {p0, p1}, Ll00;->c(Li00;)Lc00;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v3, p0, Ll00;->e:I

    .line 211
    .line 212
    add-int/2addr v3, v8

    .line 213
    iput v3, p0, Ll00;->e:I

    .line 214
    .line 215
    :goto_5
    iget-object v3, v0, Lk00;->a:Lc00;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gez v2, :cond_11

    .line 222
    .line 223
    iget-object v2, p0, Ll00;->b:Lqn;

    .line 224
    .line 225
    iget-object v2, v2, Lqn;->k:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    iget-object v2, v0, Lk00;->a:Lc00;

    .line 234
    .line 235
    iget-object v3, p0, Ll00;->h:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v2, Lb00;->Companion:Lzz;

    .line 241
    .line 242
    iget-object v9, v0, Lk00;->a:Lc00;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eq v2, v8, :cond_f

    .line 255
    .line 256
    if-eq v2, v5, :cond_e

    .line 257
    .line 258
    if-eq v2, v4, :cond_d

    .line 259
    .line 260
    move-object v2, v6

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    sget-object v2, Lb00;->ON_RESUME:Lb00;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    sget-object v2, Lb00;->ON_START:Lb00;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    sget-object v2, Lb00;->ON_CREATE:Lb00;

    .line 269
    .line 270
    :goto_6
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lk00;->a(Lj00;Lb00;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-int/2addr v2, v8

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ll00;->c(Li00;)Lc00;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    const-string p0, "no event up from "

    .line 289
    .line 290
    iget-object p1, v0, Lk00;->a:Lc00;

    .line 291
    .line 292
    invoke-static {p1, p0}, Lb0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    if-nez v7, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0}, Ll00;->g()V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget p1, p0, Ll00;->e:I

    .line 302
    .line 303
    add-int/lit8 p1, p1, -0x1

    .line 304
    .line 305
    iput p1, p0, Ll00;->e:I

    .line 306
    .line 307
    return-void
.end method

.method public final b(Li00;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll00;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll00;->b:Lqn;

    .line 10
    .line 11
    iget-object v0, p0, Lie0;->i:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lqn;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfe0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget v3, p0, Lie0;->j:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, p0, Lie0;->j:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lhe0;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lhe0;->a(Lfe0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, Lfe0;->j:Lfe0;

    .line 61
    .line 62
    iget-object v3, v2, Lfe0;->i:Lfe0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v3, v0, Lfe0;->i:Lfe0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v3, p0, Lie0;->g:Lfe0;

    .line 70
    .line 71
    :goto_1
    iget-object v3, v2, Lfe0;->i:Lfe0;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-object v0, v3, Lfe0;->j:Lfe0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v0, p0, Lie0;->h:Lfe0;

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x0

    .line 81
    iput-object p0, v2, Lfe0;->i:Lfe0;

    .line 82
    .line 83
    iput-object p0, v2, Lfe0;->j:Lfe0;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Li00;)Lc00;
    .locals 3

    .line 1
    iget-object v0, p0, Ll00;->b:Lqn;

    .line 2
    .line 3
    iget-object v0, v0, Lqn;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfe0;

    .line 17
    .line 18
    iget-object p1, p1, Lfe0;->j:Lfe0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lfe0;->h:Lk00;

    .line 25
    .line 26
    iget-object p1, p1, Lk00;->a:Lc00;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Ll00;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lc00;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Ll00;->c:Lc00;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ll00;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ly7;->W()Ly7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ly7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ly7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Method "

    .line 32
    .line 33
    const-string v0, " must be called on the main thread"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public final e(Lb00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll00;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lb00;->a()Lc00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ll00;->f(Lc00;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lc00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll00;->c:Lc00;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ll00;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj00;

    .line 14
    .line 15
    iget-object v1, p0, Ll00;->c:Lc00;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lc00;->h:Lc00;

    .line 21
    .line 22
    sget-object v3, Lc00;->g:Lc00;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "State must be at least \'"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lc00;->i:Lc00;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\' to be moved to \'"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' in component "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "State is \'"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "\' and cannot be moved to `"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "` in component "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    iput-object p1, p0, Ll00;->c:Lc00;

    .line 117
    .line 118
    iget-boolean p1, p0, Ll00;->f:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget p1, p0, Ll00;->e:I

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iput-boolean v0, p0, Ll00;->f:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Ll00;->g()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Ll00;->f:Z

    .line 135
    .line 136
    iget-object p1, p0, Ll00;->c:Lc00;

    .line 137
    .line 138
    if-ne p1, v3, :cond_6

    .line 139
    .line 140
    new-instance p1, Lqn;

    .line 141
    .line 142
    invoke-direct {p1}, Lqn;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Ll00;->b:Lqn;

    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    :cond_7
    :goto_3
    iput-boolean v0, p0, Ll00;->g:Z

    .line 149
    .line 150
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll00;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj00;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ll00;->b:Lqn;

    .line 12
    .line 13
    iget v2, v1, Lie0;->j:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lie0;->g:Lfe0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lfe0;->h:Lk00;

    .line 26
    .line 27
    iget-object v1, v1, Lk00;->a:Lc00;

    .line 28
    .line 29
    iget-object v2, p0, Ll00;->b:Lqn;

    .line 30
    .line 31
    iget-object v2, v2, Lie0;->h:Lfe0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lfe0;->h:Lk00;

    .line 37
    .line 38
    iget-object v2, v2, Lk00;->a:Lc00;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ll00;->c:Lc00;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, Ll00;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Ll00;->c:Lc00;

    .line 49
    .line 50
    iget-object p0, p0, Ll00;->i:Lrl0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lg90;->c:Lcr;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3, v0}, Lrl0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v4, p0, Ll00;->g:Z

    .line 64
    .line 65
    iget-object v1, p0, Ll00;->c:Lc00;

    .line 66
    .line 67
    iget-object v2, p0, Ll00;->b:Lqn;

    .line 68
    .line 69
    iget-object v2, v2, Lie0;->g:Lfe0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lfe0;->h:Lk00;

    .line 75
    .line 76
    iget-object v2, v2, Lk00;->a:Lc00;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    iget-object v6, p0, Ll00;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-gez v1, :cond_9

    .line 88
    .line 89
    iget-object v1, p0, Ll00;->b:Lqn;

    .line 90
    .line 91
    new-instance v7, Lee0;

    .line 92
    .line 93
    iget-object v8, v1, Lie0;->h:Lfe0;

    .line 94
    .line 95
    iget-object v9, v1, Lie0;->g:Lfe0;

    .line 96
    .line 97
    invoke-direct {v7, v8, v9, v5}, Lee0;-><init>(Lfe0;Lfe0;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lie0;->i:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v7}, Lee0;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-boolean v1, p0, Ll00;->g:Z

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v7}, Lee0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Li00;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lk00;

    .line 137
    .line 138
    :goto_1
    iget-object v9, v1, Lk00;->a:Lc00;

    .line 139
    .line 140
    iget-object v10, p0, Ll00;->c:Lc00;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lez v9, :cond_4

    .line 147
    .line 148
    iget-boolean v9, p0, Ll00;->g:Z

    .line 149
    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    iget-object v9, p0, Ll00;->b:Lqn;

    .line 153
    .line 154
    iget-object v9, v9, Lqn;->k:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    sget-object v9, Lb00;->Companion:Lzz;

    .line 163
    .line 164
    iget-object v10, v1, Lk00;->a:Lc00;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eq v9, v4, :cond_7

    .line 177
    .line 178
    if-eq v9, v2, :cond_6

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-eq v9, v10, :cond_5

    .line 182
    .line 183
    move-object v9, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v9, Lb00;->ON_PAUSE:Lb00;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object v9, Lb00;->ON_STOP:Lb00;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v9, Lb00;->ON_DESTROY:Lb00;

    .line 192
    .line 193
    :goto_2
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9}, Lb00;->a()Lc00;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v9}, Lk00;->a(Lj00;Lb00;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sub-int/2addr v9, v5

    .line 210
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const-string p0, "no event down from "

    .line 215
    .line 216
    iget-object v0, v1, Lk00;->a:Lc00;

    .line 217
    .line 218
    invoke-static {v0, p0}, Lb0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    iget-object v1, p0, Ll00;->b:Lqn;

    .line 223
    .line 224
    iget-object v1, v1, Lie0;->h:Lfe0;

    .line 225
    .line 226
    iget-boolean v7, p0, Ll00;->g:Z

    .line 227
    .line 228
    if-nez v7, :cond_0

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    iget-object v7, p0, Ll00;->c:Lc00;

    .line 233
    .line 234
    iget-object v1, v1, Lfe0;->h:Lk00;

    .line 235
    .line 236
    iget-object v1, v1, Lk00;->a:Lc00;

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Ll00;->b:Lqn;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v7, Lge0;

    .line 250
    .line 251
    invoke-direct {v7, v1}, Lge0;-><init>(Lie0;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lie0;->i:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v7}, Lge0;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    iget-boolean v1, p0, Ll00;->g:Z

    .line 268
    .line 269
    if-nez v1, :cond_0

    .line 270
    .line 271
    invoke-virtual {v7}, Lge0;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Li00;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lk00;

    .line 288
    .line 289
    :goto_3
    iget-object v9, v1, Lk00;->a:Lc00;

    .line 290
    .line 291
    iget-object v10, p0, Ll00;->c:Lc00;

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-gez v9, :cond_a

    .line 298
    .line 299
    iget-boolean v9, p0, Ll00;->g:Z

    .line 300
    .line 301
    if-nez v9, :cond_a

    .line 302
    .line 303
    iget-object v9, p0, Ll00;->b:Lqn;

    .line 304
    .line 305
    iget-object v9, v9, Lqn;->k:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    iget-object v9, v1, Lk00;->a:Lc00;

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v9, Lb00;->Companion:Lzz;

    .line 319
    .line 320
    iget-object v10, v1, Lk00;->a:Lc00;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eq v9, v5, :cond_d

    .line 333
    .line 334
    if-eq v9, v4, :cond_c

    .line 335
    .line 336
    if-eq v9, v2, :cond_b

    .line 337
    .line 338
    move-object v9, v3

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    sget-object v9, Lb00;->ON_RESUME:Lb00;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    sget-object v9, Lb00;->ON_START:Lb00;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    sget-object v9, Lb00;->ON_CREATE:Lb00;

    .line 347
    .line 348
    :goto_4
    if-eqz v9, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1, v0, v9}, Lk00;->a(Lj00;Lb00;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    sub-int/2addr v9, v5

    .line 358
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    const-string p0, "no event up from "

    .line 363
    .line 364
    iget-object v0, v1, Lk00;->a:Lc00;

    .line 365
    .line 366
    invoke-static {v0, p0}, Lb0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_f
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 371
    .line 372
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
