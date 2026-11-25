.class public final Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lzi;

.field public i:Lp60;


# virtual methods
.method public final onAttachedToEngine(Liq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lgf0;->g:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lp60;

    .line 9
    .line 10
    iget-object p1, p1, Liq;->c:Laa;

    .line 11
    .line 12
    const-string v1, "com.fluttercandies/saver_gallery"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgf0;->i:Lp60;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgf0;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcf0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lcf0;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcf0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lcf0;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lgf0;->h:Lzi;

    .line 47
    .line 48
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgf0;->i:Lp60;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lgf0;->i:Lp60;

    .line 13
    .line 14
    iget-object p1, p0, Lgf0;->h:Lzi;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lzi;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lgf0;->h:Lzi;

    .line 22
    .line 23
    iput-object v0, p0, Lgf0;->g:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lj60;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, -0x5c244583

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "skipIfExists"

    .line 21
    .line 22
    const-string v7, "INVALID_ARGUMENT"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v3, v4, :cond_d

    .line 26
    .line 27
    const v4, -0x2a071842

    .line 28
    .line 29
    .line 30
    const-string v9, "relativePath"

    .line 31
    .line 32
    const-string v10, "fileName is required"

    .line 33
    .line 34
    const-string v11, "fileName"

    .line 35
    .line 36
    if-eq v3, v4, :cond_7

    .line 37
    .line 38
    const v4, 0x7ca44c19

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v3, "saveImageToGallery"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_13

    .line 52
    .line 53
    const-string v2, "image"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, [B

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    const-string v0, "imageBytes is required"

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Lm60;

    .line 69
    .line 70
    invoke-virtual {v1, v7, v0, v8}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v2, "quality"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    move v14, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v2, 0x64

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-virtual {v1, v11}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v15, v2

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Lm60;

    .line 105
    .line 106
    invoke-virtual {v0, v7, v10, v8}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v2, "extension"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    check-cast v16, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v16, :cond_4

    .line 121
    .line 122
    const-string v0, "File extension is required"

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Lm60;

    .line 127
    .line 128
    invoke-virtual {v1, v7, v0, v8}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v1, v9}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-string v2, "Pictures"

    .line 141
    .line 142
    :cond_5
    move-object/from16 v17, v2

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :cond_6
    move/from16 v18, v5

    .line 157
    .line 158
    iget-object v12, v0, Lgf0;->h:Lzi;

    .line 159
    .line 160
    if-eqz v12, :cond_12

    .line 161
    .line 162
    move-object/from16 v19, p2

    .line 163
    .line 164
    check-cast v19, Lm60;

    .line 165
    .line 166
    invoke-virtual/range {v12 .. v19}, Lzi;->e([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm60;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const-string v3, "saveFileToGallery"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    const-string v2, "filePath"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v13, v2

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v13, :cond_9

    .line 190
    .line 191
    const-string v0, "File path is required"

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Lm60;

    .line 196
    .line 197
    invoke-virtual {v1, v7, v0, v8}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    invoke-virtual {v1, v11}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v14, v2

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v14, :cond_a

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Lm60;

    .line 213
    .line 214
    invoke-virtual {v0, v7, v10, v8}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    invoke-virtual {v1, v9}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    const-string v2, "Download"

    .line 227
    .line 228
    :cond_b
    move-object v15, v2

    .line 229
    invoke-virtual {v1, v6}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :cond_c
    move/from16 v16, v5

    .line 242
    .line 243
    iget-object v12, v0, Lgf0;->h:Lzi;

    .line 244
    .line 245
    if-eqz v12, :cond_12

    .line 246
    .line 247
    move-object/from16 v17, p2

    .line 248
    .line 249
    check-cast v17, Lm60;

    .line 250
    .line 251
    invoke-virtual/range {v12 .. v17}, Lzi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm60;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    const-string v3, "saveFilesToGallery"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    const-string v2, "files"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/List;

    .line 271
    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    const-string v0, "files is required"

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Lm60;

    .line 279
    .line 280
    invoke-virtual {v1, v7, v0, v8}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    invoke-virtual {v1, v6}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    const-string v0, "files list is empty"

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lm60;

    .line 307
    .line 308
    invoke-virtual {v1, v7, v0, v8}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    iget-object v0, v0, Lgf0;->h:Lzi;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Lm60;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v5, v1}, Lzi;->d(Ljava/util/List;ZLm60;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return-void

    .line 324
    :cond_13
    :goto_2
    move-object/from16 v0, p2

    .line 325
    .line 326
    check-cast v0, Lm60;

    .line 327
    .line 328
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 329
    .line 330
    .line 331
    return-void
.end method
