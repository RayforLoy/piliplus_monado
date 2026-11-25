.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lpa0;


# instance fields
.field public final g:Landroid/app/Activity;

.field public h:Lm60;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Lgm;

.field public n:[B

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lwn;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwn;->h:Lm60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn;->m:Lgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwn;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "dir"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvn;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lvn;-><init>(Lwn;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwn;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lwn;->g:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwn;->h:Lm60;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lzk;->q:Lzk;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-boolean v4, Lzk;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "errorCode"

    .line 34
    .line 35
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "errorMessage"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "flutter_file_picker_lost_data"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "lost_result"

    .line 63
    .line 64
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "pending_request"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    sput-boolean v0, Lzk;->r:Z

    .line 78
    .line 79
    sget-object p0, Lzk;->s:Lm60;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    sput-object v3, Lzk;->s:Lm60;

    .line 84
    .line 85
    invoke-static {v1}, Lzk;->E(Landroid/content/Context;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_0
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw p0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "flutter_file_picker_lost_data"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "pending_request"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lwn;->h:Lm60;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iput-object v3, p0, Lwn;->h:Lm60;

    .line 131
    .line 132
    return-void
.end method

.method public final c(Ljava/io/Serializable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwn;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lwn;->g:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwn;->h:Lm60;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    sget-object v2, Lzk;->q:Lzk;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-boolean v4, Lzk;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    instance-of p0, p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v4, v0

    .line 44
    :cond_1
    :goto_1
    if-ge v4, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    instance-of v6, v5, Lun;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p0, v3

    .line 61
    :cond_3
    sget-object v2, Lzk;->q:Lzk;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    monitor-enter v2

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1, p0}, Lzk;->B(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string p0, "flutter_file_picker_lost_data"

    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "pending_request"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sput-boolean v0, Lzk;->r:Z

    .line 95
    .line 96
    sget-object p0, Lzk;->s:Lm60;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    sput-object v3, Lzk;->s:Lm60;

    .line 101
    .line 102
    invoke-static {v1}, Lzk;->E(Landroid/content/Context;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_5
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v2, "flutter_file_picker_lost_data"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "pending_request"

    .line 130
    .line 131
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lwn;->h:Lm60;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    instance-of v2, p1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v2, v3

    .line 151
    :goto_4
    if-nez v2, :cond_e

    .line 152
    .line 153
    :cond_8
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    check-cast p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object p1, v3

    .line 161
    :goto_5
    if-eqz p1, :cond_d

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_a
    :goto_6
    if-ge v0, v4, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    instance-of v6, v5, Lun;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    check-cast v5, Lun;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-object v5, v3

    .line 188
    :goto_7
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-virtual {v5}, Lun;->a()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    move-object v5, v3

    .line 196
    :goto_8
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    move-object v2, v3

    .line 203
    :cond_e
    invoke-virtual {v1, v2}, Lm60;->success(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lwn;->h:Lm60;

    .line 207
    .line 208
    :cond_f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 11

    .line 1
    const/16 v0, 0x4f50

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4f51

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "unknown_activity"

    .line 14
    .line 15
    const-string p2, "Unknown activity error, please file an issue."

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Lwn;->c(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p1, v3

    .line 38
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p0, v2}, Lwn;->a(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Luj;->a:Lqi;

    .line 45
    .line 46
    sget-object p2, Lni;->i:Lni;

    .line 47
    .line 48
    invoke-static {p2}, Lgi;->a(Lhf;)Lze;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Loh;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, v3, v2}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object p1, p0, Lwn;->h:Lm60;

    .line 62
    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    sget-object p1, Lzk;->q:Lzk;

    .line 66
    .line 67
    iget-object v0, p0, Lwn;->g:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    invoke-static {v0}, Lzk;->x(Landroid/content/Context;)Lz10;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    move-object v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :try_start_1
    sput-boolean v2, Lzk;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p1

    .line 89
    :goto_1
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iget-object p1, v0, Lz10;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Lwn;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget p1, v0, Lz10;->b:I

    .line 97
    .line 98
    iput p1, p0, Lwn;->k:I

    .line 99
    .line 100
    iget-object p1, v0, Lz10;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    iput-object p1, p0, Lwn;->q:Ljava/util/HashMap;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_8
    :goto_2
    if-eq p2, v1, :cond_a

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    :goto_3
    return v4

    .line 114
    :cond_9
    invoke-virtual {p0, v3}, Lwn;->c(Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    invoke-virtual {p0, v2}, Lwn;->a(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lwn;->g:Landroid/app/Activity;

    .line 122
    .line 123
    iget v8, p0, Lwn;->k:I

    .line 124
    .line 125
    iget-object p1, p0, Lwn;->j:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    :cond_b
    move-object v9, p1

    .line 132
    iget-object v6, p0, Lwn;->q:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Luj;->a:Lqi;

    .line 138
    .line 139
    sget-object p1, Lni;->i:Lni;

    .line 140
    .line 141
    invoke-static {p1}, Lgi;->a(Lhf;)Lze;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v3, Lfh;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v5, p0

    .line 149
    move-object v4, p3

    .line 150
    invoke-direct/range {v3 .. v10}, Lfh;-><init>(Landroid/content/Intent;Lwn;Ljava/util/HashMap;Landroid/app/Activity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 154
    .line 155
    .line 156
    return v2
.end method
