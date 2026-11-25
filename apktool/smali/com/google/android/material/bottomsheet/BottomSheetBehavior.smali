.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lgi;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lgi;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public n:I

.field public o:Z

.field public final p:La30;

.field public final q:Landroid/content/res/ColorStateList;

.field public final r:Lzg0;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 391
    new-instance v0, Lyr;

    invoke-direct {v0, p0}, Lyr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    .line 392
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 393
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 6
    .line 7
    new-instance v1, Lyr;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f06020f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    sget-object v2, Lfc0;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lea;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_0
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const v4, 0x7f03006b

    .line 58
    .line 59
    .line 60
    const v5, 0x7f12032b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v4, v5}, Lzg0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lyg0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lyg0;->a()Lzg0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Lzg0;

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Lzg0;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v4, La30;

    .line 79
    .line 80
    invoke-direct {v4, p2}, La30;-><init>(Lzg0;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:La30;

    .line 84
    .line 85
    iget-object p2, v4, La30;->g:Lz20;

    .line 86
    .line 87
    new-instance v5, Lbl;

    .line 88
    .line 89
    invoke-direct {v5, p1}, Lbl;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p2, Lz20;->b:Lbl;

    .line 93
    .line 94
    invoke-virtual {v4}, La30;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:La30;

    .line 102
    .line 103
    iget-object v5, v4, La30;->g:Lz20;

    .line 104
    .line 105
    iget-object v6, v5, Lz20;->c:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eq v6, p2, :cond_4

    .line 108
    .line 109
    iput-object p2, v5, Lz20;->c:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v4, p2}, La30;->onStateChange([I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 120
    .line 121
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v5, 0x1010031

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:La30;

    .line 135
    .line 136
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 137
    .line 138
    invoke-virtual {v4, p2}, La30;->setTint(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    const/4 p2, 0x2

    .line 142
    new-array v4, p2, [F

    .line 143
    .line 144
    fill-array-data v4, :array_0

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    const-wide/16 v5, 0x1f4

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v5, Lca;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lca;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, -0x1

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    :cond_6
    const/16 v4, 0x9

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 202
    .line 203
    if-ne v6, v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const/16 v4, 0x8

    .line 217
    .line 218
    invoke-virtual {v2, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    if-eq v5, v4, :cond_9

    .line 226
    .line 227
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 232
    .line 233
    if-ne v4, v6, :cond_9

    .line 234
    .line 235
    if-ne v4, v1, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 239
    .line 240
    :cond_9
    :goto_2
    const/16 v4, 0xc

    .line 241
    .line 242
    invoke-virtual {v2, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 251
    .line 252
    if-ne v7, v5, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 260
    .line 261
    if-ne v5, v4, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 265
    .line 266
    :goto_3
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 267
    .line 268
    if-ne v4, v3, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 272
    .line 273
    :goto_4
    const/16 p0, 0xb

    .line 274
    .line 275
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    const/16 p0, 0xa

    .line 282
    .line 283
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x7

    .line 287
    const/high16 v1, 0x3f000000    # 0.5f

    .line 288
    .line 289
    invoke-virtual {v2, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    const/4 v1, 0x0

    .line 294
    cmpg-float v1, p0, v1

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    if-lez v1, :cond_10

    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    cmpl-float p0, p0, v1

    .line 302
    .line 303
    if-gez p0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    const-string v4, "offset must be greater than or equal to 0"

    .line 312
    .line 313
    if-eqz p0, :cond_e

    .line 314
    .line 315
    iget v5, p0, Landroid/util/TypedValue;->type:I

    .line 316
    .line 317
    if-ne v5, v1, :cond_e

    .line 318
    .line 319
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 320
    .line 321
    if-ltz p0, :cond_d

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    invoke-static {v4}, Lb0;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_e
    invoke-virtual {v2, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-ltz p0, :cond_f

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    .line 336
    .line 337
    const/16 p0, 0x11

    .line 338
    .line 339
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 340
    .line 341
    .line 342
    const/16 p0, 0x12

    .line 343
    .line 344
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    .line 346
    .line 347
    const/16 p0, 0x13

    .line 348
    .line 349
    invoke-virtual {v2, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    const/16 p0, 0xd

    .line 353
    .line 354
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    const/16 p0, 0xe

    .line 358
    .line 359
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    const/16 p0, 0xf

    .line 363
    .line 364
    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    invoke-static {v4}, Lb0;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v3

    .line 382
    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 383
    .line 384
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    nop

    .line 389
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 28
    .line 29
    return-void
.end method
