.class public final Lfh;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lwn;Ljava/util/HashMap;Landroid/app/Activity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfh;->k:I

    .line 3
    .line 4
    iput-object p1, p0, Lfh;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfh;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfh;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lfh;->l:I

    .line 13
    .line 14
    iput-object p6, p0, Lfh;->q:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfh;->k:I

    .line 21
    iput-object p1, p0, Lfh;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfh;->q:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lxd0;ZLandroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lxd0;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3, p0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Failed to take persistable URI permission for "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "FilePickerUtils"

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfh;->k:I

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
    invoke-virtual {p0, p1, p2}, Lfh;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lfh;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfh;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Lfh;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh;->q:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lfh;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfh;

    .line 11
    .line 12
    iget-object p1, p0, Lfh;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p1, p0, Lfh;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lwn;

    .line 21
    .line 22
    iget-object p1, p0, Lfh;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Ljava/util/HashMap;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Landroid/app/Activity;

    .line 29
    .line 30
    iget v8, p0, Lfh;->l:I

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v3 .. v10}, Lfh;-><init>(Landroid/content/Intent;Lwn;Ljava/util/HashMap;Landroid/app/Activity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance p0, Lfh;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v2, v1, v10}, Lfh;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lfh;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfh;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lfh;->q:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v4, v0, Lfh;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "selectedItems"

    .line 13
    .line 14
    iget v6, v0, Lfh;->l:I

    .line 15
    .line 16
    iget-object v7, v0, Lfh;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljava/util/HashMap;

    .line 19
    .line 20
    check-cast v4, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v8, v0, Lfh;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lwn;

    .line 25
    .line 26
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lfh;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v9, "Unknown activity error, please fill an issue."

    .line 37
    .line 38
    const-string v10, "unknown_activity"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v10, v9}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    new-instance v11, Lxd0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    :goto_0
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const-string v14, "grant"

    .line 59
    .line 60
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v14, 0x0

    .line 66
    :goto_1
    const-string v15, "lifetime"

    .line 67
    .line 68
    invoke-static {v14, v15}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-string v15, "access"

    .line 75
    .line 76
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v15, 0x0

    .line 82
    :goto_2
    const-string v12, "readWrite"

    .line 83
    .line 84
    invoke-static {v15, v12}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const-string v15, "autoPersist"

    .line 91
    .line 92
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v15, 0x0

    .line 98
    :goto_3
    instance-of v5, v15, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    move-object v5, v15

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    :goto_4
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v5, 0x1

    .line 115
    :goto_5
    invoke-direct {v11, v13, v14, v12, v5}, Lxd0;-><init>(ZZZZ)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 124
    .line 125
    .line 126
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v15, "Failed to retrieve path."

    .line 128
    .line 129
    const-string v3, "unknown_path"

    .line 130
    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_6
    if-ge v2, v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12, v4, v7}, Lfh;->p(Lxd0;ZLandroid/app/Activity;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7, v6}, Lzk;->m(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4, v7, v5, v13, v12}, Lzk;->j(Landroid/app/Activity;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v5}, Lwn;->c(Ljava/io/Serializable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v8, v3, v15}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v1, v6}, Lzk;->m(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "dir"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v12, v4, v2}, Lfh;->p(Lxd0;ZLandroid/app/Activity;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, Lwn;->c(Ljava/io/Serializable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_a
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v0}, Lzk;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Lwn;->c(Ljava/io/Serializable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_b
    const-string v0, "Failed to retrieve directory path."

    .line 278
    .line 279
    invoke-virtual {v8, v3, v0}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12, v4, v0}, Lfh;->p(Lxd0;ZLandroid/app/Activity;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v1, v5, v13, v12}, Lzk;->j(Landroid/app/Activity;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Lwn;->c(Ljava/io/Serializable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v8, v3, v15}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v6, 0x1

    .line 324
    if-ne v2, v6, :cond_14

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v6, 0x21

    .line 336
    .line 337
    if-lt v2, v6, :cond_f

    .line 338
    .line 339
    invoke-static {v0}, Lv0;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_7
    if-eqz v0, :cond_12

    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v6, 0x0

    .line 360
    :cond_10
    :goto_8
    if-ge v6, v2, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    instance-of v9, v7, Landroid/net/Uri;

    .line 369
    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_9
    if-ge v2, v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    check-cast v6, Landroid/net/Uri;

    .line 390
    .line 391
    invoke-static {v11, v12, v4, v6}, Lfh;->p(Lxd0;ZLandroid/app/Activity;Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6, v5, v13, v12}, Lzk;->j(Landroid/app/Activity;Landroid/net/Uri;Ljava/util/ArrayList;ZZ)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v8, v5}, Lwn;->c(Ljava/io/Serializable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    invoke-virtual {v8, v3, v15}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    invoke-virtual {v8, v10, v9}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    const-string v0, "Unknown error"

    .line 423
    .line 424
    :cond_15
    const-string v1, "file_picker_error"

    .line 425
    .line 426
    invoke-virtual {v8, v1, v0}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :goto_b
    const-string v1, "FilePickerUtils"

    .line 431
    .line 432
    const-string v2, "Out of memory while processing selected files."

    .line 433
    .line 434
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    const-string v0, "out_of_memory"

    .line 438
    .line 439
    const-string v1, "Selected files are too large to process."

    .line 440
    .line 441
    invoke-virtual {v8, v0, v1}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    :goto_d
    return-object v0

    .line 447
    :pswitch_0
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget v1, v0, Lfh;->l:I

    .line 451
    .line 452
    if-eqz v1, :cond_19

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    const/4 v6, 0x1

    .line 456
    if-eq v1, v6, :cond_17

    .line 457
    .line 458
    if-ne v1, v2, :cond_16

    .line 459
    .line 460
    iget-object v1, v0, Lfh;->m:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/util/Iterator;

    .line 463
    .line 464
    iget-object v2, v0, Lfh;->o:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/util/List;

    .line 467
    .line 468
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v3, v1

    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 476
    .line 477
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    const/4 v5, 0x0

    .line 481
    goto :goto_10

    .line 482
    :cond_17
    iget-object v1, v0, Lfh;->n:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v3, v0, Lfh;->m:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/util/Iterator;

    .line 487
    .line 488
    iget-object v4, v0, Lfh;->o:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Ljava/util/List;

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, p1

    .line 496
    .line 497
    check-cast v5, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_18

    .line 504
    .line 505
    move-object v2, v4

    .line 506
    goto :goto_f

    .line 507
    :cond_18
    new-instance v1, Leh;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x1

    .line 511
    invoke-direct {v1, v6, v5}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iput-object v4, v0, Lfh;->o:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, v0, Lfh;->m:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v5, v0, Lfh;->n:Ljava/lang/Object;

    .line 522
    .line 523
    iput v2, v0, Lfh;->l:I

    .line 524
    .line 525
    throw v5

    .line 526
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lfh;->o:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    check-cast v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_1a

    .line 544
    .line 545
    move-object v5, v1

    .line 546
    goto :goto_10

    .line 547
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_1b

    .line 552
    .line 553
    invoke-static {}, Lb0;->c()V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :goto_10
    return-object v5

    .line 558
    :cond_1b
    iput-object v2, v0, Lfh;->o:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v3, v0, Lfh;->m:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v1, v0, Lfh;->n:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    iput v6, v0, Lfh;->l:I

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    throw v16

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
