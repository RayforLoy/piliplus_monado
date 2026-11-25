.class public final Lew;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lpa0;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Lah;

.field public j:Lm60;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew;->g:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lew;->h:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance p1, Lah;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lah;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lew;->i:Lah;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_15

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, p1, :cond_12

    .line 10
    .line 11
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lew;->i:Lah;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lew;->g:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const-string v3, "com.android.externalstorage.documents"

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ":"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-object v4, v3, v1

    .line 51
    .line 52
    const-string v5, "primary"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "/"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    aget-object v3, v3, v0

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    const-string v3, "com.android.providers.downloads.documents"

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    :try_start_0
    const-string v4, "content://downloads/public_downloads"

    .line 111
    .line 112
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p3, v3, v2, v2}, Lah;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :catch_0
    :cond_1
    move-object v3, v2

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_2
    const-string v3, "com.android.providers.media.documents"

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aget-object v4, v3, v1

    .line 158
    .line 159
    const-string v5, "image"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const-string v5, "video"

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v5, "audio"

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move-object v4, v2

    .line 193
    :goto_0
    aget-object v3, v3, v0

    .line 194
    .line 195
    filled-new-array {v3}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v5, "_id=?"

    .line 200
    .line 201
    invoke-static {p3, v4, v5, v3}, Lah;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v3, "content"

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    const-string v3, "com.google.android.apps.photos.content"

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-static {p3, p2, v2, v2}, Lah;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    const-string v3, "file"

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_1
    if-nez v3, :cond_11

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    const-string v3, "image_picker"

    .line 267
    .line 268
    const-string v4, "jpg"

    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {v3, v4, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 279
    .line 280
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    const/16 v4, 0x1000

    .line 286
    .line 287
    :try_start_4
    new-array v4, v4, [B

    .line 288
    .line 289
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eq v5, p1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    .line 301
    .line 302
    move p1, v0

    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    :goto_3
    move-object v2, p2

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move p1, v1

    .line 308
    :goto_4
    if-eqz p2, :cond_b

    .line 309
    .line 310
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 311
    .line 312
    .line 313
    :catch_1
    :cond_b
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 314
    .line 315
    .line 316
    move v1, p1

    .line 317
    goto :goto_8

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    move-object v3, v2

    .line 320
    goto :goto_3

    .line 321
    :catch_2
    move-object v3, v2

    .line 322
    goto :goto_7

    .line 323
    :catch_3
    move-object p3, v2

    .line 324
    :goto_5
    move-object v3, p3

    .line 325
    goto :goto_7

    .line 326
    :catchall_2
    move-exception p0

    .line 327
    move-object v3, v2

    .line 328
    goto :goto_6

    .line 329
    :catch_4
    move-object p2, v2

    .line 330
    move-object p3, p2

    .line 331
    goto :goto_5

    .line 332
    :goto_6
    if-eqz v2, :cond_c

    .line 333
    .line 334
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 335
    .line 336
    .line 337
    :catch_5
    :cond_c
    if-eqz v3, :cond_d

    .line 338
    .line 339
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 340
    .line 341
    .line 342
    :catch_6
    :cond_d
    throw p0

    .line 343
    :catch_7
    :goto_7
    if-eqz p2, :cond_e

    .line 344
    .line 345
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 346
    .line 347
    .line 348
    :catch_8
    :cond_e
    if-eqz v3, :cond_f

    .line 349
    .line 350
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 351
    .line 352
    .line 353
    :catch_9
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    move-object v3, p1

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    move-object v3, v2

    .line 362
    :cond_11
    :goto_9
    iget-object p1, p0, Lew;->h:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string p2, "imagecropper.FILENAME_CACHE_KEY"

    .line 369
    .line 370
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lew;->j:Lm60;

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lew;->j:Lm60;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    const/16 p1, 0x60

    .line 387
    .line 388
    if-ne p2, p1, :cond_14

    .line 389
    .line 390
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iget-object p3, p0, Lew;->j:Lm60;

    .line 399
    .line 400
    if-eqz p3, :cond_13

    .line 401
    .line 402
    const-string v1, "crop_error"

    .line 403
    .line 404
    invoke-virtual {p3, v1, p2, p1}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, p0, Lew;->j:Lm60;

    .line 408
    .line 409
    :cond_13
    :goto_a
    return v0

    .line 410
    :cond_14
    iget-object p1, p0, Lew;->j:Lm60;

    .line 411
    .line 412
    if-eqz p1, :cond_15

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Lm60;->success(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, p0, Lew;->j:Lm60;

    .line 418
    .line 419
    return v0

    .line 420
    :cond_15
    return v1
.end method
