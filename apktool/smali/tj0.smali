.class public final Ltj0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Ln40;

.field public i:Lyz;

.field public final j:Llf;

.field public final k:Lah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luj;->a:Lqi;

    .line 5
    .line 6
    sget-object v0, Lni;->i:Lni;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lni;->i(I)Llf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltj0;->j:Llf;

    .line 14
    .line 15
    new-instance v0, Lah;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lah;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltj0;->k:Lah;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ltj0;Ljava/lang/String;Ljava/lang/String;Lcf;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lui0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lui0;

    .line 7
    .line 8
    iget v1, v0, Lui0;->l:I

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
    iput v1, v0, Lui0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lui0;-><init>(Ltj0;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lui0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lui0;->l:I

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
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lwa0;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lwa0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ltj0;->g:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Luj0;->a(Landroid/content/Context;)Lgh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lwz;

    .line 69
    .line 70
    invoke-direct {p1, p3, p2, v4}, Lwz;-><init>(Lwa0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lui0;->l:I

    .line 74
    .line 75
    new-instance p2, Lua0;

    .line 76
    .line 77
    invoke-direct {p2, p1, v4, v3}, Lua0;-><init>(Luu;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lyt;

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0}, Lyt;->c(Luu;Lcf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    const-string p0, "context"

    .line 93
    .line 94
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4
.end method

.method public static final b(Ltj0;Ljava/util/List;Lcf;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfj0;

    .line 7
    .line 8
    iget v1, v0, Lfj0;->p:I

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
    iput v1, v0, Lfj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfj0;-><init>(Ltj0;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfj0;->p:I

    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lfj0;->m:Lwa0;

    .line 45
    .line 46
    iget-object v2, v0, Lfj0;->l:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v0, Lfj0;->k:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v7, v0, Lfj0;->j:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p1, v0, Lfj0;->k:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, v0, Lfj0;->j:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lyc;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v6

    .line 83
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lfj0;->j:Ljava/util/Set;

    .line 89
    .line 90
    iput-object p1, v0, Lfj0;->k:Ljava/util/Map;

    .line 91
    .line 92
    iput v5, v0, Lfj0;->p:I

    .line 93
    .line 94
    iget-object p2, p0, Ltj0;->g:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    invoke-static {p2}, Luj0;->a(Landroid/content/Context;)Lgh;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lyt;

    .line 103
    .line 104
    iget-object p2, p2, Lyt;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lgh;

    .line 107
    .line 108
    invoke-interface {p2}, Lgh;->getData()Lwo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v5, Llf0;

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    invoke-direct {v5, v7, p2}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, Lea;->u(Lwo;Lcf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v5, p1

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, p2

    .line 136
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwa0;

    .line 147
    .line 148
    iput-object v7, v0, Lfj0;->j:Ljava/util/Set;

    .line 149
    .line 150
    iput-object v5, v0, Lfj0;->k:Ljava/util/Map;

    .line 151
    .line 152
    iput-object v2, v0, Lfj0;->l:Ljava/util/Iterator;

    .line 153
    .line 154
    iput-object p1, v0, Lfj0;->m:Lwa0;

    .line 155
    .line 156
    iput v4, v0, Lfj0;->p:I

    .line 157
    .line 158
    iget-object p2, p0, Ltj0;->g:Landroid/content/Context;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-static {p2}, Luj0;->a(Landroid/content/Context;)Lgh;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lyt;

    .line 167
    .line 168
    iget-object p2, p2, Lyt;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lgh;

    .line 171
    .line 172
    invoke-interface {p2}, Lgh;->getData()Lwo;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v8, Lyi0;

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    invoke-direct {v8, p2, p1, v9}, Lyi0;-><init>(Lwo;Lwa0;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0}, Lea;->u(Lwo;Lcf;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_7

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_7
    :goto_5
    iget-object v8, p1, Lwa0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8, p2, v7}, Luj0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    iget-object v8, p0, Ltj0;->k:Lah;

    .line 198
    .line 199
    invoke-static {p2, v8}, Luj0;->c(Ljava/lang/Object;Lah;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    iget-object p1, p1, Lwa0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-static {v3}, Lrx;->H(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_9
    return-object v5

    .line 216
    :cond_a
    return-object p1

    .line 217
    :cond_b
    invoke-static {v3}, Lrx;->H(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v6
.end method


# virtual methods
.method public final clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, Lsi0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lsi0;

    .line 7
    .line 8
    iget v0, p2, Lsi0;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lsi0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lsi0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lsi0;-><init>(Ltj0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lsi0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lsi0;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lti0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p3, p0, p1, v3, v1}, Lti0;-><init>(Ltj0;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p2, Lsi0;->l:I

    .line 59
    .line 60
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 61
    .line 62
    invoke-static {p0, p3, p2}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public final getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lti0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lti0;-><init>(Ltj0;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lzi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lzi0;-><init>(Ljava/lang/String;Ltj0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lzi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lzi0;-><init>(Ljava/lang/String;Ltj0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lzi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lzi0;-><init>(Ljava/lang/String;Ltj0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lti0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lti0;-><init>(Ltj0;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lej0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lej0;-><init>(Ltj0;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ltj0;->j:Llf;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lzi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p2, p1, p0, v0, v1}, Lzi0;-><init>(Ljava/lang/String;Ltj0;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lej0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lej0;-><init>(Ltj0;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ltj0;->j:Llf;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltj0;->g:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "data_store"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln40;

    .line 22
    .line 23
    iget-object v2, p0, Ltj0;->k:Lah;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ln40;-><init>(Landroid/content/Context;Lah;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltj0;->h:Ln40;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "SharedPreferencesPlugin"

    .line 33
    .line 34
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Lyz;

    .line 40
    .line 41
    invoke-direct {v0}, Lyz;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lyz;->onAttachedToEngine(Liq;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltj0;->i:Lyz;

    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "data_store"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltj0;->h:Ln40;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "shared_preferences"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;->register(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Ltj0;->h:Ln40;

    .line 30
    .line 31
    iget-object v0, p0, Ltj0;->i:Lyz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyz;->onDetachedFromEngine(Liq;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Ltj0;->i:Lyz;

    .line 39
    .line 40
    return-void
.end method

.method public final setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p3, p4, Lmj0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lmj0;

    .line 7
    .line 8
    iget v0, p3, Lmj0;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lmj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lmj0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lmj0;-><init>(Ltj0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lmj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p3, Lmj0;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lnj0;

    .line 53
    .line 54
    invoke-direct {p4, p1, p0, p2, v3}, Lnj0;-><init>(Ljava/lang/String;Ltj0;ZLkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v2, p3, Lmj0;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Ltj0;->j:Llf;

    .line 60
    .line 61
    invoke-static {p0, p4, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public final setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lsb;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ltj0;->j:Llf;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p4, p5, Loj0;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Loj0;

    .line 7
    .line 8
    iget v0, p4, Loj0;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Loj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Loj0;

    .line 21
    .line 22
    invoke-direct {p4, p0, p5}, Loj0;-><init>(Ltj0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Loj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Loj0;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lpj0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v4, p1

    .line 57
    move-wide v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lpj0;-><init>(Ljava/lang/String;Ltj0;DLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v2, p4, Loj0;->l:I

    .line 62
    .line 63
    iget-object p0, v5, Ltj0;->j:Llf;

    .line 64
    .line 65
    invoke-static {p0, v3, p4}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lqj0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lqj0;-><init>(Ltj0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ltj0;->j:Llf;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p4, p5, Lrj0;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lrj0;

    .line 7
    .line 8
    iget v0, p4, Lrj0;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lrj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lrj0;

    .line 21
    .line 22
    invoke-direct {p4, p0, p5}, Lrj0;-><init>(Ltj0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Lrj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p4, Lrj0;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lsj0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v4, p1

    .line 57
    move-wide v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lsj0;-><init>(Ljava/lang/String;Ltj0;JLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v2, p4, Lrj0;->l:I

    .line 62
    .line 63
    iget-object p0, v5, Ltj0;->j:Llf;

    .line 64
    .line 65
    invoke-static {p0, v3, p4}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lqj0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lqj0;-><init>(Ltj0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ltj0;->j:Llf;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
