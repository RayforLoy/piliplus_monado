.class public final Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lj80;

    .line 10
    .line 11
    iget-object v0, p0, Li70;->a:Lg70;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v2, p0, Li70;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lg70;->c(Li70;Lf70;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lg70;->b:Lj70;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lj70;->h:Li70;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget v2, v0, Lj70;->g:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v4, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lj70;->f:Lk80;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lj70;->c(I)Lk80;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    iput-object v1, v0, Lj70;->f:Lk80;

    .line 51
    .line 52
    iput v3, v0, Lj70;->g:I

    .line 53
    .line 54
    iput-object v1, v0, Lj70;->h:Li70;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lk80;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lj70;->a:Lrl0;

    .line 62
    .line 63
    sget-object v2, Lk70;->m:Lk70;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lrl0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iput-boolean v3, p0, Li70;->b:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 75
    .line 76
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    check-cast p0, Lv8;

    .line 81
    .line 82
    const-string v0, "cancelBackGesture"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkp;->b()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lkp;->b:Lop;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lop;->i:Lo9;

    .line 100
    .line 101
    iget-object p0, p0, Lo9;->a:Lp60;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v1}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 108
    .line 109
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj80;

    .line 9
    .line 10
    invoke-virtual {p0}, Li70;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lv8;

    .line 15
    .line 16
    const-string v0, "commitBackGesture"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkp;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkp;->b:Lop;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lop;->i:Lo9;

    .line 34
    .line 35
    iget-object p0, p0, Lo9;->a:Lp60;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v1}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 43
    .line 44
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 13

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lj80;

    .line 13
    .line 14
    invoke-static {p1}, Lax0;->a(Landroid/window/BackEvent;)Lf70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Li70;->a:Lg70;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-boolean v2, p0, Li70;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    iget-object v0, v0, Lg70;->b:Lj70;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lj70;->h:Li70;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget p0, v0, Lj70;->g:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v2, p0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object p0, v0, Lj70;->f:Lk80;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj70;->c(I)Lk80;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    if-eqz p0, :cond_8

    .line 55
    .line 56
    iget-object p0, p0, Lk80;->d:Lss;

    .line 57
    .line 58
    new-instance v2, Ln9;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ln9;-><init>(Lf70;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lss;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzs;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v3}, Lzs;->I(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "FragmentManager"

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 79
    .line 80
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, p0, Lzs;->h:Lp9;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v6, p0, Lzs;->h:Lp9;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-virtual {p0, v6, v7, v4}, Lzs;->f(IILjava/util/ArrayList;)Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ldj;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lzs;->I(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "SpecialEffectsController: Processing Progress "

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v9, v2, Ln9;->c:F

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v8, v7, Ldj;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move v11, v6

    .line 170
    :goto_0
    if-ge v11, v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    check-cast v12, Ldl0;

    .line 179
    .line 180
    iget-object v12, v12, Ldl0;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v9, v12}, Led;->V(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-static {v9}, Lyc;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Lyc;->c0(Ljava/util/Collection;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move v10, v6

    .line 199
    :goto_1
    if-ge v10, v9, :cond_3

    .line 200
    .line 201
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcl0;

    .line 206
    .line 207
    iget-object v12, v7, Ldj;->a:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v11, v2, v12}, Lcl0;->d(Ln9;Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object p0, p0, Lzs;->m:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lb0;->c()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_2
    iget-object p0, v0, Lj70;->a:Lrl0;

    .line 240
    .line 241
    new-instance v0, Ll70;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Ll70;-><init>(Lf70;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Lrl0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const-string p0, "This input is not added to any dispatcher."

    .line 254
    .line 255
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    return-void

    .line 259
    :pswitch_0
    check-cast p0, Lv8;

    .line 260
    .line 261
    const-string v0, "updateBackGestureProgress"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 270
    .line 271
    invoke-virtual {p0}, Lkp;->b()V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lkp;->b:Lop;

    .line 275
    .line 276
    if-eqz p0, :cond_b

    .line 277
    .line 278
    iget-object p0, p0, Lop;->i:Lo9;

    .line 279
    .line 280
    iget-object p0, p0, Lo9;->a:Lp60;

    .line 281
    .line 282
    invoke-static {p1}, Lo9;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, v0, p1, v1}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 291
    .line 292
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 293
    .line 294
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_4
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lj80;

    .line 12
    .line 13
    invoke-static {p1}, Lax0;->a(Landroid/window/BackEvent;)Lf70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Li70;->a:Lg70;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Li70;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lg70;->c(Li70;Lf70;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Li70;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "This input is not added to any dispatcher."

    .line 33
    .line 34
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lv8;

    .line 39
    .line 40
    const-string v0, "startBackGesture"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkp;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkp;->b:Lop;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lop;->i:Lo9;

    .line 58
    .line 59
    iget-object p0, p0, Lo9;->a:Lp60;

    .line 60
    .line 61
    invoke-static {p1}, Lo9;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 71
    .line 72
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 73
    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
