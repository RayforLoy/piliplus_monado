.class public final Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll9;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ll9;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll9;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ll9;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lgt0;

    .line 13
    .line 14
    iget-object v0, v4, Lgt0;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Los;

    .line 25
    .line 26
    iget-object v0, v4, Los;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v4, Los;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/flutter/plugin/platform/a;

    .line 33
    .line 34
    const-wide/16 v2, 0x80

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v4, Lno0;

    .line 41
    .line 42
    iget-object v0, v4, Lno0;->b:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-virtual {v4}, Lno0;->v()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v4, v1, Lv40;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lv40;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v2

    .line 57
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lv40;->w()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v3, v2, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lv40;->v()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :goto_2
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lv40;->v()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v0

    .line 95
    :pswitch_2
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v4, Lj30;

    .line 102
    .line 103
    iget-object v0, v4, Lj30;->g:Lv30;

    .line 104
    .line 105
    iget-object v0, v0, Lv30;->j:Lg8;

    .line 106
    .line 107
    iget-object v1, v4, Lj30;->d:Lyt;

    .line 108
    .line 109
    iget-object v1, v1, Lyt;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/os/Messenger;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lik0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast v4, Lzs;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v4, v0}, Lzs;->z(Z)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast v4, Ldj;

    .line 129
    .line 130
    iget-object v0, v4, Ldj;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, Ldj;->e()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :pswitch_6
    check-cast v4, Lds;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lds;->callStartTransitionListener(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    check-cast v4, Lcom/yalantis/ucrop/UCropFragment;

    .line 149
    .line 150
    invoke-virtual {v4}, Lds;->startPostponedEnterTransition()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    check-cast v4, Lik;

    .line 155
    .line 156
    iput-object v2, v4, Lik;->r:Ll9;

    .line 157
    .line 158
    invoke-virtual {v4}, Lik;->drawableStateChanged()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    check-cast v4, Lyr;

    .line 163
    .line 164
    iget-object v0, v4, Lyr;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 167
    .line 168
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_8

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iput v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 177
    .line 178
    :cond_8
    :goto_3
    return-void

    .line 179
    :pswitch_a
    check-cast v4, Lg10;

    .line 180
    .line 181
    iget-object v1, v4, Lg10;->i:Lik;

    .line 182
    .line 183
    iget-object v2, v4, Lg10;->g:Lk9;

    .line 184
    .line 185
    iget-boolean v5, v4, Lg10;->u:Z

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_9
    iget-boolean v5, v4, Lg10;->s:Z

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iput-boolean v3, v4, Lg10;->s:Z

    .line 196
    .line 197
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iput-wide v5, v2, Lk9;->e:J

    .line 202
    .line 203
    const-wide/16 v7, -0x1

    .line 204
    .line 205
    iput-wide v7, v2, Lk9;->g:J

    .line 206
    .line 207
    iput-wide v5, v2, Lk9;->f:J

    .line 208
    .line 209
    const/high16 v5, 0x3f000000    # 0.5f

    .line 210
    .line 211
    iput v5, v2, Lk9;->h:F

    .line 212
    .line 213
    :cond_a
    iget-wide v5, v2, Lk9;->g:J

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    cmp-long v5, v5, v7

    .line 218
    .line 219
    if-lez v5, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v9, v2, Lk9;->g:J

    .line 226
    .line 227
    iget v11, v2, Lk9;->i:I

    .line 228
    .line 229
    int-to-long v11, v11

    .line 230
    add-long/2addr v9, v11

    .line 231
    cmp-long v5, v5, v9

    .line 232
    .line 233
    if-lez v5, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-virtual {v4}, Lg10;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    :goto_4
    iput-boolean v3, v4, Lg10;->u:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    iget-boolean v5, v4, Lg10;->t:Z

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    iput-boolean v3, v4, Lg10;->t:Z

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/4 v13, 0x3

    .line 259
    const/4 v14, 0x0

    .line 260
    move-wide v11, v9

    .line 261
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Lik;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-wide v5, v2, Lk9;->f:J

    .line 272
    .line 273
    cmp-long v3, v5, v7

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-virtual {v2, v5, v6}, Lk9;->a(J)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/high16 v7, -0x3f800000    # -4.0f

    .line 286
    .line 287
    mul-float/2addr v7, v3

    .line 288
    mul-float/2addr v7, v3

    .line 289
    const/high16 v8, 0x40800000    # 4.0f

    .line 290
    .line 291
    mul-float/2addr v3, v8

    .line 292
    add-float/2addr v3, v7

    .line 293
    iget-wide v7, v2, Lk9;->f:J

    .line 294
    .line 295
    sub-long v7, v5, v7

    .line 296
    .line 297
    iput-wide v5, v2, Lk9;->f:J

    .line 298
    .line 299
    long-to-float v5, v7

    .line 300
    mul-float/2addr v5, v3

    .line 301
    iget v2, v2, Lk9;->d:F

    .line 302
    .line 303
    mul-float/2addr v5, v2

    .line 304
    float-to-int v2, v5

    .line 305
    iget-object v3, v4, Lg10;->w:Lik;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 317
    .line 318
    invoke-static {v0}, Lb0;->r(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
