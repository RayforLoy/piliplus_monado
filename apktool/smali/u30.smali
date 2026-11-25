.class public final Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lyt;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyt;


# direct methods
.method public synthetic constructor <init>(Lyt;Lyt;Ljava/lang/String;Landroid/os/Bundle;Lqd0;I)V
    .locals 0

    .line 18
    iput p6, p0, Lu30;->g:I

    iput-object p1, p0, Lu30;->l:Lyt;

    iput-object p2, p0, Lu30;->h:Lyt;

    iput-object p3, p0, Lu30;->i:Ljava/lang/String;

    iput-object p4, p0, Lu30;->j:Landroid/os/Bundle;

    iput-object p5, p0, Lu30;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyt;Lyt;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu30;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu30;->l:Lyt;

    .line 8
    .line 9
    iput-object p2, p0, Lu30;->h:Lyt;

    .line 10
    .line 11
    iput-object p3, p0, Lu30;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lu30;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu30;->j:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lu30;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lu30;->j:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v4, p0, Lu30;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "MBServiceCompat"

    .line 10
    .line 11
    iget-object v6, p0, Lu30;->l:Lyt;

    .line 12
    .line 13
    iget-object v7, p0, Lu30;->h:Lyt;

    .line 14
    .line 15
    iget-object p0, p0, Lu30;->i:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lyt;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v7, v6, Lyt;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lv30;

    .line 31
    .line 32
    iget-object v7, v7, Lv30;->j:Lg8;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj30;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v5, v0, Lj30;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v6, v6, Lyt;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lv30;

    .line 66
    .line 67
    check-cast v4, Landroid/os/IBinder;

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lf90;

    .line 97
    .line 98
    iget-object v10, v9, Lf90;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v4, v10, :cond_2

    .line 101
    .line 102
    iget-object v9, v9, Lf90;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Landroid/os/Bundle;

    .line 105
    .line 106
    if-ne v3, v9, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v10, "android.media.browse.extra.PAGE_SIZE"

    .line 110
    .line 111
    const-string v11, "android.media.browse.extra.PAGE"

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ne v11, v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v2, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-nez v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ne v9, v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v9, v2, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v3, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v9, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-ne v12, v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v11, v9, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance v2, Lf90;

    .line 165
    .line 166
    invoke-direct {v2, v4, v3}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0, v0, v3, v1}, Lv30;->d(Ljava/lang/String;Lj30;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, v7, Lyt;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/os/Messenger;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v6, v6, Lyt;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lv30;

    .line 190
    .line 191
    iget-object v6, v6, Lv30;->j:Lg8;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lj30;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, ", extras="

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    check-cast v4, Lqd0;

    .line 228
    .line 229
    invoke-virtual {v4, v2, v1}, Lqd0;->b(ILandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :pswitch_1
    iget-object v0, v7, Lyt;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/os/Messenger;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, v6, Lyt;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lv30;

    .line 244
    .line 245
    iget-object v1, v1, Lv30;->j:Lg8;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lj30;

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "search for callback that isn\'t registered query="

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    check-cast v4, Lqd0;

    .line 274
    .line 275
    new-instance v0, Li30;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-direct {v0, p0, v4, v1}, Li30;-><init>(Ljava/lang/Object;Lqd0;I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lq30;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    sget-object v1, Lh9;->o:Le9;

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    new-instance v1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "query"

    .line 304
    .line 305
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v2, "extras"

    .line 309
    .line 310
    invoke-static {v3}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v2, Lh9;->o:Le9;

    .line 318
    .line 319
    new-instance v3, Ld9;

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-direct {v3, v0, v4}, Ld9;-><init>(Lq30;I)V

    .line 323
    .line 324
    .line 325
    const-string v4, "search"

    .line 326
    .line 327
    invoke-virtual {v2, v4, v1, v3}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {v0}, Lq30;->a()V

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {v0}, Lq30;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const-string v0, "onSearch must call detach() or sendResult() before returning for query="

    .line 341
    .line 342
    invoke-static {v0, p0}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
