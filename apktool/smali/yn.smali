.class public final Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;
.implements Ljq;
.implements Lm2;


# instance fields
.field public g:Ln2;

.field public h:Lwn;

.field public i:Landroid/app/Application;

.field public j:Liq;

.field public k:Ld00;

.field public l:Lxn;

.field public m:Landroid/app/Activity;

.field public n:Lp60;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn;->g:Ln2;

    .line 5
    .line 6
    iget-object p1, p0, Lyn;->j:Liq;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Liq;->c:Laa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Liq;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/app/Application;

    .line 21
    .line 22
    iget-object v1, p0, Lyn;->g:Ln2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Luo0;

    .line 28
    .line 29
    iget-object v1, v1, Luo0;->a:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lyn;->g:Ln2;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lyn;->m:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p1, p0, Lyn;->i:Landroid/app/Application;

    .line 44
    .line 45
    new-instance p1, Lwn;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lwn;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyn;->h:Lwn;

    .line 51
    .line 52
    new-instance p1, Lp60;

    .line 53
    .line 54
    const-string v3, "miguelruivo.flutter.plugins.filepicker"

    .line 55
    .line 56
    invoke-direct {p1, v0, v3}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lyn;->n:Lp60;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lp60;->b(Ln60;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyn;->h:Lwn;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v3, Ln40;

    .line 69
    .line 70
    const-string v4, "miguelruivo.flutter.plugins.filepickerevent"

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lyr;

    .line 76
    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ln40;->H(Lhm;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lxn;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lxn;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lyn;->l:Lxn;

    .line 91
    .line 92
    check-cast v2, Luo0;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Luo0;->c(Lpa0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Luo0;->a:Landroid/content/Context;

    .line 98
    .line 99
    check-cast p1, Landroid/app/Activity;

    .line 100
    .line 101
    instance-of v0, p1, Lj00;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    check-cast p1, Lj00;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p1, v1

    .line 110
    :goto_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Lj00;->getLifecycle()Ld00;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    iput-object v1, p0, Lyn;->k:Ld00;

    .line 117
    .line 118
    iget-object p0, p0, Lyn;->l:Lxn;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ld00;->a(Li00;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn;->j:Liq;

    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn;->h:Lwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyn;->g:Ln2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Luo0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Luo0;->s(Lpa0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lyn;->g:Ln2;

    .line 16
    .line 17
    iget-object v1, p0, Lyn;->l:Lxn;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lyn;->k:Ld00;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ld00;->b(Li00;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lyn;->i:Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lyn;->k:Ld00;

    .line 36
    .line 37
    iget-object v1, p0, Lyn;->h:Lwn;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, Lwn;->m:Lgm;

    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, Lyn;->h:Lwn;

    .line 44
    .line 45
    iget-object v1, p0, Lyn;->n:Lp60;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp60;->b(Ln60;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iput-object v0, p0, Lyn;->n:Lp60;

    .line 53
    .line 54
    iput-object v0, p0, Lyn;->i:Landroid/app/Application;

    .line 55
    .line 56
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyn;->j:Liq;

    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn;->m:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "no_activity"

    .line 10
    .line 11
    const-string p1, "file picker plugin requires a foreground activity"

    .line 12
    .line 13
    check-cast p2, Lm60;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, v1}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v8, Lm60;

    .line 20
    .line 21
    check-cast p2, Lm60;

    .line 22
    .line 23
    invoke-direct {v8, p2}, Lm60;-><init>(Lm60;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lj60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, p2, Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/util/HashMap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_0
    iget-object p1, p1, Lj60;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1a

    .line 48
    .line 49
    :sswitch_0
    const-string v0, "retrieveLostData"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1a

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lyn;->m:Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p0, v1

    .line 69
    :goto_1
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object v2, Lzk;->q:Lzk;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    sget-boolean p1, Lzk;->r:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sput-object v8, Lzk;->s:Lm60;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p0}, Lzk;->E(Landroid/content/Context;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v8, p0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :sswitch_1
    const-string v0, "clear"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_1a

    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lyn;->m:Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "/file_picker/"

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lzk;->A(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    const-string p1, "FilePickerUtils"

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "There was an error while clearing cached files: "

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v8, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1e

    .line 178
    .line 179
    :sswitch_2
    const-string v0, "save"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :cond_8
    if-eqz p2, :cond_9

    .line 190
    .line 191
    const-string p1, "fileType"

    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object p1, v1

    .line 199
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Lah;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    const-string v0, "initialDirectory"

    .line 211
    .line 212
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object v0, v1

    .line 218
    :goto_6
    move-object v2, v0

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    const-string v0, "bytes"

    .line 224
    .line 225
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object v0, v1

    .line 231
    :goto_7
    move-object v3, v0

    .line 232
    check-cast v3, [B

    .line 233
    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    const-string v0, "fileName"

    .line 237
    .line 238
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    move-object p2, v1

    .line 244
    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_11

    .line 253
    .line 254
    const-string v0, "."

    .line 255
    .line 256
    invoke-static {p2, v0}, Lcm0;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    array-length v0, v3

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    .line 272
    .line 273
    :try_start_4
    invoke-static {v4}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object v5, v0

    .line 283
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :try_start_7
    invoke-static {v4, v5}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 289
    :catch_1
    :cond_e
    :goto_9
    move-object v0, v1

    .line 290
    :goto_a
    if-nez v0, :cond_f

    .line 291
    .line 292
    const-string v0, "application/octet-stream"

    .line 293
    .line 294
    :cond_f
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    const-string v4, "/"

    .line 305
    .line 306
    invoke-static {v0, v4}, Lcm0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p2, "."

    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    :cond_11
    iget-object p0, p0, Lyn;->h:Lwn;

    .line 331
    .line 332
    if-eqz p0, :cond_2e

    .line 333
    .line 334
    iget-object v0, p0, Lwn;->h:Lm60;

    .line 335
    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    iput-object v8, p0, Lwn;->h:Lm60;

    .line 339
    .line 340
    new-instance v1, Landroid/content/Intent;

    .line 341
    .line 342
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 343
    .line 344
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "android.intent.category.OPENABLE"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_12
    const-string v0, "android.intent.extra.TITLE"

    .line 360
    .line 361
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    :goto_b
    iput-object v3, p0, Lwn;->n:[B

    .line 365
    .line 366
    iput-object p2, p0, Lwn;->o:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "dir"

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_13

    .line 375
    .line 376
    :try_start_8
    invoke-static {p2, v3}, Lzk;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Lwn;->p:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object p1, v0

    .line 392
    const-string p2, "*/*"

    .line 393
    .line 394
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Lwn;->p:Ljava/lang/String;

    .line 402
    .line 403
    const-string p2, "FilePickerDelegate"

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v3, "Failed to detect mime type. "

    .line 408
    .line 409
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_c
    if-eqz v2, :cond_15

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_14

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 p2, 0x1a

    .line 434
    .line 435
    if-lt p1, p2, :cond_15

    .line 436
    .line 437
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 438
    .line 439
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    :cond_15
    :goto_d
    :try_start_9
    iget-object p1, p0, Lwn;->g:Landroid/app/Activity;

    .line 447
    .line 448
    const/16 p2, 0x4f51

    .line 449
    .line 450
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1e

    .line 454
    .line 455
    :catch_2
    move-exception v0

    .line 456
    move-object p1, v0

    .line 457
    const-string p2, "FilePickerDelegate"

    .line 458
    .line 459
    const-string v0, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 460
    .line 461
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    const-string p1, "explorer_not_found"

    .line 465
    .line 466
    const-string p2, "Can\'t find a valid activity to handle the request. Make sure you have a file explorer installed."

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1e

    .line 472
    .line 473
    :cond_16
    const-string p0, "already_active"

    .line 474
    .line 475
    const-string p1, "File picker is already active"

    .line 476
    .line 477
    invoke-virtual {v8, p0, p1, v1}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1e

    .line 481
    .line 482
    :sswitch_3
    const-string v0, "releaseSafGrant"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_17

    .line 489
    .line 490
    goto/16 :goto_1a

    .line 491
    .line 492
    :cond_17
    if-eqz p2, :cond_18

    .line 493
    .line 494
    const-string p1, "uri"

    .line 495
    .line 496
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_e

    .line 501
    :cond_18
    move-object p1, v1

    .line 502
    :goto_e
    instance-of p2, p1, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz p2, :cond_19

    .line 505
    .line 506
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_19
    move-object p1, v1

    .line 510
    :goto_f
    if-nez p1, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v8, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1a
    :try_start_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iget-object p0, p0, Lyn;->m:Landroid/app/Activity;

    .line 521
    .line 522
    if-eqz p0, :cond_1b

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    if-eqz p0, :cond_1b

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    if-eqz p0, :cond_1b

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :catch_3
    move-exception v0

    .line 542
    move-object p0, v0

    .line 543
    const-string p2, "FilePicker"

    .line 544
    .line 545
    const-string v0, "Failed to release SAF permission for "

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :cond_1b
    :goto_10
    invoke-virtual {v8, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1e

    .line 558
    .line 559
    :sswitch_4
    const-string v0, "custom"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1c

    .line 566
    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_1c
    if-eqz p2, :cond_1d

    .line 570
    .line 571
    const-string v0, "allowedExtensions"

    .line 572
    .line 573
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_11

    .line 578
    :cond_1d
    move-object v0, v1

    .line 579
    :goto_11
    check-cast v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    const-string v2, "*/*"

    .line 582
    .line 583
    const-string v3, "FilePickerUtils"

    .line 584
    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_1e

    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const/4 v6, 0x0

    .line 605
    :goto_12
    if-ge v6, v5, :cond_21

    .line 606
    .line 607
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v7, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-nez v7, :cond_1f

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    new-instance v9, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v10, "Custom file type \'"

    .line 630
    .line 631
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v7, "\' has no known mime type and will not be filtered by the system picker."

    .line 638
    .line 639
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const-string v9, "csv"

    .line 658
    .line 659
    invoke-static {v7, v9}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_20

    .line 664
    .line 665
    const-string v7, "text/csv"

    .line 666
    .line 667
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_20
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_22

    .line 678
    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v5, "None of the custom file types "

    .line 682
    .line 683
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, " have a known mime type, falling back to */*."

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v2}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    .line 709
    .line 710
    :goto_14
    move-object v5, v4

    .line 711
    goto :goto_16

    .line 712
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v5, "Custom file types are "

    .line 715
    .line 716
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, ". The mime types were detected as "

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v0, "."

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_23
    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v2}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :goto_16
    if-eqz p2, :cond_24

    .line 754
    .line 755
    const-string v0, "androidSafOptions"

    .line 756
    .line 757
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_17

    .line 762
    :cond_24
    move-object v0, v1

    .line 763
    :goto_17
    instance-of v2, v0, Ljava/util/HashMap;

    .line 764
    .line 765
    if-eqz v2, :cond_25

    .line 766
    .line 767
    check-cast v0, Ljava/util/HashMap;

    .line 768
    .line 769
    move-object v7, v0

    .line 770
    goto :goto_18

    .line 771
    :cond_25
    move-object v7, v1

    .line 772
    :goto_18
    iget-object v2, p0, Lyn;->h:Lwn;

    .line 773
    .line 774
    if-eqz v2, :cond_2e

    .line 775
    .line 776
    invoke-static {p1}, Lah;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz p2, :cond_26

    .line 781
    .line 782
    const-string p0, "allowMultipleSelection"

    .line 783
    .line 784
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    goto :goto_19

    .line 789
    :cond_26
    move-object p0, v1

    .line 790
    :goto_19
    move-object v4, p0

    .line 791
    check-cast v4, Ljava/lang/Boolean;

    .line 792
    .line 793
    if-eqz p2, :cond_27

    .line 794
    .line 795
    const-string p0, "compressionQuality"

    .line 796
    .line 797
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :cond_27
    move-object v6, v1

    .line 802
    check-cast v6, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-static/range {v2 .. v8}, Lzk;->D(Lwn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;Lm60;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_28
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {p1}, Lah;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-nez v3, :cond_29

    .line 816
    .line 817
    invoke-virtual {v8}, Lm60;->notImplemented()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_29
    if-eqz p2, :cond_2a

    .line 822
    .line 823
    const-string p1, "androidSafOptions"

    .line 824
    .line 825
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    goto :goto_1b

    .line 830
    :cond_2a
    move-object p1, v1

    .line 831
    :goto_1b
    instance-of v0, p1, Ljava/util/HashMap;

    .line 832
    .line 833
    if-eqz v0, :cond_2b

    .line 834
    .line 835
    check-cast p1, Ljava/util/HashMap;

    .line 836
    .line 837
    move-object v7, p1

    .line 838
    goto :goto_1c

    .line 839
    :cond_2b
    move-object v7, v1

    .line 840
    :goto_1c
    iget-object v2, p0, Lyn;->h:Lwn;

    .line 841
    .line 842
    if-eqz v2, :cond_2e

    .line 843
    .line 844
    if-eqz p2, :cond_2c

    .line 845
    .line 846
    const-string p0, "allowMultipleSelection"

    .line 847
    .line 848
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    goto :goto_1d

    .line 853
    :cond_2c
    move-object p0, v1

    .line 854
    :goto_1d
    move-object v4, p0

    .line 855
    check-cast v4, Ljava/lang/Boolean;

    .line 856
    .line 857
    new-instance v5, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    if-eqz p2, :cond_2d

    .line 863
    .line 864
    const-string p0, "compressionQuality"

    .line 865
    .line 866
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :cond_2d
    move-object v6, v1

    .line 871
    check-cast v6, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-static/range {v2 .. v8}, Lzk;->D(Lwn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;Lm60;)V

    .line 874
    .line 875
    .line 876
    :cond_2e
    :goto_1e
    return-void

    .line 877
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x255daeb5 -> :sswitch_3
        0x35c17d -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x5bca14a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyn;->onAttachedToActivity(Ln2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
