.class public final Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqc0;Lxo;Loh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldp;->g:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo;Lhf;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldp;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldp;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lrx;->G(Lhf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ldp;->h:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lya;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ldp;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lxo;Lwa0;Ltj0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldp;->g:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldp;->g:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ldp;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ldp;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ldp;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lhf;

    .line 19
    .line 20
    check-cast v5, Lya;

    .line 21
    .line 22
    invoke-static {v7, p1, v6, v5, p2}, Lax0;->R(Lhf;Ljava/lang/Object;Ljava/lang/Object;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    instance-of v0, p2, Lbj0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lbj0;

    .line 42
    .line 43
    iget v8, v0, Lbj0;->k:I

    .line 44
    .line 45
    and-int v9, v8, v2

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    sub-int/2addr v8, v2

    .line 50
    iput v8, v0, Lbj0;->k:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lbj0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lbj0;-><init>(Ldp;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p0, v0, Lbj0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v2, v0, Lbj0;->k:I

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v1}, Lb0;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lxo;

    .line 82
    .line 83
    check-cast p1, Lz60;

    .line 84
    .line 85
    check-cast v7, Lwa0;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lz60;->c(Lwa0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v5, Ltj0;

    .line 92
    .line 93
    iget-object p1, v5, Ltj0;->k:Lah;

    .line 94
    .line 95
    invoke-static {p0, p1}, Luj0;->c(Ljava/lang/Object;Lah;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Double;

    .line 100
    .line 101
    iput v3, v0, Lbj0;->k:I

    .line 102
    .line 103
    invoke-interface {v6, p0, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p2, :cond_4

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :pswitch_1
    check-cast v6, Lxo;

    .line 115
    .line 116
    check-cast v7, Lqc0;

    .line 117
    .line 118
    instance-of v0, p2, Lcp;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcp;

    .line 124
    .line 125
    iget v8, v0, Lcp;->m:I

    .line 126
    .line 127
    and-int v9, v8, v2

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    sub-int/2addr v8, v2

    .line 132
    iput v8, v0, Lcp;->m:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, Lcp;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lcp;-><init>(Ldp;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p0, v0, Lcp;->k:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget v2, v0, Lcp;->m:I

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    const/4 v9, 0x2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    if-eq v2, v3, :cond_8

    .line 153
    .line 154
    if-eq v2, v9, :cond_7

    .line 155
    .line 156
    if-ne v2, v8, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-static {v1}, Lb0;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    iget-object p1, v0, Lcp;->j:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    :goto_5
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p0, v7, Lqc0;->g:Z

    .line 177
    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    iput-object v4, v0, Lcp;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Lcp;->m:I

    .line 183
    .line 184
    invoke-interface {v6, p1, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, p2, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    check-cast v5, Loh;

    .line 195
    .line 196
    iput-object p1, v0, Lcp;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput v9, v0, Lcp;->m:I

    .line 199
    .line 200
    invoke-virtual {v5, p1, v0}, Loh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, p2, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    iput-boolean v3, v7, Lqc0;->g:Z

    .line 216
    .line 217
    iput-object v4, v0, Lcp;->j:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, v0, Lcp;->m:I

    .line 220
    .line 221
    invoke-interface {v6, p1, v0}, Lxo;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, p2, :cond_a

    .line 226
    .line 227
    :goto_8
    move-object v4, p2

    .line 228
    :goto_9
    return-object v4

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
