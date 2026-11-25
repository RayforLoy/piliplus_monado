.class public final Lop;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static x:J = 0x1L

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/e;

.field public final b:Ltg;

.field public final c:Lkj;

.field public final d:Lr10;

.field public final e:Ln40;

.field public final f:Le00;

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field public final g:Lyt;

.field public final h:Lo9;

.field public final i:Lo9;

.field public final j:Lss;

.field public final k:Lc6;

.field public final l:Llf0;

.field public final m:Llf0;

.field public final n:Lwg0;

.field public final o:Llf0;

.field public final p:Lez;

.field public final q:Lka0;

.field public final r:Lio/flutter/plugin/platform/c;

.field public final s:Loa0;

.field public final t:Lka0;

.field public final u:Ljava/util/HashSet;

.field public final v:J

.field public final w:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lop;->u:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v1, Lmp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmp;-><init>(Lop;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lop;->w:Lmp;

    .line 23
    .line 24
    sget-wide v3, Lop;->x:J

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v5, v3

    .line 29
    sput-wide v5, Lop;->x:J

    .line 30
    .line 31
    iput-wide v3, v0, Lop;->v:J

    .line 32
    .line 33
    sget-object v1, Lop;->y:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-static {}, Ln40;->s()Ln40;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    iget-object v4, v11, Ln40;->h:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 69
    .line 70
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v12, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object/from16 v12, p2

    .line 76
    .line 77
    :goto_1
    iput-object v12, v0, Lop;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 78
    .line 79
    new-instance v4, Ltg;

    .line 80
    .line 81
    iget-wide v5, v0, Lop;->v:J

    .line 82
    .line 83
    invoke-direct {v4, v12, v3, v5, v6}, Ltg;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lop;->b:Ltg;

    .line 87
    .line 88
    iget-object v3, v4, Ltg;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lbh;

    .line 91
    .line 92
    invoke-virtual {v12, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lu90;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ln40;->s()Ln40;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Ln40;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lyr;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v5, v6, v3}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljt;

    .line 114
    .line 115
    const-string v8, "flutter/accessibility"

    .line 116
    .line 117
    sget-object v9, Lml0;->a:Lml0;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct {v7, v4, v8, v9, v13}, Ljt;-><init>(Laa;Ljava/lang/String;Lx50;Lah;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v3, Ln40;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljt;->x(Lv9;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v3, Ln40;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lop;->e:Ln40;

    .line 131
    .line 132
    new-instance v3, Lah;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lah;-><init>(Ltg;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Le00;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Le00;-><init>(Ltg;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lop;->f:Le00;

    .line 143
    .line 144
    new-instance v3, Lc6;

    .line 145
    .line 146
    const/16 v5, 0x14

    .line 147
    .line 148
    invoke-direct {v3, v4, v5}, Lc6;-><init>(Ltg;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lyt;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lyt;-><init>(Ltg;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, Lop;->g:Lyt;

    .line 157
    .line 158
    new-instance v5, Lo9;

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    invoke-direct {v5, v4, v14}, Lo9;-><init>(Ltg;I)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lop;->h:Lo9;

    .line 165
    .line 166
    new-instance v5, Lo9;

    .line 167
    .line 168
    invoke-direct {v5, v4, v1}, Lo9;-><init>(Ltg;I)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Lop;->i:Lo9;

    .line 172
    .line 173
    new-instance v5, Lc6;

    .line 174
    .line 175
    const/16 v7, 0x1d

    .line 176
    .line 177
    invoke-direct {v5, v4, v7}, Lc6;-><init>(Ltg;I)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lop;->k:Lc6;

    .line 181
    .line 182
    new-instance v15, Lka0;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lyt;

    .line 192
    .line 193
    const/16 v8, 0x19

    .line 194
    .line 195
    invoke-direct {v7, v8, v15}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v15, Lka0;->g:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v5, Lp60;

    .line 201
    .line 202
    const-string v8, "flutter/processtext"

    .line 203
    .line 204
    sget-object v9, Lnl0;->g:Lnl0;

    .line 205
    .line 206
    invoke-direct {v5, v4, v8, v9}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lp60;->b(Ln60;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lss;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lss;-><init>(Ltg;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v0, Lop;->j:Lss;

    .line 218
    .line 219
    new-instance v5, Llf0;

    .line 220
    .line 221
    invoke-direct {v5, v4, v14}, Llf0;-><init>(Ltg;I)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v0, Lop;->l:Llf0;

    .line 225
    .line 226
    new-instance v5, Llf0;

    .line 227
    .line 228
    invoke-direct {v5, v4, v6}, Llf0;-><init>(Ltg;I)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v0, Lop;->m:Llf0;

    .line 232
    .line 233
    new-instance v5, Lwg0;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Lwg0;-><init>(Ltg;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, Lop;->n:Lwg0;

    .line 239
    .line 240
    new-instance v6, Llf0;

    .line 241
    .line 242
    const/4 v7, 0x7

    .line 243
    invoke-direct {v6, v4, v7}, Llf0;-><init>(Ltg;I)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v0, Lop;->o:Llf0;

    .line 247
    .line 248
    new-instance v6, Lez;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Lez;-><init>(Ltg;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v0, Lop;->p:Lez;

    .line 254
    .line 255
    new-instance v6, Lka0;

    .line 256
    .line 257
    const/4 v7, 0x6

    .line 258
    invoke-direct {v6, v4, v7}, Lka0;-><init>(Ltg;I)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, Lop;->q:Lka0;

    .line 262
    .line 263
    new-instance v4, Lr10;

    .line 264
    .line 265
    invoke-direct {v4, v2, v3}, Lr10;-><init>(Landroid/content/Context;Lc6;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Lop;->d:Lr10;

    .line 269
    .line 270
    iget-object v3, v11, Ln40;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Leq;

    .line 273
    .line 274
    iget-object v6, v3, Leq;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 275
    .line 276
    invoke-virtual {v12}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_19

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v8, Lah;

    .line 287
    .line 288
    const/16 v9, 0xd

    .line 289
    .line 290
    invoke-direct {v8, v9}, Lah;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v3, Leq;->c:Lah;

    .line 294
    .line 295
    if-eqz v9, :cond_1

    .line 296
    .line 297
    move-object/from16 p2, v13

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object/from16 p2, v13

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-ne v9, v13, :cond_18

    .line 311
    .line 312
    const-string v9, "FlutterLoader#startInitialization"

    .line 313
    .line 314
    invoke-static {v9}, Lxo0;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v8, v3, Leq;->c:Lah;

    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    iput-wide v8, v3, Leq;->d:J

    .line 328
    .line 329
    invoke-static {v7}, Lea;->F(Landroid/content/Context;)Ln40;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, v3, Leq;->e:Ln40;

    .line 334
    .line 335
    const-string v8, "display"

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 342
    .line 343
    invoke-static {v8, v6}, Lqt0;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lqt0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v9, v8, Lqt0;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 348
    .line 349
    iget-object v8, v8, Lqt0;->d:Llf0;

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lbq;)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lcq;

    .line 355
    .line 356
    invoke-direct {v8, v3, v7}, Lcq;-><init>(Leq;Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v3, Leq;->g:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v3, Leq;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    :goto_2
    const-string v7, " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line."

    .line 371
    .line 372
    const-string v13, "FlutterLoader"

    .line 373
    .line 374
    const-string v8, "--icu-native-lib-path="

    .line 375
    .line 376
    iget-boolean v9, v3, Leq;->b:Z

    .line 377
    .line 378
    if-eqz v9, :cond_2

    .line 379
    .line 380
    move-object v14, v4

    .line 381
    move-object/from16 v21, v11

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-ne v9, v14, :cond_17

    .line 394
    .line 395
    iget-object v9, v3, Leq;->c:Lah;

    .line 396
    .line 397
    if-eqz v9, :cond_16

    .line 398
    .line 399
    :try_start_2
    const-string v9, "FlutterLoader#ensureInitializationComplete"

    .line 400
    .line 401
    invoke-static {v9}, Lxo0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    .line 403
    .line 404
    :try_start_3
    iget-object v9, v3, Leq;->h:Ljava/util/concurrent/Future;

    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ldq;

    .line 411
    .line 412
    new-instance v14, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v1, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 418
    .line 419
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v3, Leq;->e:Ln40;

    .line 428
    .line 429
    iget-object v8, v8, Ln40;->i:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v8, "libflutter.so"

    .line 442
    .line 443
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    move-object/from16 v16, v4

    .line 462
    .line 463
    const/16 v4, 0x80

    .line 464
    .line 465
    invoke-virtual {v1, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 470
    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    sget-object v4, Lsp;->k:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const/4 v8, 0x0

    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    if-eqz v18, :cond_12

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    move-object/from16 v19, v4

    .line 493
    .line 494
    move-object/from16 v4, v18

    .line 495
    .line 496
    check-cast v4, Lrp;

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    iget-object v5, v4, Lrp;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v20

    .line 506
    if-nez v20, :cond_3

    .line 507
    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    :goto_4
    move/from16 v22, v8

    .line 511
    .line 512
    move-object/from16 v21, v11

    .line 513
    .line 514
    move-object/from16 v23, v15

    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_3
    move-object/from16 v20, v6

    .line 519
    .line 520
    sget-object v6, Lsp;->i:Lrp;

    .line 521
    .line 522
    if-ne v4, v6, :cond_4

    .line 523
    .line 524
    const-string v4, "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader."

    .line 525
    .line 526
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    move-object v1, v0

    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_4
    sget-object v6, Lsp;->l:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_11

    .line 541
    .line 542
    sget-object v6, Lsp;->m:Lqp;

    .line 543
    .line 544
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v21

    .line 548
    check-cast v21, Lrp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    .line 550
    move/from16 v22, v8

    .line 551
    .line 552
    const-string v8, "Flag with metadata key "

    .line 553
    .line 554
    if-eqz v21, :cond_5

    .line 555
    .line 556
    move-object/from16 v21, v11

    .line 557
    .line 558
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v23, v15

    .line 564
    .line 565
    const-string v15, "If you are trying to specify "

    .line 566
    .line 567
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v15, " in your application manifest, please make sure to use the new metadata key name: "

    .line 574
    .line 575
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Lrp;

    .line 583
    .line 584
    iget-object v6, v6, Lrp;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_5
    move-object/from16 v21, v11

    .line 598
    .line 599
    move-object/from16 v23, v15

    .line 600
    .line 601
    iget-boolean v6, v4, Lrp;->c:Z

    .line 602
    .line 603
    if-nez v6, :cond_6

    .line 604
    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_6
    :goto_5
    sget-object v6, Lsp;->e:Lrp;

    .line 629
    .line 630
    if-ne v4, v6, :cond_7

    .line 631
    .line 632
    const/16 v22, 0x1

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_7
    sget-object v6, Lsp;->j:Lrp;

    .line 636
    .line 637
    if-ne v4, v6, :cond_8

    .line 638
    .line 639
    const/16 v17, 0x1

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_8
    sget-object v6, Lsp;->h:Lrp;

    .line 643
    .line 644
    if-ne v4, v6, :cond_9

    .line 645
    .line 646
    iget-object v6, v6, Lrp;->b:Ljava/lang/String;

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    iput-boolean v6, v3, Leq;->a:Z

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_9
    sget-object v6, Lsp;->a:Lrp;

    .line 657
    .line 658
    if-eq v4, v6, :cond_f

    .line 659
    .line 660
    sget-object v6, Lsp;->b:Lrp;

    .line 661
    .line 662
    if-ne v4, v6, :cond_a

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_a
    :goto_6
    iget-object v4, v4, Lrp;->a:Ljava/lang/String;

    .line 666
    .line 667
    const-string v6, "="

    .line 668
    .line 669
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_d

    .line 674
    .line 675
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-eqz v6, :cond_b

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_7

    .line 686
    :cond_b
    move-object/from16 v6, p2

    .line 687
    .line 688
    :goto_7
    if-nez v6, :cond_c

    .line 689
    .line 690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v5, " requires a value, but no value was found. Please specify a value."

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_d
    const/4 v11, 0x0

    .line 734
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_e

    .line 739
    .line 740
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_e
    :goto_8
    move-object/from16 v5, v18

    .line 744
    .line 745
    move-object/from16 v4, v19

    .line 746
    .line 747
    move-object/from16 v6, v20

    .line 748
    .line 749
    move-object/from16 v11, v21

    .line 750
    .line 751
    move/from16 v8, v22

    .line 752
    .line 753
    move-object/from16 v15, v23

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_f
    :goto_9
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-nez v4, :cond_10

    .line 762
    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v6, "Flag "

    .line 769
    .line 770
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v5, " was specified with an empty path. Please specify a path to the desired AOT shared library."

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_10
    invoke-static {v2, v4, v14}, Leq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v2, " is disabled and no longer allowed. Please remove this flag from your application manifest."

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_12
    move/from16 v22, v8

    .line 817
    .line 818
    :goto_a
    move-object/from16 v18, v5

    .line 819
    .line 820
    move-object/from16 v20, v6

    .line 821
    .line 822
    move-object/from16 v21, v11

    .line 823
    .line 824
    move-object/from16 v23, v15

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_13
    const/4 v8, 0x0

    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    sget-object v4, Lsp;->a:Lrp;

    .line 837
    .line 838
    iget-object v5, v4, Lrp;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    iget-object v5, v3, Leq;->e:Ln40;

    .line 844
    .line 845
    iget-object v5, v5, Ln40;->g:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v5, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v4, v4, Lrp;->a:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    iget-object v4, v3, Leq;->e:Ln40;

    .line 870
    .line 871
    iget-object v4, v4, Ln40;->i:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    iget-object v4, v3, Leq;->e:Ln40;

    .line 884
    .line 885
    iget-object v4, v4, Ln40;->g:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    const-string v4, "--cache-dir-path="

    .line 905
    .line 906
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget-object v4, v9, Ldq;->b:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    iget-object v1, v3, Leq;->e:Ln40;

    .line 922
    .line 923
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v4, "--domain-network-policy="

    .line 932
    .line 933
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    iget-object v4, v3, Leq;->e:Ln40;

    .line 937
    .line 938
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const-string v4, ""

    .line 942
    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    iget-object v1, v3, Leq;->c:Lah;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    if-nez v8, :cond_14

    .line 959
    .line 960
    const-string v1, "activity"

    .line 961
    .line 962
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Landroid/app/ActivityManager;

    .line 967
    .line 968
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 969
    .line 970
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 974
    .line 975
    .line 976
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 977
    .line 978
    long-to-double v4, v4

    .line 979
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    div-double/2addr v4, v6

    .line 985
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 986
    .line 987
    div-double/2addr v4, v6

    .line 988
    double-to-int v1, v4

    .line 989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    sget-object v5, Lsp;->e:Lrp;

    .line 995
    .line 996
    iget-object v5, v5, Lrp;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1020
    .line 1021
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1022
    .line 1023
    mul-int/2addr v4, v1

    .line 1024
    mul-int/lit8 v4, v4, 0x30

    .line 1025
    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v5, "--resource-cache-max-bytes-threshold="

    .line 1032
    .line 1033
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "--prefetched-default-font-manager"

    .line 1047
    .line 1048
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    if-nez v17, :cond_15

    .line 1052
    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    sget-object v4, Lsp;->j:Lrp;

    .line 1059
    .line 1060
    iget-object v4, v4, Lrp;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v4, "true"

    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v4

    .line 1081
    iget-wide v6, v3, Leq;->d:J

    .line 1082
    .line 1083
    sub-long v7, v4, v6

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    new-array v1, v11, [Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, [Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v5, v9, Ldq;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v6, v9, Ldq;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    move-object v15, v3

    .line 1102
    move-object/from16 v14, v16

    .line 1103
    .line 1104
    move-object/from16 v11, v18

    .line 1105
    .line 1106
    move-object v3, v1

    .line 1107
    move-object/from16 v1, v20

    .line 1108
    .line 1109
    invoke-virtual/range {v1 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v1, 0x1

    .line 1113
    iput-boolean v1, v15, Leq;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1114
    .line 1115
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1116
    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :catch_1
    move-exception v0

    .line 1120
    goto :goto_e

    .line 1121
    :goto_c
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1122
    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :catchall_1
    move-exception v0

    .line 1126
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_d
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1130
    :goto_e
    const-string v1, "Flutter initialization failed."

    .line 1131
    .line 1132
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1136
    .line 1137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    throw v1

    .line 1141
    :cond_16
    const-string v0, "ensureInitializationComplete must be called after startInitialization"

    .line 1142
    .line 1143
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw p2

    .line 1147
    :cond_17
    const-string v0, "ensureInitializationComplete must be called on the main thread"

    .line 1148
    .line 1149
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw p2

    .line 1153
    :goto_f
    move-object v1, v0

    .line 1154
    goto :goto_10

    .line 1155
    :catchall_2
    move-exception v0

    .line 1156
    goto :goto_f

    .line 1157
    :goto_10
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1158
    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :catchall_3
    move-exception v0

    .line 1162
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_11
    throw v1

    .line 1166
    :cond_18
    const-string v0, "startInitialization must be called on the main thread"

    .line 1167
    .line 1168
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw p2

    .line 1172
    :cond_19
    move-object v14, v4

    .line 1173
    move-object/from16 v21, v11

    .line 1174
    .line 1175
    move-object/from16 p2, v13

    .line 1176
    .line 1177
    :goto_12
    move-object/from16 v23, v15

    .line 1178
    .line 1179
    move-object v15, v3

    .line 1180
    move-object v11, v5

    .line 1181
    :goto_13
    new-instance v1, Loa0;

    .line 1182
    .line 1183
    invoke-direct {v1}, Loa0;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v10, Lio/flutter/plugin/platform/c;->g:Lpp;

    .line 1187
    .line 1188
    iput-object v3, v1, Loa0;->g:Lpp;

    .line 1189
    .line 1190
    iput-object v12, v1, Loa0;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1191
    .line 1192
    iput-object v12, v10, Lio/flutter/plugin/platform/c;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1193
    .line 1194
    iget-object v3, v0, Lop;->w:Lmp;

    .line 1195
    .line 1196
    invoke-virtual {v12, v3}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lnp;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v12, v10}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/c;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Loa0;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12, v14}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lr10;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v3, p2

    .line 1212
    .line 1213
    invoke-virtual {v12, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lfj;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v11}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Lwg0;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v12}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_1b

    .line 1224
    .line 1225
    invoke-virtual {v12}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v12}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_1a

    .line 1233
    .line 1234
    goto :goto_14

    .line 1235
    :cond_1a
    const-string v0, "FlutterEngine failed to attach to its native Object reference."

    .line 1236
    .line 1237
    invoke-static {v0}, Lb0;->r(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v3

    .line 1241
    :cond_1b
    :goto_14
    new-instance v3, Lio/flutter/embedding/engine/renderer/e;

    .line 1242
    .line 1243
    invoke-direct {v3, v12}, Lio/flutter/embedding/engine/renderer/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v3, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 1247
    .line 1248
    iput-object v10, v0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 1249
    .line 1250
    iput-object v1, v0, Lop;->s:Loa0;

    .line 1251
    .line 1252
    new-instance v3, Lka0;

    .line 1253
    .line 1254
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iput-object v10, v3, Lka0;->g:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v1, v3, Lka0;->h:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v3, v0, Lop;->t:Lka0;

    .line 1262
    .line 1263
    new-instance v1, Lkj;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-direct {v1, v3, v0, v15}, Lkj;-><init>(Landroid/content/Context;Lop;Leq;)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v1, v0, Lop;->c:Lkj;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v14, v3}, Lr10;->b(Landroid/content/res/Configuration;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v15, Leq;->e:Ln40;

    .line 1286
    .line 1287
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0}, Lax0;->L(Lop;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2, v0}, Ltp0;->c(Landroid/content/Context;Lop;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, Ljb0;

    .line 1297
    .line 1298
    move-object/from16 v2, v23

    .line 1299
    .line 1300
    invoke-direct {v0, v2}, Ljb0;-><init>(Lka0;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Lkj;->a(Ljq;)V

    .line 1304
    .line 1305
    .line 1306
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lop;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnp;

    .line 18
    .line 19
    invoke-interface {v1}, Lnp;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lop;->c:Lkj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkj;->e()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, v0, Lkj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljq;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "FlutterEngineConnectionRegistry#remove "

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lxo0;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    instance-of v5, v4, Lm2;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lkj;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lm2;

    .line 91
    .line 92
    invoke-interface {v5}, Lm2;->onDetachedFromActivity()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v5, v0, Lkj;->f:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v5, v0, Lkj;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Liq;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljq;->onDetachedFromEngine(Liq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p0

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 130
    .line 131
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lio/flutter/plugin/platform/b;->n(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, p0, Lop;->s:Loa0;

    .line 151
    .line 152
    iget-object v1, v0, Loa0;->o:Landroid/util/SparseArray;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v4, v0, Loa0;->w:Lyt;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lyt;->i(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, p0, Lop;->b:Ltg;

    .line 171
    .line 172
    iget-object v0, v0, Ltg;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lu90;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lop;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 181
    .line 182
    iget-object v2, p0, Lop;->w:Lmp;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lnp;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lop;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lfj;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lop;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ln40;->s()Ln40;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-wide v0, p0, Lop;->v:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Lop;->y:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lop;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
