.class public final Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lh00;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnc0;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lnc0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lj00;Lb00;)V
    .locals 8

    .line 1
    iget v0, p0, Lnc0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnc0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb00;->ON_CREATE:Lb00;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj00;->getLifecycle()Ld00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ld00;->b(Li00;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lpe0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpe0;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v2, [Lgv;

    .line 57
    .line 58
    array-length p0, v2

    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    array-length p0, v2

    .line 62
    if-gtz p0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    aget-object p0, v2, v1

    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    aget-object p0, v2, v1

    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_1
    check-cast v2, Lis;

    .line 72
    .line 73
    invoke-static {v2}, Lce;->access$ensureViewModelStore(Lce;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lce;->getLifecycle()Ld00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Ld00;->b(Li00;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    sget-object p0, Lb00;->ON_STOP:Lb00;

    .line 85
    .line 86
    if-ne p2, p0, :cond_3

    .line 87
    .line 88
    check-cast v2, Lds;

    .line 89
    .line 90
    iget-object p0, v2, Lds;->mView:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_3
    check-cast v2, Lwe0;

    .line 99
    .line 100
    sget-object v0, Lb00;->ON_CREATE:Lb00;

    .line 101
    .line 102
    if-ne p2, v0, :cond_b

    .line 103
    .line 104
    invoke-interface {p1}, Lj00;->getLifecycle()Ld00;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Ld00;->b(Li00;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lwe0;->getSavedStateRegistry()Lte0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "androidx.savedstate.Restarter"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lte0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    const-string p1, "classes_to_restore"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move p2, v1

    .line 138
    :cond_5
    :goto_0
    if-ge p2, p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "Class "

    .line 149
    .line 150
    :try_start_0
    const-class v5, Lnc0;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-class v6, Lre0;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v4, Lre0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    instance-of v0, v2, Lss0;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Lss0;

    .line 192
    .line 193
    invoke-interface {v0}, Lss0;->getViewModelStore()Lrs0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2}, Lwe0;->getSavedStateRegistry()Lte0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lrs0;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    new-instance v5, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lms0;

    .line 239
    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-interface {v2}, Lj00;->getLifecycle()Ld00;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6, v4, v7}, Lea;->d(Lms0;Lte0;Ld00;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    new-instance v5, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v4}, Lte0;->d()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string p2, "Failed to instantiate "

    .line 299
    .line 300
    invoke-static {p2, v0}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catch_1
    move-exception p0

    .line 309
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :catch_2
    move-exception p0

    .line 337
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    const-string p2, " wasn\'t found"

    .line 340
    .line 341
    invoke-static {v4, v0, p2}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_9
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 350
    .line 351
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_2
    return-void

    .line 355
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 356
    .line 357
    const-string p1, "Next event must be ON_CREATE"

    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
