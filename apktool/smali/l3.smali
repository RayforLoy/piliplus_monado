.class public final Ll3;
.super Landroid/os/Handler;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ll3;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg80;

    .line 25
    .line 26
    iget-object v1, v0, Lg80;->e:Lf80;

    .line 27
    .line 28
    iget v0, v0, Lg80;->a:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lf80;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Ll3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lj40;

    .line 45
    .line 46
    iget-object v2, v2, Lj40;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v4, v0, Ll3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lj40;

    .line 52
    .line 53
    iget-object v4, v4, Lj40;->d:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lk40;

    .line 60
    .line 61
    iget-object v5, v0, Ll3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lj40;

    .line 64
    .line 65
    iget-object v6, v5, Lj40;->e:Ll3;

    .line 66
    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v2, v4, Lk40;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_1
    iget-object v7, v4, Lk40;->l:Lj40;

    .line 74
    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne v5, v7, :cond_2

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo40;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lk40;->d(Lo40;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lj40;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v6}, Lj40;->a(Lk40;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lk40;->d(Lo40;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :pswitch_1
    iget-object v2, v0, Ll3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lv30;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const-string v0, "data_callback_token"

    .line 113
    .line 114
    const-string v3, "data_calling_uid"

    .line 115
    .line 116
    const-string v5, "data_calling_pid"

    .line 117
    .line 118
    const-string v6, "data_package_name"

    .line 119
    .line 120
    const-string v7, "data_root_hints"

    .line 121
    .line 122
    const-string v8, "data_media_item_id"

    .line 123
    .line 124
    const-string v9, "data_result_receiver"

    .line 125
    .line 126
    iget-object v11, v2, Lv30;->h:Lyt;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v10, v1, Landroid/os/Message;->what:I

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    packed-switch v10, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    const-string v0, "MBServiceCompat"

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Unhandled message: "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_2
    const-string v0, "data_custom_action_extras"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, Ln40;->k(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "data_custom_action"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Lqd0;

    .line 192
    .line 193
    new-instance v12, Lyt;

    .line 194
    .line 195
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 196
    .line 197
    invoke-direct {v12, v13, v1}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    if-nez v15, :cond_3

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    iget-object v1, v11, Lyt;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lv30;

    .line 216
    .line 217
    iget-object v1, v1, Lv30;->k:Ll3;

    .line 218
    .line 219
    new-instance v10, Lu30;

    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    move-object v13, v0

    .line 224
    invoke-direct/range {v10 .. v16}, Lu30;-><init>(Lyt;Lyt;Ljava/lang/String;Landroid/os/Bundle;Lqd0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_3
    const-string v0, "data_search_extras"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, Ln40;->k(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "data_search_query"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v15, v2

    .line 252
    check-cast v15, Lqd0;

    .line 253
    .line 254
    new-instance v12, Lyt;

    .line 255
    .line 256
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 257
    .line 258
    invoke-direct {v12, v13, v1}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    if-nez v15, :cond_4

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_4
    iget-object v1, v11, Lyt;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lv30;

    .line 277
    .line 278
    iget-object v1, v1, Lv30;->k:Ll3;

    .line 279
    .line 280
    new-instance v10, Lu30;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object v13, v0

    .line 285
    invoke-direct/range {v10 .. v16}, Lu30;-><init>(Lyt;Lyt;Ljava/lang/String;Landroid/os/Bundle;Lqd0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_4
    new-instance v0, Lyt;

    .line 294
    .line 295
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 296
    .line 297
    invoke-direct {v0, v13, v1}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v11, Lyt;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lv30;

    .line 303
    .line 304
    iget-object v1, v1, Lv30;->k:Ll3;

    .line 305
    .line 306
    new-instance v2, Ls30;

    .line 307
    .line 308
    invoke-direct {v2, v11, v0, v4}, Ls30;-><init>(Lyt;Lyt;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_5
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v15}, Ln40;->k(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lyt;

    .line 324
    .line 325
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 326
    .line 327
    invoke-direct {v14, v13, v0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, v11, Lyt;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lv30;

    .line 345
    .line 346
    iget-object v1, v1, Lv30;->k:Ll3;

    .line 347
    .line 348
    new-instance v10, Lt30;

    .line 349
    .line 350
    move-object v13, v11

    .line 351
    move v11, v0

    .line 352
    invoke-direct/range {v10 .. v16}, Lt30;-><init>(IILyt;Lyt;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_6
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v14, v2

    .line 369
    check-cast v14, Lqd0;

    .line 370
    .line 371
    new-instance v12, Lyt;

    .line 372
    .line 373
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 374
    .line 375
    invoke-direct {v12, v13, v1}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    if-nez v14, :cond_5

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_5
    iget-object v1, v11, Lyt;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lv30;

    .line 394
    .line 395
    iget-object v1, v1, Lv30;->k:Ll3;

    .line 396
    .line 397
    new-instance v10, Lhb;

    .line 398
    .line 399
    const/4 v15, 0x2

    .line 400
    move-object v13, v0

    .line 401
    invoke-direct/range {v10 .. v15}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v10}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_7
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v12, Lyt;

    .line 418
    .line 419
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 420
    .line 421
    invoke-direct {v12, v13, v0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v11, Lyt;->h:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lv30;

    .line 427
    .line 428
    iget-object v0, v0, Lv30;->k:Ll3;

    .line 429
    .line 430
    new-instance v10, Lhb;

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    move-object v13, v3

    .line 434
    invoke-direct/range {v10 .. v15}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v10}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_8
    const-string v3, "data_options"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-static {v15}, Ln40;->k(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    new-instance v12, Lyt;

    .line 460
    .line 461
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 462
    .line 463
    invoke-direct {v12, v13, v0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v11, Lyt;->h:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lv30;

    .line 469
    .line 470
    iget-object v0, v0, Lv30;->k:Ll3;

    .line 471
    .line 472
    new-instance v10, Lu30;

    .line 473
    .line 474
    move-object v13, v3

    .line 475
    invoke-direct/range {v10 .. v15}, Lu30;-><init>(Lyt;Lyt;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_9
    new-instance v0, Lyt;

    .line 484
    .line 485
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 486
    .line 487
    invoke-direct {v0, v13, v1}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v11, Lyt;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lv30;

    .line 493
    .line 494
    iget-object v1, v1, Lv30;->k:Ll3;

    .line 495
    .line 496
    new-instance v2, Ls30;

    .line 497
    .line 498
    invoke-direct {v2, v11, v0, v12}, Ls30;-><init>(Lyt;Lyt;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_a
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-static {v15}, Ln40;->k(Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    new-instance v14, Lyt;

    .line 526
    .line 527
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 528
    .line 529
    invoke-direct {v14, v13, v1}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v11, Lyt;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lv30;

    .line 535
    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    array-length v5, v3

    .line 547
    :goto_1
    if-ge v12, v5, :cond_7

    .line 548
    .line 549
    aget-object v6, v3, v12

    .line 550
    .line 551
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_6

    .line 556
    .line 557
    iget-object v1, v1, Lv30;->k:Ll3;

    .line 558
    .line 559
    new-instance v10, Lr30;

    .line 560
    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    move v12, v2

    .line 564
    move-object v13, v11

    .line 565
    move v11, v4

    .line 566
    invoke-direct/range {v10 .. v16}, Lr30;-><init>(IILyt;Lyt;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_6
    move/from16 v17, v4

    .line 574
    .line 575
    move v4, v2

    .line 576
    move/from16 v2, v17

    .line 577
    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    move/from16 v17, v4

    .line 581
    .line 582
    move v4, v2

    .line 583
    move/from16 v2, v17

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_7
    move v4, v2

    .line 587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v3, "Package/uid mismatch: uid="

    .line 592
    .line 593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v3, " package="

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_9
    :goto_2
    return-void

    .line 619
    :pswitch_b
    iget v2, v1, Landroid/os/Message;->what:I

    .line 620
    .line 621
    const/4 v3, -0x3

    .line 622
    if-eq v2, v3, :cond_b

    .line 623
    .line 624
    const/4 v3, -0x2

    .line 625
    if-eq v2, v3, :cond_b

    .line 626
    .line 627
    const/4 v3, -0x1

    .line 628
    if-eq v2, v3, :cond_b

    .line 629
    .line 630
    if-eq v2, v4, :cond_a

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/content/DialogInterface;

    .line 636
    .line 637
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_b
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 644
    .line 645
    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/content/DialogInterface;

    .line 654
    .line 655
    iget v1, v1, Landroid/os/Message;->what:I

    .line 656
    .line 657
    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 658
    .line 659
    .line 660
    :goto_3
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Ll3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lg30;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "data_calling_pid"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
