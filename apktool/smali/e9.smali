.class public Le9;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le9;->j:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le9;->k:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Le9;->g:Ljava/lang/Object;

    .line 52
    new-instance v0, Lp60;

    const-string v1, "com.ryanheise.audio_service.handler.methods"

    invoke-direct {v0, p1, v1}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    iput-object v0, p0, Le9;->h:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le9;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le9;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le9;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le9;->j:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Les;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0, p0}, Les;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le9;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lv30;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Le9;->k:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Le9;->j:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le9;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V
    .locals 1

    .line 1
    sget-boolean v0, Lh9;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp60;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v0, Lg9;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lg9;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    iget-object v1, p0, Le9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv30;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Le9;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le9;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lg90;->c:Lcr;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le9;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrl0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    :goto_0
    invoke-virtual {v1, v2, v3}, Lrl0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Le9;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrl0;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    invoke-virtual {p0, v2, p1}, Lrl0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public onMethodCall(Lj60;Lo60;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "updateTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lj60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, v1, Lj60;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x1

    .line 19
    sparse-switch v5, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "notifyChildrenChanged"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    const-string v0, "parentMediaId"

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "options"

    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    sget-object v2, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 49
    .line 50
    invoke-static {v1}, Lh9;->l(Ljava/util/Map;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, Lv30;->g:Le9;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Le9;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Le9;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lv30;

    .line 69
    .line 70
    iget-object v4, v4, Lv30;->k:Ll3;

    .line 71
    .line 72
    new-instance v5, Ll30;

    .line 73
    .line 74
    invoke-direct {v5, v2, v0, v1}, Ll30;-><init>(Le9;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "options cannot be null in notifyChildrenChanged"

    .line 82
    .line 83
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    .line 88
    .line 89
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object/from16 v0, p2

    .line 93
    .line 94
    check-cast v0, Lm60;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :sswitch_1
    const-string v0, "setState"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    const-string v0, "state"

    .line 112
    .line 113
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {v1}, Lfb0;->t(I)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "processingState"

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    aget v13, v1, v4

    .line 137
    .line 138
    const-string v1, "playing"

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const-string v1, "controls"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    const-string v4, "androidCompactActionIndices"

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    const-string v5, "systemActions"

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    const-string v8, "updatePosition"

    .line 175
    .line 176
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lh9;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    const-string v8, "bufferedPosition"

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lh9;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    const-string v8, "speed"

    .line 203
    .line 204
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    double-to-float v8, v8

    .line 215
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_2

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lh9;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :goto_1
    const-string v2, "errorCode"

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    check-cast v22, Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v2, "errorMessage"

    .line 249
    .line 250
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    check-cast v23, Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "repeatMode"

    .line 259
    .line 260
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    const-string v2, "shuffleMode"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v25

    .line 282
    const-string v2, "queueIndex"

    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lh9;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v27

    .line 292
    const-string v2, "captioningEnabled"

    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v26

    .line 304
    sget-wide v11, Lh9;->p:J

    .line 305
    .line 306
    sub-long v20, v9, v11

    .line 307
    .line 308
    new-instance v9, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_4

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/util/Map;

    .line 330
    .line 331
    const-string v11, "androidIcon"

    .line 332
    .line 333
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    move-object/from16 v29, v11

    .line 338
    .line 339
    check-cast v29, Ljava/lang/String;

    .line 340
    .line 341
    const-string v11, "label"

    .line 342
    .line 343
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    move-object/from16 v30, v11

    .line 348
    .line 349
    check-cast v30, Ljava/lang/String;

    .line 350
    .line 351
    const-string v11, "action"

    .line 352
    .line 353
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    shl-int v11, v7, v11

    .line 364
    .line 365
    int-to-long v11, v11

    .line 366
    or-long/2addr v1, v11

    .line 367
    const-string v6, "customAction"

    .line 368
    .line 369
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/util/Map;

    .line 374
    .line 375
    if-eqz v6, :cond_3

    .line 376
    .line 377
    const-string v10, "name"

    .line 378
    .line 379
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Ljava/lang/String;

    .line 384
    .line 385
    move/from16 v19, v7

    .line 386
    .line 387
    const-string v7, "extras"

    .line 388
    .line 389
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/util/Map;

    .line 394
    .line 395
    new-instance v7, Lbg;

    .line 396
    .line 397
    invoke-direct {v7, v10, v6}, Lbg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v33, v7

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_3
    move/from16 v19, v7

    .line 404
    .line 405
    move-object/from16 v33, v3

    .line 406
    .line 407
    :goto_3
    new-instance v28, Lx30;

    .line 408
    .line 409
    move-wide/from16 v31, v11

    .line 410
    .line 411
    invoke-direct/range {v28 .. v33}, Lx30;-><init>(Ljava/lang/String;Ljava/lang/String;JLbg;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, v28

    .line 415
    .line 416
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move/from16 v7, v19

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_4
    move/from16 v19, v7

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-wide v10, v1

    .line 429
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    shl-int v1, v19, v1

    .line 446
    .line 447
    int-to-long v1, v1

    .line 448
    or-long/2addr v10, v1

    .line 449
    goto :goto_4

    .line 450
    :cond_5
    if-eqz v4, :cond_7

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x3

    .line 457
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    new-array v1, v0, [I

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_5
    if-ge v6, v0, :cond_6

    .line 465
    .line 466
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    aput v2, v1, v6

    .line 477
    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_6
    move-object v12, v1

    .line 482
    :goto_6
    move/from16 v19, v8

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_7
    move-object v12, v3

    .line 486
    goto :goto_6

    .line 487
    :goto_7
    sget-object v8, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 488
    .line 489
    invoke-virtual/range {v8 .. v27}, Lcom/ryanheise/audioservice/AudioService;->m(Ljava/util/ArrayList;J[IIZJJFJLjava/lang/Integer;Ljava/lang/String;IIZLjava/lang/Long;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, p2

    .line 493
    .line 494
    check-cast v0, Lm60;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_2
    move/from16 v19, v7

    .line 501
    .line 502
    const-string v2, "setQueue"

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, La9;

    .line 515
    .line 516
    move-object/from16 v5, p2

    .line 517
    .line 518
    check-cast v5, Lm60;

    .line 519
    .line 520
    move/from16 v6, v19

    .line 521
    .line 522
    invoke-direct {v2, v0, v4, v5, v6}, La9;-><init>(Le9;Ljava/util/Map;Lm60;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_3
    const-string v0, "stopService"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 542
    .line 543
    invoke-virtual {v1}, Ln40;->t()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_8

    .line 548
    .line 549
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-virtual {v1, v2}, Ln40;->C(Z)V

    .line 553
    .line 554
    .line 555
    :cond_8
    const-string v1, "notification"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Landroid/app/NotificationManager;

    .line 562
    .line 563
    const/16 v2, 0x464

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 569
    .line 570
    .line 571
    :cond_9
    move-object/from16 v0, p2

    .line 572
    .line 573
    check-cast v0, Lm60;

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_4
    const-string v0, "setAndroidPlaybackInfo"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    const-string v0, "playbackInfo"

    .line 588
    .line 589
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/util/Map;

    .line 594
    .line 595
    const-string v1, "playbackType"

    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const-string v2, "volumeControlType"

    .line 608
    .line 609
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    const-string v4, "maxVolume"

    .line 616
    .line 617
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/Integer;

    .line 622
    .line 623
    const-string v5, "volume"

    .line 624
    .line 625
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Integer;

    .line 630
    .line 631
    sget-object v5, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 632
    .line 633
    invoke-virtual {v5, v1, v2, v4, v0}, Lcom/ryanheise/audioservice/AudioService;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    check-cast v0, Lm60;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :sswitch_5
    const-string v2, "androidForceEnableMediaButtons"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_b

    .line 651
    .line 652
    iget-object v1, v0, Le9;->i:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Landroid/media/AudioTrack;

    .line 655
    .line 656
    if-nez v1, :cond_a

    .line 657
    .line 658
    const/16 v9, 0x800

    .line 659
    .line 660
    new-array v1, v9, [B

    .line 661
    .line 662
    new-instance v4, Landroid/media/AudioTrack;

    .line 663
    .line 664
    const/4 v8, 0x3

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v5, 0x3

    .line 667
    const v6, 0xac44

    .line 668
    .line 669
    .line 670
    const/4 v7, 0x2

    .line 671
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 672
    .line 673
    .line 674
    iput-object v4, v0, Le9;->i:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-virtual {v4, v1, v2, v9}, Landroid/media/AudioTrack;->write([BII)I

    .line 678
    .line 679
    .line 680
    :cond_a
    iget-object v1, v0, Le9;->i:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroid/media/AudioTrack;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/media/AudioTrack;->reloadStaticData()I

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Le9;->i:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroid/media/AudioTrack;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, p2

    .line 695
    .line 696
    check-cast v0, Lm60;

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :sswitch_6
    const-string v2, "setMediaItem"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_b

    .line 709
    .line 710
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, La9;

    .line 715
    .line 716
    move-object/from16 v5, p2

    .line 717
    .line 718
    check-cast v5, Lm60;

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-direct {v2, v0, v4, v5, v6}, La9;-><init>(Le9;Ljava/util/Map;Lm60;I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .line 726
    .line 727
    :cond_b
    :goto_8
    return-void

    .line 728
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Lm60;

    .line 738
    .line 739
    invoke-virtual {v1, v0, v3, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x24af012b -> :sswitch_6
        -0x325d04 -> :sswitch_5
        0x1fdd21b6 -> :sswitch_4
        0x29afb053 -> :sswitch_3
        0x539ad9cf -> :sswitch_2
        0x53b6854f -> :sswitch_1
        0x67d5352c -> :sswitch_0
    .end sparse-switch
.end method
