.class public final Lef0;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm60;Lcf0;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lef0;->k:I

    .line 17
    iput-object p3, p0, Lef0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lef0;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lef0;->l:Z

    iput-object p1, p0, Lef0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ln40;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lef0;->k:I

    .line 3
    .line 4
    iput-object p1, p0, Lef0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lef0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lef0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lef0;->l:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lef0;->k:I

    .line 2
    .line 3
    check-cast p1, Lqf;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lef0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lef0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lef0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lef0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lef0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lef0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lef0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lef0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lef0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lef0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lef0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ln40;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Lef0;->l:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lef0;-><init>(Ln40;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lef0;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcf0;

    .line 38
    .line 39
    iget-boolean v9, p0, Lef0;->l:Z

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lm60;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lef0;-><init>(Lm60;Lcf0;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lef0;->k:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lef0;->l:Z

    .line 6
    .line 7
    iget-object v3, v0, Lef0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lef0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lef0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ln40;

    .line 23
    .line 24
    check-cast v4, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 25
    .line 26
    invoke-static {v0, v4}, Ln40;->e(Ln40;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v14, "errorMessage"

    .line 73
    .line 74
    const-string v15, "savedUri"

    .line 75
    .line 76
    const-string v6, "isSuccess"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map;

    .line 86
    .line 87
    const-string v8, "filePath"

    .line 88
    .line 89
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v9, "fileName"

    .line 99
    .line 100
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v11, "relativePath"

    .line 110
    .line 111
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const-string v5, "Download"

    .line 120
    .line 121
    :cond_3
    move-object v11, v1

    .line 122
    check-cast v11, Lcf0;

    .line 123
    .line 124
    invoke-static {v11, v8, v9, v5, v2}, Lcf0;->h(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v6, v7

    .line 140
    :goto_1
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v6, 0x0

    .line 148
    :goto_2
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v6, v5, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    move-object v7, v5

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v5, v13, 0x1

    .line 167
    .line 168
    new-instance v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move v13, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    instance-of v6, v5, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    if-eqz v7, :cond_0

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, ": "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    const-string v0, "savedUris"

    .line 216
    .line 217
    sget-object v1, Lam;->g:Lam;

    .line 218
    .line 219
    if-nez v12, :cond_c

    .line 220
    .line 221
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move-object v10, v1

    .line 245
    :goto_3
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const/4 v8, 0x0

    .line 250
    const/16 v9, 0x3e

    .line 251
    .line 252
    const-string v5, "; "

    .line 253
    .line 254
    move-object v2, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v11, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v4 .. v9}, Lyc;->Y(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v6, "Saved "

    .line 265
    .line 266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, " files, failed "

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, " files. Errors: "

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-lez v13, :cond_d

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    const/4 v5, 0x0

    .line 297
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    move-object v10, v1

    .line 323
    :goto_5
    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-object v2, v6

    .line 327
    :goto_6
    check-cast v3, Lm60;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lm60;->success(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
