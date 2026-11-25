.class public final Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ll30;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll30;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll30;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll30;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ll30;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ll30;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljr;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Ll30;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkr;

    .line 20
    .line 21
    iget-object p0, p0, Ll30;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Ld2;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v2, v0, v4, v1}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ll30;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Le9;

    .line 38
    .line 39
    iget-object v2, v0, Le9;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lv30;

    .line 42
    .line 43
    iget-object v0, v0, Le9;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv30;

    .line 46
    .line 47
    iget-object v2, v2, Lv30;->j:Lg8;

    .line 48
    .line 49
    invoke-virtual {v2}, Lg8;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld8;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld8;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    move-object v3, v2

    .line 60
    check-cast v3, Lc8;

    .line 61
    .line 62
    invoke-virtual {v3}, Lc8;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3}, Lc8;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/os/IBinder;

    .line 73
    .line 74
    iget-object v4, v0, Lv30;->j:Lg8;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lj30;

    .line 81
    .line 82
    iget-object v4, p0, Ll30;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Ll30;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroid/os/Bundle;

    .line 89
    .line 90
    iget-object v6, v3, Lj30;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lf90;

    .line 115
    .line 116
    iget-object v8, v7, Lf90;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v9, "android.media.browse.extra.PAGE"

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    move v11, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :goto_2
    if-nez v8, :cond_3

    .line 132
    .line 133
    move v9, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :goto_3
    const-string v12, "android.media.browse.extra.PAGE_SIZE"

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    move v13, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v5, v12, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :goto_4
    if-nez v8, :cond_5

    .line 150
    .line 151
    move v8, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v8, v12, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_5
    const v12, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-eq v11, v10, :cond_7

    .line 161
    .line 162
    if-ne v13, v10, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    mul-int/2addr v11, v13

    .line 166
    add-int/2addr v13, v11

    .line 167
    add-int/lit8 v13, v13, -0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    :goto_6
    move v11, v1

    .line 171
    move v13, v12

    .line 172
    :goto_7
    if-eq v9, v10, :cond_9

    .line 173
    .line 174
    if-ne v8, v10, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    mul-int/2addr v9, v8

    .line 178
    add-int/2addr v8, v9

    .line 179
    add-int/lit8 v12, v8, -0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    :goto_8
    move v9, v1

    .line 183
    :goto_9
    if-lt v13, v9, :cond_1

    .line 184
    .line 185
    if-lt v12, v11, :cond_1

    .line 186
    .line 187
    iget-object v7, v7, Lf90;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v3, v7, v5}, Lv30;->d(Ljava/lang/String;Lj30;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
