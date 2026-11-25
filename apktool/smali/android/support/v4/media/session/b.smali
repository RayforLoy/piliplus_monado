.class public final Landroid/support/v4/media/session/b;
.super Landroid/os/Binder;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lbw;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lk40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lzv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk40;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lk40;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Lzv;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk40;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lo40;

    .line 21
    .line 22
    const-string v3, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lo40;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk40;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v1, v5, :cond_0

    .line 13
    .line 14
    const v6, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt v1, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v6, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    const-string v4, "android.support.v4.media.session.IMediaControllerCallback"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, -0x1

    .line 36
    iget-object v9, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_0
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 53
    .line 54
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {}, Lb0;->l()V

    .line 63
    .line 64
    .line 65
    return v7

    .line 66
    :pswitch_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lk40;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lb0;->l()V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lb0;->l()V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :pswitch_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lk40;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v8, v0, Lk40;->k:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lb0;->l()V

    .line 114
    .line 115
    .line 116
    return v7

    .line 117
    :pswitch_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lk40;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-boolean v0, v0, Lk40;->i:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move v7, v5

    .line 130
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lb0;->l()V

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :pswitch_8
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 151
    .line 152
    invoke-static {}, Lb0;->l()V

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :pswitch_9
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lb0;->l()V

    .line 168
    .line 169
    .line 170
    return v7

    .line 171
    :pswitch_a
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 178
    .line 179
    invoke-static {}, Lb0;->l()V

    .line 180
    .line 181
    .line 182
    return v7

    .line 183
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    return v5

    .line 190
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lb0;->l()V

    .line 194
    .line 195
    .line 196
    return v7

    .line 197
    :pswitch_d
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :pswitch_e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lk40;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget v8, v0, Lk40;->j:I

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :pswitch_f
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/net/Uri;

    .line 228
    .line 229
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-static {}, Lb0;->l()V

    .line 238
    .line 239
    .line 240
    return v7

    .line 241
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-static {}, Lb0;->l()V

    .line 253
    .line 254
    .line 255
    return v7

    .line 256
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-static {}, Lb0;->l()V

    .line 268
    .line 269
    .line 270
    return v7

    .line 271
    :pswitch_12
    invoke-static {}, Lb0;->l()V

    .line 272
    .line 273
    .line 274
    return v7

    .line 275
    :pswitch_13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lk40;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    return v5

    .line 288
    :pswitch_14
    invoke-static {}, Lb0;->l()V

    .line 289
    .line 290
    .line 291
    return v7

    .line 292
    :pswitch_15
    invoke-static {}, Lb0;->l()V

    .line 293
    .line 294
    .line 295
    return v7

    .line 296
    :pswitch_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    return v5

    .line 303
    :pswitch_17
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lk40;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v6, v0, Lk40;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 312
    .line 313
    iget-object v0, v0, Lk40;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    iget v1, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->j:F

    .line 318
    .line 319
    iget-wide v8, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 320
    .line 321
    iget v2, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->g:I

    .line 322
    .line 323
    iget-wide v10, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 324
    .line 325
    const-wide/16 v12, -0x1

    .line 326
    .line 327
    cmp-long v4, v10, v12

    .line 328
    .line 329
    if-nez v4, :cond_5

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    const/4 v4, 0x3

    .line 334
    if-eq v2, v4, :cond_6

    .line 335
    .line 336
    const/4 v4, 0x4

    .line 337
    if-eq v2, v4, :cond_6

    .line 338
    .line 339
    const/4 v4, 0x5

    .line 340
    if-ne v2, v4, :cond_b

    .line 341
    .line 342
    :cond_6
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    cmp-long v2, v8, v14

    .line 345
    .line 346
    if-lez v2, :cond_b

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v27

    .line 352
    sub-long v8, v27, v8

    .line 353
    .line 354
    long-to-float v2, v8

    .line 355
    mul-float/2addr v1, v2

    .line 356
    float-to-long v1, v1

    .line 357
    add-long/2addr v1, v10

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/os/Bundle;

    .line 361
    .line 362
    const-string v4, "android.media.metadata.DURATION"

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0, v4, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    :cond_7
    cmp-long v0, v12, v14

    .line 375
    .line 376
    if-ltz v0, :cond_8

    .line 377
    .line 378
    cmp-long v0, v1, v12

    .line 379
    .line 380
    if-lez v0, :cond_8

    .line 381
    .line 382
    move-wide/from16 v18, v12

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_8
    cmp-long v0, v1, v14

    .line 386
    .line 387
    if-gez v0, :cond_9

    .line 388
    .line 389
    move-wide/from16 v18, v14

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_9
    move-wide/from16 v18, v1

    .line 393
    .line 394
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-wide v1, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 400
    .line 401
    iget-wide v8, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 402
    .line 403
    iget v4, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->l:I

    .line 404
    .line 405
    iget-object v10, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/lang/CharSequence;

    .line 406
    .line 407
    iget-object v11, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Ljava/util/ArrayList;

    .line 408
    .line 409
    if-eqz v11, :cond_a

    .line 410
    .line 411
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    :cond_a
    iget-wide v11, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->p:J

    .line 415
    .line 416
    iget-object v13, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Landroid/os/Bundle;

    .line 417
    .line 418
    iget v14, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->g:I

    .line 419
    .line 420
    iget v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat;->j:F

    .line 421
    .line 422
    new-instance v16, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 423
    .line 424
    move-object/from16 v29, v0

    .line 425
    .line 426
    move-wide/from16 v20, v1

    .line 427
    .line 428
    move/from16 v25, v4

    .line 429
    .line 430
    move/from16 v22, v6

    .line 431
    .line 432
    move-wide/from16 v23, v8

    .line 433
    .line 434
    move-object/from16 v26, v10

    .line 435
    .line 436
    move-wide/from16 v30, v11

    .line 437
    .line 438
    move-object/from16 v32, v13

    .line 439
    .line 440
    move/from16 v17, v14

    .line 441
    .line 442
    invoke-direct/range {v16 .. v32}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v6, v16

    .line 446
    .line 447
    :cond_b
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    if-eqz v6, :cond_c

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    return v5

    .line 459
    :cond_c
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    return v5

    .line 463
    :pswitch_18
    invoke-static {}, Lb0;->l()V

    .line 464
    .line 465
    .line 466
    return v7

    .line 467
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-static {}, Lb0;->l()V

    .line 479
    .line 480
    .line 481
    return v7

    .line 482
    :pswitch_1a
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 489
    .line 490
    invoke-static {}, Lb0;->l()V

    .line 491
    .line 492
    .line 493
    return v7

    .line 494
    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lb0;->l()V

    .line 498
    .line 499
    .line 500
    return v7

    .line 501
    :pswitch_1c
    invoke-static {}, Lb0;->l()V

    .line 502
    .line 503
    .line 504
    return v7

    .line 505
    :pswitch_1d
    invoke-static {}, Lb0;->l()V

    .line 506
    .line 507
    .line 508
    return v7

    .line 509
    :pswitch_1e
    invoke-static {}, Lb0;->l()V

    .line 510
    .line 511
    .line 512
    return v7

    .line 513
    :pswitch_1f
    invoke-static {}, Lb0;->l()V

    .line 514
    .line 515
    .line 516
    return v7

    .line 517
    :pswitch_20
    invoke-static {}, Lb0;->l()V

    .line 518
    .line 519
    .line 520
    return v7

    .line 521
    :pswitch_21
    invoke-static {}, Lb0;->l()V

    .line 522
    .line 523
    .line 524
    return v7

    .line 525
    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lb0;->l()V

    .line 529
    .line 530
    .line 531
    return v7

    .line 532
    :pswitch_23
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/net/Uri;

    .line 539
    .line 540
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-static {}, Lb0;->l()V

    .line 549
    .line 550
    .line 551
    return v7

    .line 552
    :pswitch_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-static {}, Lb0;->l()V

    .line 564
    .line 565
    .line 566
    return v7

    .line 567
    :pswitch_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/os/Bundle;

    .line 577
    .line 578
    invoke-static {}, Lb0;->l()V

    .line 579
    .line 580
    .line 581
    return v7

    .line 582
    :pswitch_26
    invoke-static {}, Lb0;->l()V

    .line 583
    .line 584
    .line 585
    return v7

    .line 586
    :pswitch_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lb0;->l()V

    .line 596
    .line 597
    .line 598
    return v7

    .line 599
    :pswitch_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lb0;->l()V

    .line 609
    .line 610
    .line 611
    return v7

    .line 612
    :pswitch_29
    invoke-static {}, Lb0;->l()V

    .line 613
    .line 614
    .line 615
    return v7

    .line 616
    :pswitch_2a
    invoke-static {}, Lb0;->l()V

    .line 617
    .line 618
    .line 619
    return v7

    .line 620
    :pswitch_2b
    invoke-static {}, Lb0;->l()V

    .line 621
    .line 622
    .line 623
    return v7

    .line 624
    :pswitch_2c
    invoke-static {}, Lb0;->l()V

    .line 625
    .line 626
    .line 627
    return v7

    .line 628
    :pswitch_2d
    invoke-static {}, Lb0;->l()V

    .line 629
    .line 630
    .line 631
    return v7

    .line 632
    :pswitch_2e
    invoke-static {}, Lb0;->l()V

    .line 633
    .line 634
    .line 635
    return v7

    .line 636
    :pswitch_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_d

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_d
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_e

    .line 648
    .line 649
    instance-of v4, v2, Lzv;

    .line 650
    .line 651
    if-eqz v4, :cond_e

    .line 652
    .line 653
    move-object v6, v2

    .line 654
    check-cast v6, Lzv;

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_e
    new-instance v6, Lyv;

    .line 658
    .line 659
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v1, v6, Lyv;->e:Landroid/os/IBinder;

    .line 663
    .line 664
    :goto_2
    invoke-virtual {v0, v6}, Landroid/support/v4/media/session/b;->b(Lzv;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    .line 669
    .line 670
    return v5

    .line 671
    :pswitch_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v1, :cond_f

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_f
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_10

    .line 683
    .line 684
    instance-of v4, v2, Lzv;

    .line 685
    .line 686
    if-eqz v4, :cond_10

    .line 687
    .line 688
    move-object v6, v2

    .line 689
    check-cast v6, Lzv;

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_10
    new-instance v6, Lyv;

    .line 693
    .line 694
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v1, v6, Lyv;->e:Landroid/os/IBinder;

    .line 698
    .line 699
    :goto_3
    invoke-virtual {v0, v6}, Landroid/support/v4/media/session/b;->d(Lzv;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    .line 704
    .line 705
    return v5

    .line 706
    :pswitch_31
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/view/KeyEvent;

    .line 713
    .line 714
    invoke-static {}, Lb0;->l()V

    .line 715
    .line 716
    .line 717
    return v7

    .line 718
    :pswitch_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/os/Bundle;

    .line 728
    .line 729
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v2, v0}, Lg90;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 736
    .line 737
    invoke-static {}, Lb0;->l()V

    .line 738
    .line 739
    .line 740
    return v7

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
