.class public abstract Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public static a(Low0;Landroidx/window/extensions/layout/FoldingFeature;)Lrv;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v0, Lcr;->h:Lcr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcr;->g:Lcr;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v1, Lcr;->f:Lcr;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Lcr;->e:Lcr;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-gt v4, v6, :cond_9

    .line 48
    .line 49
    if-gt v5, v3, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Low0;->a:Lfa;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfa;->a()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sub-int/2addr v3, v5

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    sub-int v5, v6, v4

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sub-int/2addr v6, v4

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v6, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v6, v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v6, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne v3, p0, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :cond_7
    new-instance p0, Lrv;

    .line 106
    .line 107
    new-instance v2, Lfa;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p1}, Lfa;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v0, v1}, Lrv;-><init>(Lfa;Lcr;Lcr;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 124
    .line 125
    const-string p1, ", bottom: "

    .line 126
    .line 127
    invoke-static {p0, p1, v5, v3}, Lfb0;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lb0;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_9
    const-string p0, "Left must be less than or equal to right, left: "

    .line 136
    .line 137
    const-string p1, ", right: "

    .line 138
    .line 139
    invoke-static {p0, p1, v4, v6}, Lfb0;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lb0;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public static b(Low0;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lmw0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lfn;->a(Low0;Landroidx/window/extensions/layout/FoldingFeature;)Lrv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lmw0;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lmw0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lmw0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v0, v2, :cond_d

    .line 11
    .line 12
    sget v3, Lqw0;->b:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const-class v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {p0}, Lt0;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lt0;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lhw0;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lhw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Low0;

    .line 38
    .line 39
    invoke-static {p0}, Lt0;->D(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lt0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lfa;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lfa;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Low0;-><init>(Lfa;Lhw0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    const-string v4, " is not a UiContext"

    .line 64
    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    instance-of v3, v0, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v5, v0, Landroid/inputmethodservice/InputMethodService;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v5, v0

    .line 78
    check-cast v5, Landroid/content/ContextWrapper;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    .line 86
    :goto_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast p0, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {p0}, Lqw0;->a(Landroid/app/Activity;)Low0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    const-string v0, "window"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Landroid/view/WindowManager;

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {p0, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Low0;

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v4, 0x24

    .line 141
    .line 142
    if-lt v3, v4, :cond_4

    .line 143
    .line 144
    new-instance v1, Lsv0;

    .line 145
    .line 146
    invoke-direct {v1}, Lsv0;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/16 v4, 0x23

    .line 151
    .line 152
    if-lt v3, v4, :cond_5

    .line 153
    .line 154
    new-instance v1, Lrv0;

    .line 155
    .line 156
    invoke-direct {v1}, Lrv0;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 v4, 0x22

    .line 161
    .line 162
    if-lt v3, v4, :cond_6

    .line 163
    .line 164
    new-instance v1, Lqv0;

    .line 165
    .line 166
    invoke-direct {v1}, Lqv0;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/16 v4, 0x1f

    .line 171
    .line 172
    if-lt v3, v4, :cond_7

    .line 173
    .line 174
    new-instance v1, Lpv0;

    .line 175
    .line 176
    invoke-direct {v1}, Lpv0;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-lt v3, v2, :cond_8

    .line 181
    .line 182
    new-instance v1, Lov0;

    .line 183
    .line 184
    invoke-direct {v1}, Lov0;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    if-lt v3, v1, :cond_9

    .line 189
    .line 190
    new-instance v1, Lnv0;

    .line 191
    .line 192
    invoke-direct {v1}, Lnv0;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    new-instance v1, Lmv0;

    .line 197
    .line 198
    invoke-direct {v1}, Lmv0;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v1}, Ltv0;->b()Lhw0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lfa;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lfa;-><init>(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Low0;-><init>(Lfa;Lhw0;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :goto_3
    invoke-static {v1, p1}, Lfn;->b(Low0;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lmw0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "Context "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_d
    if-lt v0, v1, :cond_e

    .line 276
    .line 277
    instance-of v0, p0, Landroid/app/Activity;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    sget v0, Lqw0;->b:I

    .line 282
    .line 283
    check-cast p0, Landroid/app/Activity;

    .line 284
    .line 285
    invoke-static {p0}, Lqw0;->a(Landroid/app/Activity;)Low0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0, p1}, Lfn;->b(Low0;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lmw0;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 295
    .line 296
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method
