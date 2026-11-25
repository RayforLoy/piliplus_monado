.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lde0;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lde0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lde0;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lde0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Ljava/lang/CharSequence;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-static {v4, p0, p1, p2}, Lcm0;->O(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object p2, v1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Le90;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    const-string p0, "List has more than one element."

    .line 67
    .line 68
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    const-string p1, "List is empty."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p2, Lnx;

    .line 82
    .line 83
    if-gez p1, :cond_5

    .line 84
    .line 85
    move p1, v2

    .line 86
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {p2, p1, v3, v0}, Lnx;-><init>(III)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v4, Ljava/lang/String;

    .line 94
    .line 95
    iget p2, p2, Lnx;->h:I

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-le p1, p2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v5, v3

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v3, v1

    .line 134
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Le90;

    .line 143
    .line 144
    invoke-direct {p2, p0, v3}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    if-eq p1, p2, :cond_0

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    if-le p1, p2, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move v5, p1

    .line 157
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v2 .. v7}, Lcm0;->R(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    move-object v0, v1

    .line 188
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p2, Le90;

    .line 197
    .line 198
    invoke-direct {p2, p0, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    if-eq v5, p2, :cond_0

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_5
    if-eqz p2, :cond_f

    .line 208
    .line 209
    iget-object p0, p2, Le90;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, p2, Le90;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Le90;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_6
    return-object v1

    .line 229
    :pswitch_0
    check-cast p0, Lae0;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    check-cast p2, Lff;

    .line 238
    .line 239
    invoke-interface {p2}, Lff;->getKey()Lgf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p0, p0, Lae0;->k:Lhf;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lhf;->j(Lgf;)Lff;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object v2, Lzk;->p:Lzk;

    .line 250
    .line 251
    if-eq v0, v2, :cond_11

    .line 252
    .line 253
    if-eq p2, p0, :cond_10

    .line 254
    .line 255
    const/high16 p1, -0x80000000

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    check-cast p0, Lmy;

    .line 262
    .line 263
    check-cast p2, Lmy;

    .line 264
    .line 265
    :goto_7
    if-nez p2, :cond_12

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_12
    if-ne p2, p0, :cond_13

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_13
    instance-of v0, p2, Ljf0;

    .line 272
    .line 273
    if-nez v0, :cond_15

    .line 274
    .line 275
    :goto_8
    move-object v1, p2

    .line 276
    :goto_9
    if-ne v1, p0, :cond_14

    .line 277
    .line 278
    if-nez p0, :cond_10

    .line 279
    .line 280
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", expected child of "

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_15
    check-cast p2, Ljf0;

    .line 323
    .line 324
    sget-object v0, Luy;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lcc;

    .line 331
    .line 332
    if-eqz p2, :cond_16

    .line 333
    .line 334
    invoke-interface {p2}, Lcc;->getParent()Lmy;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    goto :goto_7

    .line 339
    :cond_16
    move-object p2, v1

    .line 340
    goto :goto_7

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
