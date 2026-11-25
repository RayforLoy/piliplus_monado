.class public final Ld2;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 11
    iput p3, p0, Ld2;->g:I

    iput-object p1, p0, Ld2;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ld2;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkr;

    .line 10
    .line 11
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkr;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le9;

    .line 20
    .line 21
    iget-object p0, p0, Ld2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    iget-object v2, v0, Le9;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lbw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    check-cast v5, Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v6, "extra_session_binder"

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Le9;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm30;

    .line 71
    .line 72
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ld2;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    sget-object v2, Lyl;->g:Lyl;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lea;->B(Lhf;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ln00;

    .line 97
    .line 98
    invoke-virtual {v0}, Ln00;->m()Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iput-object v0, p0, Ld2;->h:Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    if-lt v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ln00;

    .line 116
    .line 117
    iget-object v2, v0, Ln00;->i:Llf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v2, v0}, Llf;->h(Lhf;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :try_start_3
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ln00;

    .line 128
    .line 129
    iget-object v1, v0, Ln00;->i:Llf;

    .line 130
    .line 131
    invoke-static {v1, v0, p0}, Lgi;->N(Llf;Lhf;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    new-instance v3, Lqj;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2, v0}, Lqj;-><init>(Ljava/lang/Throwable;Llf;Lhf;)V

    .line 141
    .line 142
    .line 143
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :goto_3
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ln00;

    .line 147
    .line 148
    iget-object v1, p0, Ln00;->l:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_4
    sget-object v2, Ln00;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    monitor-exit v1

    .line 160
    throw p0

    .line 161
    :pswitch_2
    iget-object v0, p0, Ld2;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llf0;

    .line 164
    .line 165
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/graphics/Typeface;

    .line 168
    .line 169
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lx6;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lx6;->b(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Ld2;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Ld2;->h:Ljava/lang/Object;

    .line 180
    .line 181
    :try_start_5
    sget-object v1, Lp2;->d:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const-string v3, "AppCompat recreation"

    .line 188
    .line 189
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    sget-object v1, Lp2;->e:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_4
    move-exception p0

    .line 210
    const-string v0, "ActivityRecreator"

    .line 211
    .line 212
    const-string v1, "Exception while invoking performStopActivity"

    .line 213
    .line 214
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    if-ne v0, v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "Unable to stop"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    throw p0

    .line 247
    :cond_6
    :goto_4
    return-void

    .line 248
    :pswitch_4
    iget-object v0, p0, Ld2;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/app/Application;

    .line 251
    .line 252
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lo2;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Ld2;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lo2;

    .line 263
    .line 264
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p0, v0, Lo2;->g:Ljava/lang/Object;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v0, p0, Ld2;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lb2;

    .line 272
    .line 273
    iget-object p0, p0, Ld2;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lf2;

    .line 276
    .line 277
    iget-object v2, p0, Lf2;->i:Lv40;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v3, v2, Lv40;->e:Lt40;

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-interface {v3, v2}, Lt40;->p(Lv40;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v2, p0, Lf2;->n:Lu50;

    .line 289
    .line 290
    check-cast v2, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, Lk50;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v2, v0, Lk50;->e:Landroid/view/View;

    .line 308
    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual {v0, v1, v1, v1, v1}, Lk50;->d(IIZZ)V

    .line 313
    .line 314
    .line 315
    :goto_5
    iput-object v0, p0, Lf2;->y:Lb2;

    .line 316
    .line 317
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lf2;->A:Ld2;

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
