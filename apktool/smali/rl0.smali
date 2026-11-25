.class public final Lrl0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lwo;
.implements Lev;
.implements Lxo;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public g:[Lsl0;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lrl0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrl0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg90;->c:Lcr;

    .line 2
    .line 3
    sget-object v1, Lrl0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrl0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lrl0;->j:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lrl0;->j:I

    .line 42
    .line 43
    iget-object p2, p0, Lrl0;->g:[Lsl0;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lsl0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lea;->s:Lcr;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lea;->r:Lcr;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Ldb;

    .line 97
    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Ldb;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eq v6, v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    monitor-enter p0

    .line 119
    :try_start_3
    iget p2, p0, Lrl0;->j:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_a

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p0, Lrl0;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :try_start_4
    iget-object p1, p0, Lrl0;->g:[Lsl0;

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    move v8, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v8

    .line 138
    goto :goto_0

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw p1

    .line 141
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    :try_start_5
    iput p1, p0, Lrl0;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return v1

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lg90;->c:Lcr;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lrl0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public final v(Lxo;Lcf;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lql0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lql0;

    .line 7
    .line 8
    iget v1, v0, Lql0;->q:I

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
    iput v1, v0, Lql0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lql0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lql0;-><init>(Lrl0;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lql0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lql0;->q:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lql0;->m:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lql0;->l:Lmy;

    .line 49
    .line 50
    iget-object v6, v0, Lql0;->k:Lsl0;

    .line 51
    .line 52
    iget-object v8, v0, Lql0;->j:Lxo;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object p1, v0, Lql0;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lql0;->l:Lmy;

    .line 71
    .line 72
    iget-object v6, v0, Lql0;->k:Lsl0;

    .line 73
    .line 74
    iget-object v8, v0, Lql0;->j:Lxo;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-object v6, v0, Lql0;->k:Lsl0;

    .line 82
    .line 83
    iget-object p1, v0, Lql0;->j:Lxo;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_3
    iget-object p2, p0, Lrl0;->g:[Lsl0;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    new-array p2, v5, [Lsl0;

    .line 98
    .line 99
    iput-object p2, p0, Lrl0;->g:[Lsl0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_5
    iget v2, p0, Lrl0;->h:I

    .line 106
    .line 107
    array-length v8, p2

    .line 108
    if-lt v2, v8, :cond_6

    .line 109
    .line 110
    array-length v2, p2

    .line 111
    mul-int/2addr v2, v5

    .line 112
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, [Lsl0;

    .line 118
    .line 119
    iput-object v2, p0, Lrl0;->g:[Lsl0;

    .line 120
    .line 121
    check-cast p2, [Lsl0;

    .line 122
    .line 123
    :cond_6
    :goto_1
    iget v2, p0, Lrl0;->i:I

    .line 124
    .line 125
    :goto_2
    aget-object v8, p2, v2

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    new-instance v8, Lsl0;

    .line 130
    .line 131
    invoke-direct {v8}, Lsl0;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v8, p2, v2

    .line 135
    .line 136
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    array-length v9, p2

    .line 139
    if-lt v2, v9, :cond_8

    .line 140
    .line 141
    move v2, v4

    .line 142
    :cond_8
    iget-object v9, v8, Lsl0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    sget-object p2, Lea;->r:Lcr;

    .line 152
    .line 153
    invoke-virtual {v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lrl0;->i:I

    .line 157
    .line 158
    iget p2, p0, Lrl0;->h:I

    .line 159
    .line 160
    add-int/2addr p2, v6

    .line 161
    iput p2, p0, Lrl0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    move-object v6, v8

    .line 165
    :goto_3
    :try_start_4
    iget-object p2, v0, Lcf;->h:Lhf;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lzk;->p:Lzk;

    .line 171
    .line 172
    invoke-interface {p2, v2}, Lhf;->j(Lgf;)Lff;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lmy;

    .line 177
    .line 178
    move-object v8, p1

    .line 179
    move-object v2, p2

    .line 180
    move-object p1, v7

    .line 181
    :cond_a
    :goto_4
    sget-object p2, Lrl0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Lmy;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-interface {v2}, Lmy;->l()Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_c
    :goto_5
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_10

    .line 208
    .line 209
    :cond_d
    sget-object p1, Lg90;->c:Lcr;

    .line 210
    .line 211
    if-ne p2, p1, :cond_e

    .line 212
    .line 213
    move-object p1, v7

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move-object p1, p2

    .line 216
    :goto_6
    iput-object v8, v0, Lql0;->j:Lxo;

    .line 217
    .line 218
    iput-object v6, v0, Lql0;->k:Lsl0;

    .line 219
    .line 220
    iput-object v2, v0, Lql0;->l:Lmy;

    .line 221
    .line 222
    iput-object v7, v0, Lql0;->m:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p2, v0, Lql0;->n:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, v0, Lql0;->q:I

    .line 227
    .line 228
    invoke-interface {v8, p1, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move-object p1, p2

    .line 236
    :cond_10
    :goto_7
    iget-object p2, v6, Lsl0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    sget-object v9, Lea;->r:Lcr;

    .line 239
    .line 240
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v9, Lea;->s:Lcr;

    .line 248
    .line 249
    if-ne p2, v9, :cond_11

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_11
    iput-object v8, v0, Lql0;->j:Lxo;

    .line 253
    .line 254
    iput-object v6, v0, Lql0;->k:Lsl0;

    .line 255
    .line 256
    iput-object v2, v0, Lql0;->l:Lmy;

    .line 257
    .line 258
    iput-object p1, v0, Lql0;->m:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v0, Lql0;->n:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, v0, Lql0;->q:I

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lsl0;->a(Lql0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    if-ne p2, v1, :cond_a

    .line 269
    .line 270
    :goto_8
    return-object v1

    .line 271
    :goto_9
    monitor-enter p0

    .line 272
    :try_start_5
    iget p2, p0, Lrl0;->h:I

    .line 273
    .line 274
    add-int/lit8 p2, p2, -0x1

    .line 275
    .line 276
    iput p2, p0, Lrl0;->h:I

    .line 277
    .line 278
    if-nez p2, :cond_12

    .line 279
    .line 280
    iput v4, p0, Lrl0;->i:I

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_2
    move-exception p1

    .line 284
    goto :goto_b

    .line 285
    :cond_12
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p2, v6, Lsl0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    throw p1

    .line 295
    :goto_b
    monitor-exit p0

    .line 296
    throw p1

    .line 297
    :goto_c
    monitor-exit p0

    .line 298
    throw p1
.end method
