.class public final Lze0;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public k:Landroid/net/Uri;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lm60;

.field public final synthetic q:Z

.field public final synthetic r:Lcf0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lze0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lze0;->p:Lm60;

    .line 4
    .line 5
    iput-boolean p7, p0, Lze0;->q:Z

    .line 6
    .line 7
    iput-object p2, p0, Lze0;->r:Lcf0;

    .line 8
    .line 9
    iput-object p4, p0, Lze0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lze0;->t:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lze0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lze0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lze0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lze0;

    .line 2
    .line 3
    iget-object v4, p0, Lze0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lze0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lze0;->p:Lm60;

    .line 8
    .line 9
    iget-object v2, p0, Lze0;->r:Lcf0;

    .line 10
    .line 11
    iget-object v3, p0, Lze0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lze0;->q:Z

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lze0;-><init>(Lm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lze0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lze0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqf;

    .line 6
    .line 7
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lze0;->m:I

    .line 12
    .line 13
    const-string v3, "savedUris"

    .line 14
    .line 15
    const-string v4, "savedUri"

    .line 16
    .line 17
    const-string v5, "errorMessage"

    .line 18
    .line 19
    const-string v6, "isSuccess"

    .line 20
    .line 21
    iget-object v7, v0, Lze0;->p:Lm60;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    sget-object v9, Lam;->g:Lam;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v8, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Lze0;->l:Z

    .line 32
    .line 33
    iget-object v0, v0, Lze0;->k:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    iget-object v11, v0, Lze0;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lto;->W(Ljava/io/File;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-lez v12, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v13}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v12, v10

    .line 85
    :goto_0
    if-eqz v12, :cond_e

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v13, v0, Lze0;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v0, Lze0;->s:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v15, v0, Lze0;->q:Z

    .line 100
    .line 101
    iget-object v8, v0, Lze0;->r:Lcf0;

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    invoke-static {v8, v14, v13, v12}, Lcf0;->g(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object/from16 v16, v10

    .line 111
    .line 112
    :goto_1
    if-eqz v15, :cond_7

    .line 113
    .line 114
    if-eqz v16, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :cond_5
    if-nez v10, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v9, v10

    .line 146
    :goto_2
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    invoke-static {v8, v11, v13, v14}, Lcf0;->f(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    new-instance v0, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "Couldn\'t create the file URI"

    .line 172
    .line 173
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    invoke-static {v8, v2, v11}, Lcf0;->i(Lcf0;Ljava/io/File;Landroid/net/Uri;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v8, v8, Lzi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Landroid/content/Context;

    .line 195
    .line 196
    iput-object v10, v0, Lze0;->n:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v0, Lze0;->k:Landroid/net/Uri;

    .line 199
    .line 200
    iput-boolean v2, v0, Lze0;->l:Z

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    iput v13, v0, Lze0;->m:I

    .line 204
    .line 205
    invoke-static {v8, v11, v12, v0}, Ltp0;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltm0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_9

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_9
    move v1, v2

    .line 213
    move-object v0, v11

    .line 214
    :goto_3
    if-nez v1, :cond_a

    .line 215
    .line 216
    const-string v2, "Couldn\'t save the file"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object v2, v10

    .line 220
    :goto_4
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move-object v0, v10

    .line 228
    :goto_5
    new-instance v8, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-static {v0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_c
    if-nez v10, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-object v9, v10

    .line 256
    :goto_6
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_e
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v1, "Unsupported file type"

    .line 276
    .line 277
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0
.end method
