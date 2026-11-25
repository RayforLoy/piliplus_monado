.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lgh;


# instance fields
.field public final g:Lfo;

.field public final h:Lqf;

.field public final i:Lyt;

.field public final j:Lc70;

.field public k:I

.field public l:Ljl0;

.field public final m:Lyr;

.field public final n:Ljt;

.field public final o:Lbn0;

.field public final p:Lbn0;

.field public final q:Ljt;


# direct methods
.method public constructor <init>(Lfo;Ljava/util/List;Lah;Lqf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei;->g:Lfo;

    .line 5
    .line 6
    iput-object p4, p0, Lei;->h:Lqf;

    .line 7
    .line 8
    new-instance p1, Lsb;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p0, p3}, Lsb;-><init>(Lei;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyt;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lei;->i:Lyt;

    .line 22
    .line 23
    new-instance p1, Lc70;

    .line 24
    .line 25
    invoke-direct {p1}, Lc70;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lei;->j:Lc70;

    .line 29
    .line 30
    new-instance p1, Lyr;

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lyr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lei;->m:Lyr;

    .line 38
    .line 39
    new-instance p1, Ljt;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Ljt;->j:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lc70;

    .line 47
    .line 48
    invoke-direct {v0}, Lc70;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Ljt;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lld;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Luy;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Luy;->G(Lmy;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Ljt;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Lyc;->c0(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Ljt;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lei;->n:Ljt;

    .line 71
    .line 72
    new-instance p1, Lhh;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, Lhh;-><init>(Lei;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lbn0;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lbn0;-><init>(Leu;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lei;->o:Lbn0;

    .line 84
    .line 85
    new-instance p1, Lhh;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lhh;-><init>(Lei;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lbn0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lbn0;-><init>(Leu;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lei;->p:Lbn0;

    .line 96
    .line 97
    new-instance p1, Ljt;

    .line 98
    .line 99
    new-instance p2, Lg;

    .line 100
    .line 101
    invoke-direct {p2, v1, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lid;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-direct {v0, v1}, Lid;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lya;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v1, p0, p3, v2}, Lya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p4, p1, Ljt;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p1, Ljt;->h:Ljava/lang/Object;

    .line 122
    .line 123
    const v1, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p3, v2}, Lea;->a(ILha;I)Lja;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p1, Ljt;->i:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p3, Lyr;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {p3, v1}, Lyr;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p1, Ljt;->j:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p4}, Lqf;->d()Lhf;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object p4, Lzk;->p:Lzk;

    .line 146
    .line 147
    invoke-interface {p3, p4}, Lhf;->j(Lgf;)Lff;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lmy;

    .line 152
    .line 153
    if-eqz p3, :cond_0

    .line 154
    .line 155
    new-instance p4, Lhk0;

    .line 156
    .line 157
    invoke-direct {p4, p2, p1, v0}, Lhk0;-><init>(Lg;Ljt;Lid;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, p4}, Lmy;->n(Lgu;)Lzj;

    .line 161
    .line 162
    .line 163
    :cond_0
    iput-object p1, p0, Lei;->q:Ljt;

    .line 164
    .line 165
    return-void
.end method

.method public static final a(Lei;Lcf;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh;

    .line 7
    .line 8
    iget v1, v0, Lsh;->m:I

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
    iput v1, v0, Lsh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsh;-><init>(Lei;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsh;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lsh;->j:Lc70;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lei;->j:Lc70;

    .line 55
    .line 56
    iput-object p1, v0, Lsh;->j:Lc70;

    .line 57
    .line 58
    iput v3, v0, Lsh;->m:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lc70;->c(Lcf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget p1, p0, Lei;->k:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, p0, Lei;->k:I

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lei;->l:Ljl0;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Luy;->b(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object v4, p0, Lei;->l:Ljl0;

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lc70;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-virtual {v0, v4}, Lc70;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final b(Lei;Lw50;Lcf;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Luh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luh;

    .line 7
    .line 8
    iget v1, v0, Luh;->m:I

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
    iput v1, v0, Luh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luh;-><init>(Lei;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luh;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Luh;->j:Lld;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lw50;->b:Lld;

    .line 57
    .line 58
    :try_start_1
    iget-object v2, p1, Lw50;->d:Lhf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :try_start_2
    iget-object v5, v0, Lcf;->h:Lhf;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2, v5}, Lhf;->g(Lhf;)Lhf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lya;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v5, p0, p1, v3, v6}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Luh;->j:Lld;

    .line 76
    .line 77
    iput v4, v0, Luh;->m:I

    .line 78
    .line 79
    invoke-static {v2, v5, v0}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v7, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v7

    .line 89
    :goto_1
    :try_start_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :goto_2
    move-object p0, p2

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    move-object p1, p0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Luy;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lod;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, p2, v0}, Lod;-><init>(Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Luy;->J(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final d(Lei;Lcf;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvh;

    .line 7
    .line 8
    iget v1, v0, Lvh;->m:I

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
    iput v1, v0, Lvh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvh;-><init>(Lei;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvh;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lvh;->j:Lc70;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lei;->j:Lc70;

    .line 55
    .line 56
    iput-object p1, v0, Lvh;->j:Lc70;

    .line 57
    .line 58
    iput v3, v0, Lvh;->m:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lc70;->c(Lcf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget p1, p0, Lei;->k:I

    .line 69
    .line 70
    add-int/2addr p1, v3

    .line 71
    iput p1, p0, Lei;->k:I

    .line 72
    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lei;->h:Lqf;

    .line 76
    .line 77
    new-instance v1, Lmh;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4, v3}, Lmh;-><init>(Lei;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lei;->l:Ljl0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lc70;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {v0, v4}, Lc70;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final e(Lei;Lcf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh;

    .line 7
    .line 8
    iget v1, v0, Lwh;->m:I

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
    iput v1, v0, Lwh;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwh;-><init>(Lei;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwh;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lwh;->j:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v0, Lwh;->m:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lmk0;->a()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :try_start_1
    iget-object v2, p0, Lei;->n:Ljt;

    .line 83
    .line 84
    iput p1, v0, Lwh;->j:I

    .line 85
    .line 86
    iput v3, v0, Lwh;->m:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljt;->v(Lcf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    move v0, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_4
    iget-object p0, p0, Lei;->m:Lyr;

    .line 103
    .line 104
    new-instance v1, Llc0;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Llc0;-><init>(Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lyr;->D(Lpl0;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static final f(Lei;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lei;->m:Lyr;

    .line 2
    .line 3
    instance-of v1, p2, Lxh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxh;

    .line 9
    .line 10
    iget v2, v1, Lxh;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxh;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxh;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxh;-><init>(Lei;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lxh;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lxh;->n:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v1, Lxh;->j:Z

    .line 63
    .line 64
    iget-object v3, v1, Lxh;->k:Lpl0;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lyr;->z()Lpl0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of p2, v3, Leq0;

    .line 78
    .line 79
    if-nez p2, :cond_c

    .line 80
    .line 81
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object v3, v1, Lxh;->k:Lpl0;

    .line 86
    .line 87
    iput-boolean p1, v1, Lxh;->j:Z

    .line 88
    .line 89
    iput v6, v1, Lxh;->n:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lmk0;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    instance-of v6, v3, Lch;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    check-cast v8, Lch;

    .line 110
    .line 111
    iget v8, v8, Lpl0;->a:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v8, -0x1

    .line 115
    :goto_2
    if-eqz v6, :cond_7

    .line 116
    .line 117
    if-ne p2, v8, :cond_7

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_7
    const/4 p2, 0x0

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v3, Lyh;

    .line 128
    .line 129
    invoke-direct {v3, p0, v7, p2}, Lyh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v1, Lxh;->k:Lpl0;

    .line 133
    .line 134
    iput v5, v1, Lxh;->n:I

    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Lmk0;->b(Lgu;Lcf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    check-cast p2, Le90;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lzh;

    .line 151
    .line 152
    invoke-direct {v3, p0, v8, v7, p2}, Lzh;-><init>(Lei;ILkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v1, Lxh;->k:Lpl0;

    .line 156
    .line 157
    iput v4, v1, Lxh;->n:I

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, Lmk0;->c(Luu;Lcf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v2, :cond_a

    .line 164
    .line 165
    :goto_4
    return-object v2

    .line 166
    :cond_a
    :goto_5
    check-cast p2, Le90;

    .line 167
    .line 168
    :goto_6
    iget-object p0, p2, Le90;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lpl0;

    .line 171
    .line 172
    iget-object p1, p2, Le90;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lyr;->D(Lpl0;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-object p0

    .line 186
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 187
    .line 188
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v7
.end method

.method public static final g(Lei;ZLcf;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lai;

    .line 7
    .line 8
    iget v1, v0, Lai;->q:I

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
    iput v1, v0, Lai;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lai;-><init>(Lei;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lai;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lai;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v0, Lai;->m:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p0, Lrc0;

    .line 48
    .line 49
    iget-object p1, v0, Lai;->l:Lsc0;

    .line 50
    .line 51
    iget-object v0, v0, Lai;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Luf;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :pswitch_1
    iget-boolean p1, v0, Lai;->j:Z

    .line 62
    .line 63
    iget-object v2, v0, Lai;->m:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Lsc0;

    .line 66
    .line 67
    iget-object v3, v0, Lai;->l:Lsc0;

    .line 68
    .line 69
    iget-object v6, v0, Lai;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Luf;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v2, Lsc0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p2, Lrc0;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lbi;

    .line 84
    .line 85
    invoke-direct {v2, v3, p0, p2, v5}, Lbi;-><init>(Lsc0;Lei;Lrc0;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lai;->k:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v0, Lai;->l:Lsc0;

    .line 91
    .line 92
    iput-object p2, v0, Lai;->m:Ljava/io/Serializable;

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    iput v7, v0, Lai;->q:I

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lth;

    .line 109
    .line 110
    invoke-direct {p1, v2, v5}, Lth;-><init>(Lbi;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lmk0;->b(Lgu;Lcf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :goto_1
    if-ne p0, v1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    move-object p0, p2

    .line 122
    move-object p1, v3

    .line 123
    :goto_2
    new-instance p2, Lch;

    .line 124
    .line 125
    iget-object p1, p1, Lsc0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_3
    iget p0, p0, Lrc0;->g:I

    .line 134
    .line 135
    invoke-direct {p2, p1, v4, p0}, Lch;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :goto_3
    move-object v0, v6

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    invoke-static {v0, p0}, Lea;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_2
    iget-boolean p1, v0, Lai;->j:Z

    .line 148
    .line 149
    :try_start_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Luf; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :pswitch_3
    iget-boolean p1, v0, Lai;->j:Z

    .line 158
    .line 159
    :try_start_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Luf; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :pswitch_4
    iget p0, v0, Lai;->n:I

    .line 164
    .line 165
    iget-boolean p1, v0, Lai;->j:Z

    .line 166
    .line 167
    iget-object v1, v0, Lai;->k:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Luf; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :pswitch_5
    iget-boolean p1, v0, Lai;->j:Z

    .line 174
    .line 175
    :try_start_5
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Luf; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :pswitch_6
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    :try_start_6
    iput-boolean p1, v0, Lai;->j:Z

    .line 185
    .line 186
    iput v3, v0, Lai;->q:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lei;->j(Lcf;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_4

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_5
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iput-object p2, v0, Lai;->k:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean p1, v0, Lai;->j:Z

    .line 208
    .line 209
    iput v4, v0, Lai;->n:I

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    iput v2, v0, Lai;->q:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lmk0;->a()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_6

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    move-object v1, p2

    .line 222
    move-object p2, p0

    .line 223
    move p0, v4

    .line 224
    :goto_6
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    new-instance v2, Lch;

    .line 231
    .line 232
    invoke-direct {v2, v1, p0, p2}, Lch;-><init>(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_7
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-boolean p1, v0, Lai;->j:Z

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    iput v2, v0, Lai;->q:I

    .line 244
    .line 245
    invoke-virtual {p2}, Lmk0;->a()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0}, Lei;->h()Lmk0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v4, Lzh;

    .line 263
    .line 264
    invoke-direct {v4, p0, p2, v5, v3}, Lzh;-><init>(Lei;ILkotlin/coroutines/Continuation;I)V

    .line 265
    .line 266
    .line 267
    iput-boolean p1, v0, Lai;->j:Z

    .line 268
    .line 269
    const/4 p0, 0x4

    .line 270
    iput p0, v0, Lai;->q:I

    .line 271
    .line 272
    invoke-virtual {v2, v4, v0}, Lmk0;->c(Luu;Lcf;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-ne p2, v1, :cond_9

    .line 277
    .line 278
    :goto_8
    return-object v1

    .line 279
    :cond_9
    :goto_9
    check-cast p2, Lch;
    :try_end_6
    .catch Luf; {:try_start_6 .. :try_end_6} :catch_0

    .line 280
    .line 281
    return-object p2

    .line 282
    :goto_a
    new-instance p2, Lsc0;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p0, v0, Lai;->k:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p2, v0, Lai;->l:Lsc0;

    .line 290
    .line 291
    iput-object p2, v0, Lai;->m:Ljava/io/Serializable;

    .line 292
    .line 293
    iput-boolean p1, v0, Lai;->j:Z

    .line 294
    .line 295
    const/4 p1, 0x5

    .line 296
    iput p1, v0, Lai;->q:I

    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Luu;Lcf;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzk;->v:Lzk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhf;->j(Lgf;)Lff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luq0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luq0;->c(Lei;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Luq0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Luq0;-><init>(Luq0;Lei;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getData()Lwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lei;->i:Lyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lmk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lei;->p:Lbn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lio;
    .locals 0

    .line 1
    iget-object p0, p0, Lei;->o:Lbn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lcf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lei;->i()Lio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lph;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v2, v1}, Lph;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lio;->a(Lph;Lcf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k(Ljava/lang/Object;ZLcf;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lci;

    .line 7
    .line 8
    iget v1, v0, Lci;->m:I

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
    iput v1, v0, Lci;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lci;-><init>(Lei;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lci;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lci;->m:I

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
    iget-object p0, v0, Lci;->j:Lrc0;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lrc0;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lei;->i()Lio;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v4, Ldi;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    move v8, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Ldi;-><init>(Lrc0;Lei;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lci;->j:Lrc0;

    .line 73
    .line 74
    iput v3, v0, Lci;->m:I

    .line 75
    .line 76
    invoke-virtual {p3, v4, v0}, Lio;->b(Ldi;Lcf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p0, v5

    .line 84
    :goto_1
    iget p0, p0, Lrc0;->g:I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
