.class public final Lff0;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic k:Lcf0;

.field public final synthetic l:[B

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lm60;


# direct methods
.method public constructor <init>(ILm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Lff0;->k:Lcf0;

    .line 2
    .line 3
    iput-object p9, p0, Lff0;->l:[B

    .line 4
    .line 5
    iput p1, p0, Lff0;->m:I

    .line 6
    .line 7
    iput-object p4, p0, Lff0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lff0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, Lff0;->p:Z

    .line 12
    .line 13
    iput-object p6, p0, Lff0;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lff0;->r:Lm60;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p7}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lff0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lff0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lff0;

    .line 2
    .line 3
    iget-object v6, p0, Lff0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lff0;->r:Lm60;

    .line 6
    .line 7
    iget v1, p0, Lff0;->m:I

    .line 8
    .line 9
    iget-object v3, p0, Lff0;->k:Lcf0;

    .line 10
    .line 11
    iget-object v4, p0, Lff0;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lff0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, p0, Lff0;->p:Z

    .line 16
    .line 17
    iget-object v9, p0, Lff0;->l:[B

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lff0;-><init>(ILm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lff0;->k:Lcf0;

    .line 8
    .line 9
    iget-object v0, p1, Lzi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lff0;->m:I

    .line 14
    .line 15
    iget-object v2, p0, Lff0;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lff0;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Lff0;->p:Z

    .line 20
    .line 21
    iget-object v5, p0, Lff0;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5, v3}, Lcf0;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    :goto_0
    const-string v8, "savedUris"

    .line 33
    .line 34
    const-string v9, "savedUri"

    .line 35
    .line 36
    const-string v10, "errorMessage"

    .line 37
    .line 38
    const-string v11, "isSuccess"

    .line 39
    .line 40
    sget-object v12, Lam;->g:Lam;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v12, v6

    .line 76
    :goto_1
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3, v5}, Lcf0;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :try_start_1
    const-string v5, "gif"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    iget-object v7, p0, Lff0;->l:[B

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :try_start_3
    array-length v5, v7

    .line 113
    invoke-static {v7, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :try_start_4
    const-string v7, "png"

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_9

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object v5, v6

    .line 153
    :goto_4
    if-eqz v5, :cond_6

    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_9
    invoke-static {v3, p1}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    :goto_6
    new-instance v1, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 168
    .line 169
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_8
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object p1, v6

    .line 197
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-static {p1}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object p1, v6

    .line 223
    :goto_8
    if-nez p1, :cond_b

    .line 224
    .line 225
    move-object p1, v12

    .line 226
    :cond_b
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "Failed to save image: "

    .line 238
    .line 239
    invoke-static {v0, p1}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :goto_a
    iget-object p0, p0, Lff0;->r:Lm60;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0
.end method
