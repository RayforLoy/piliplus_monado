.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lgu;


# instance fields
.field public final synthetic g:Lg;

.field public final synthetic h:Ljt;

.field public final synthetic i:Lid;


# direct methods
.method public synthetic constructor <init>(Lg;Ljt;Lid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0;->g:Lg;

    .line 5
    .line 6
    iput-object p2, p0, Lhk0;->h:Ljt;

    .line 7
    .line 8
    iput-object p3, p0, Lhk0;->i:Lid;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lhk0;->g:Lg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhk0;->h:Ljt;

    .line 11
    .line 12
    iget-object v2, v2, Ljt;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lja;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v1, v2}, Lja;->f(Ljava/lang/Throwable;Z)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lg90;->a:Lxb;

    .line 25
    .line 26
    sget-object v9, Lja;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v10, Lja;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-virtual {v3, v6, v7, v11}, Lja;->r(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lja;->k()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lwb;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lwb;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v2, v4

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    const-wide v13, 0xfffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v13

    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    sget-object v8, Lla;->k:Lcr;

    .line 70
    .line 71
    sget-object v4, Lja;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lyb;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v3, v5, v6, v11}, Lja;->r(JZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lja;->k()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lwb;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lwb;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget v5, Lla;->b:I

    .line 104
    .line 105
    int-to-long v13, v5

    .line 106
    div-long v11, v6, v13

    .line 107
    .line 108
    rem-long v13, v6, v13

    .line 109
    .line 110
    long-to-int v5, v13

    .line 111
    iget-wide v13, v4, Lcg0;->c:J

    .line 112
    .line 113
    cmp-long v13, v13, v11

    .line 114
    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v11, v12, v4}, Lja;->j(JLyb;)Lyb;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    :cond_3
    :goto_3
    const/4 v11, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v4, v11

    .line 126
    :cond_5
    invoke-virtual/range {v3 .. v8}, Lja;->A(Lyb;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lla;->m:Lcr;

    .line 131
    .line 132
    if-ne v11, v12, :cond_8

    .line 133
    .line 134
    instance-of v9, v8, Lrt0;

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    check-cast v8, Lrt0;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_4
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v8, v4, v5}, Lrt0;->a(Lcg0;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3, v6, v7}, Lja;->C(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcg0;->h()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    sget-object v5, Lla;->o:Lcr;

    .line 155
    .line 156
    if-ne v11, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, Lja;->o()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v5, v6, v11

    .line 163
    .line 164
    if-gez v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, Lhe;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v2, Lla;->n:Lcr;

    .line 171
    .line 172
    if-eq v11, v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lhe;->a()V

    .line 175
    .line 176
    .line 177
    move-object v2, v11

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const-string v2, "unexpected"

    .line 180
    .line 181
    invoke-static {v2}, Lb0;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_5
    instance-of v4, v2, Lxb;

    .line 186
    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    move-object v12, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    const/4 v12, 0x0

    .line 192
    :goto_6
    if-eqz v12, :cond_c

    .line 193
    .line 194
    iget-object v2, p0, Lhk0;->i:Lid;

    .line 195
    .line 196
    invoke-virtual {v2, v12, v1}, Lid;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
