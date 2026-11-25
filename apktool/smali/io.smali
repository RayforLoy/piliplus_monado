.class public final Lio;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lpc;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmk0;

.field public final c:Leo;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lc70;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmk0;Leo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Lio;->b:Lmk0;

    .line 10
    .line 11
    iput-object p3, p0, Lio;->c:Leo;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Lc70;

    .line 22
    .line 23
    invoke-direct {p1}, Lc70;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio;->e:Lc70;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lph;Lcf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgo;

    .line 7
    .line 8
    iget v1, v0, Lgo;->n:I

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
    iput v1, v0, Lgo;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgo;-><init>(Lio;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgo;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgo;->n:I

    .line 32
    .line 33
    iget-object v3, p0, Lio;->e:Lc70;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v0, Lgo;->j:Z

    .line 42
    .line 43
    iget-object p1, v0, Lgo;->k:Lco;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Lc70;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v2, Lco;

    .line 73
    .line 74
    iget-object p0, p0, Lio;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lco;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object v2, v0, Lgo;->k:Lco;

    .line 84
    .line 85
    iput-boolean p2, v0, Lgo;->j:Z

    .line 86
    .line 87
    iput v4, v0, Lgo;->n:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, p0, v0}, Lph;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v2

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lpc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p1, v5

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lc70;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move p2, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception p0

    .line 119
    move p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move p0, p1

    .line 122
    move-object p1, v2

    .line 123
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lpc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_4
    move-exception p1

    .line 128
    :try_start_6
    invoke-static {p2, p1}, Lea;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lc70;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 140
    .line 141
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public final b(Ldi;Lcf;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lho;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lho;

    .line 9
    .line 10
    iget v2, v1, Lho;->o:I

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
    iput v2, v1, Lho;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lho;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lho;-><init>(Lio;Lcf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lho;->m:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lho;->o:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, p0, Lio;->a:Ljava/io/File;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lho;->l:Lso;

    .line 47
    .line 48
    iget-object p1, v1, Lho;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    iget-object v1, v1, Lho;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lc70;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-object p0, v1, Lho;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lc70;

    .line 73
    .line 74
    iget-object p1, v1, Lho;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Luu;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lio;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_d

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Unable to create parent directories of "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    :goto_1
    iput-object p1, v1, Lho;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lio;->e:Lc70;

    .line 136
    .line 137
    iput-object p0, v1, Lho;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v1, Lho;->o:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lc70;->c(Lcf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v2, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ".tmp"

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 172
    .line 173
    .line 174
    :try_start_2
    new-instance v3, Lso;

    .line 175
    .line 176
    invoke-direct {v3, p2}, Lco;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 177
    .line 178
    .line 179
    :try_start_3
    iput-object p0, v1, Lho;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v1, Lho;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v1, Lho;->l:Lso;

    .line 184
    .line 185
    iput v4, v1, Lho;->o:I

    .line 186
    .line 187
    invoke-interface {p1, v3, v1}, Luu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    if-ne p1, v2, :cond_7

    .line 192
    .line 193
    :goto_3
    return-object v2

    .line 194
    :cond_7
    move-object v1, p0

    .line 195
    move-object p1, p2

    .line 196
    move-object p0, v3

    .line 197
    :goto_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    :try_start_5
    invoke-interface {p0}, Lpc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object p0, v7

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    :goto_5
    if-nez p0, :cond_b

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 p2, 0x1a

    .line 216
    .line 217
    if-lt p0, p2, :cond_8

    .line 218
    .line 219
    invoke-static {p1, v6}, Lc4;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {p1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :goto_6
    if-eqz p0, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " to "

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    goto :goto_b

    .line 264
    :catch_0
    move-exception p0

    .line 265
    move-object p2, p1

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    :goto_7
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lc70;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_b
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    :catchall_3
    move-exception p1

    .line 277
    move-object v1, p2

    .line 278
    move-object p2, p1

    .line 279
    move-object p1, v1

    .line 280
    move-object v1, p0

    .line 281
    move-object p0, v3

    .line 282
    :goto_8
    :try_start_9
    invoke-interface {p0}, Lpc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catchall_4
    move-exception p0

    .line 287
    :try_start_a
    invoke-static {p2, p0}, Lea;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 291
    :catchall_5
    move-exception p1

    .line 292
    move-object v1, p0

    .line 293
    move-object p0, p1

    .line 294
    goto :goto_b

    .line 295
    :catch_1
    move-exception p1

    .line 296
    move-object v1, p0

    .line 297
    move-object p0, p1

    .line 298
    :goto_a
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    :cond_c
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 308
    :goto_b
    invoke-virtual {v1, v7}, Lc70;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_d
    const-string p0, "StorageConnection has already been disposed."

    .line 313
    .line 314
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v7
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio;->c:Leo;

    .line 8
    .line 9
    invoke-virtual {p0}, Leo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
