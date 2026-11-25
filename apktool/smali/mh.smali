.class public final Lmh;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public final synthetic m:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmh;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh;->m:Lei;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmh;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqf;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmh;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqf;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmh;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmh;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lxo;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lmh;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmh;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lmh;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lmh;->m:Lei;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmh;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmh;-><init>(Lei;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmh;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmh;-><init>(Lei;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lmh;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lmh;-><init>(Lei;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmh;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, Lmh;->m:Lei;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lei;->m:Lyr;

    .line 15
    .line 16
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v8, p0, Lmh;->l:I

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-eq v8, v6, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lyr;->z()Lpl0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Luo;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lyr;->z()Lpl0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_1
    iput v6, p0, Lmh;->l:I

    .line 57
    .line 58
    invoke-static {v4, p0}, Lei;->e(Lei;Lcf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v7, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iput v2, p0, Lmh;->l:I

    .line 66
    .line 67
    invoke-static {v4, v1, p0}, Lei;->f(Lei;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v7, :cond_5

    .line 72
    .line 73
    :goto_1
    move-object v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    move-object v5, p1

    .line 76
    check-cast v5, Lpl0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    new-instance v5, Llc0;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    invoke-direct {v5, p0, p1}, Llc0;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v5

    .line 87
    :pswitch_0
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v7, p0, Lmh;->l:I

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-eq v7, v6, :cond_7

    .line 96
    .line 97
    if-ne v7, v2, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_6
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_7
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lei;->n:Ljt;

    .line 115
    .line 116
    iput v6, p0, Lmh;->l:I

    .line 117
    .line 118
    iget-object p1, p1, Ljt;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lld;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lld;->V(Ltm0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne p1, v3, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_4
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lei;->h()Lmk0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lmk0;->c:Lyt;

    .line 143
    .line 144
    instance-of v3, p1, Lev;

    .line 145
    .line 146
    sget-object v7, Lha;->h:Lha;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    check-cast p1, Lev;

    .line 151
    .line 152
    check-cast p1, Lwa;

    .line 153
    .line 154
    invoke-static {p1, v5, v1, v7, v6}, Lev;->u(Lwa;Lpv;ILha;I)Lwo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    new-instance v3, Lvb;

    .line 160
    .line 161
    sget-object v5, Lyl;->g:Lyl;

    .line 162
    .line 163
    invoke-direct {v3, p1, v5, v1, v7}, Lvb;-><init>(Lwo;Lhf;ILha;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v3

    .line 167
    :goto_6
    new-instance v1, Lxa;

    .line 168
    .line 169
    invoke-direct {v1, v6, v4}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v2, p0, Lmh;->l:I

    .line 173
    .line 174
    invoke-interface {p1, v1, p0}, Lwo;->v(Lxo;Lcf;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_c

    .line 179
    .line 180
    :goto_7
    move-object v5, v0

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_9
    return-object v5

    .line 185
    :pswitch_1
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p0, Lmh;->l:I

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    if-ne v1, v6, :cond_d

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_e
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput v6, p0, Lmh;->l:I

    .line 207
    .line 208
    invoke-static {v4, p0}, Lei;->d(Lei;Lcf;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v0, :cond_f

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    goto :goto_b

    .line 216
    :cond_f
    :goto_a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_b
    return-object v5

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
