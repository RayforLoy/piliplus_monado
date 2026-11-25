.class public final Lyq;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lu60;
.implements Lkz;


# instance fields
.field public final A:Lyr;

.field public final B:Lxf;

.field public final C:Lwq;

.field public final D:Lip;

.field public E:Lvq;

.field public F:I

.field public G:I

.field public H:Lar;

.field public g:Z

.field public final h:Lqq;

.field public final i:Lsq;

.field public j:Lxp;

.field public k:Lxc0;

.field public l:Lxc0;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public o:Lop;

.field public final p:Ljava/util/HashSet;

.field public q:Lc6;

.field public r:Lio/flutter/plugin/editing/b;

.field public s:Lfl0;

.field public t:Lr10;

.field public u:Ln40;

.field public v:Lv3;

.field public w:Lio/flutter/view/b;

.field public x:Landroid/view/textservice/TextServicesManager;

.field public y:Llf0;

.field public final z:Loq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lyq;->g:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyq;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyq;->p:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance p1, Loq;

    .line 23
    .line 24
    invoke-direct {p1}, Loq;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyq;->z:Loq;

    .line 28
    .line 29
    new-instance p1, Lyr;

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyq;->A:Lyr;

    .line 37
    .line 38
    new-instance p1, Lxf;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, p0, v0, v1}, Lxf;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyq;->B:Lxf;

    .line 54
    .line 55
    new-instance p1, Lwq;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lwq;-><init>(Lyq;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyq;->C:Lwq;

    .line 61
    .line 62
    new-instance p1, Lip;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, v0, p0}, Lip;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lyq;->D:Lip;

    .line 69
    .line 70
    new-instance p1, Lar;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lyq;->H:Lar;

    .line 76
    .line 77
    iput-object p2, p0, Lyq;->h:Lqq;

    .line 78
    .line 79
    iput-object p2, p0, Lyq;->k:Lxc0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lyq;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsq;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lyq;->g:Z

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyq;->m:Ljava/util/HashSet;

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyq;->p:Ljava/util/HashSet;

    .line 89
    new-instance p1, Loq;

    invoke-direct {p1}, Loq;-><init>()V

    iput-object p1, p0, Lyq;->z:Loq;

    .line 90
    new-instance p1, Lyr;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyq;->A:Lyr;

    .line 91
    new-instance p1, Lxf;

    new-instance v0, Landroid/os/Handler;

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lxf;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lyq;->B:Lxf;

    .line 93
    new-instance p1, Lwq;

    invoke-direct {p1, p0}, Lwq;-><init>(Lyq;)V

    iput-object p1, p0, Lyq;->C:Lwq;

    .line 94
    new-instance p1, Lip;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lip;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyq;->D:Lip;

    .line 95
    new-instance p1, Lar;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lyq;->H:Lar;

    .line 98
    iput-object p2, p0, Lyq;->i:Lsq;

    .line 99
    iput-object p2, p0, Lyq;->k:Lxc0;

    .line 100
    invoke-virtual {p0}, Lyq;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyq;->o:Lop;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyq;->p:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_10

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lyq;->B:Lxf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyq;->o:Lop;

    .line 39
    .line 40
    iget-object v0, v0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 41
    .line 42
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object v2, v0, Lio/flutter/plugin/platform/c;->s:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->u:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lga0;

    .line 61
    .line 62
    iget-object v7, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v3, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lgq;

    .line 82
    .line 83
    iget-object v6, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lio/flutter/plugin/platform/c;->t:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string v2, "PlatformViewsController"

    .line 101
    .line 102
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v3, v4

    .line 109
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v3, v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 134
    .line 135
    iput-boolean v4, v0, Lio/flutter/plugin/platform/c;->w:Z

    .line 136
    .line 137
    move v0, v4

    .line 138
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v0, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Laa0;

    .line 149
    .line 150
    invoke-interface {v3}, Laa0;->onFlutterViewDetached()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, Lyq;->o:Lop;

    .line 157
    .line 158
    iget-object v0, v0, Lop;->s:Loa0;

    .line 159
    .line 160
    iget-object v1, v0, Loa0;->o:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v3, v0, Loa0;->p:Landroid/util/SparseArray;

    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v5, v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lgq;

    .line 176
    .line 177
    iget-object v7, v0, Loa0;->j:Lyq;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v3, v0, Loa0;->t:Landroid/view/Surface;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Loa0;->t:Landroid/view/Surface;

    .line 193
    .line 194
    iput-object v2, v0, Loa0;->u:Landroid/view/SurfaceControl;

    .line 195
    .line 196
    :cond_7
    iput-object v2, v0, Loa0;->j:Lyq;

    .line 197
    .line 198
    move v0, v4

    .line 199
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v0, v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Laa0;

    .line 210
    .line 211
    invoke-interface {v3}, Laa0;->onFlutterViewDetached()V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget-object v0, p0, Lyq;->o:Lop;

    .line 218
    .line 219
    iget-object v0, v0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->j()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lyq;->o:Lop;

    .line 225
    .line 226
    iget-object v0, v0, Lop;->s:Loa0;

    .line 227
    .line 228
    invoke-virtual {v0}, Loa0;->j()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lyq;->w:Lio/flutter/view/b;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Lio/flutter/view/b;->u:Z

    .line 235
    .line 236
    iget-object v1, v0, Lio/flutter/view/b;->e:Lha0;

    .line 237
    .line 238
    invoke-interface {v1}, Lha0;->j()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lio/flutter/view/b;->s:Lyr;

    .line 242
    .line 243
    iget-object v1, v0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 244
    .line 245
    iget-object v3, v0, Lio/flutter/view/b;->v:Ld0;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lio/flutter/view/b;->w:Le0;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lio/flutter/view/b;->f:Landroid/content/ContentResolver;

    .line 256
    .line 257
    iget-object v3, v0, Lio/flutter/view/b;->z:Ll0;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lio/flutter/view/b;->y:Lm0;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 265
    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v3, 0x22

    .line 270
    .line 271
    if-lt v1, v3, :cond_9

    .line 272
    .line 273
    iget-object v1, v0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v3, "uimode"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/app/UiModeManager;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v3, v0, Lio/flutter/view/b;->x:Lj0;

    .line 290
    .line 291
    invoke-static {v3}, Ly;->f(Ljava/lang/Object;)Landroid/app/UiModeManager$ContrastChangeListener;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Ly;->g(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v0, v0, Lio/flutter/view/b;->b:Ln40;

    .line 299
    .line 300
    iput-object v2, v0, Ln40;->i:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Ln40;->h:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Laq;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Lyq;->w:Lio/flutter/view/b;

    .line 310
    .line 311
    iget-object v0, p0, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 312
    .line 313
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 319
    .line 320
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->c()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lyq;->u:Ln40;

    .line 324
    .line 325
    iget-object v0, v0, Ln40;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_a

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "A KeyboardManager was destroyed with "

    .line 338
    .line 339
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " unhandled redispatch event(s)."

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "KeyboardManager"

    .line 355
    .line 356
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_a
    iget-object v0, p0, Lyq;->s:Lfl0;

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget-object v1, v0, Lfl0;->a:Llf0;

    .line 364
    .line 365
    iput-object v2, v1, Llf0;->h:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v0, Lfl0;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 372
    .line 373
    .line 374
    :cond_b
    iget-object v0, p0, Lyq;->q:Lc6;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lyt;

    .line 381
    .line 382
    iput-object v2, v0, Lyt;->h:Ljava/lang/Object;

    .line 383
    .line 384
    :cond_c
    iget-object v0, p0, Lyq;->o:Lop;

    .line 385
    .line 386
    iget-object v0, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 387
    .line 388
    iput-boolean v4, p0, Lyq;->n:Z

    .line 389
    .line 390
    iget-object v1, p0, Lyq;->D:Lip;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->g(Ltq;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 396
    .line 397
    iget-boolean v3, p0, Lyq;->g:Z

    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    iget-object v3, p0, Lyq;->C:Lwq;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeResizingFlutterUiListener(Luq;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->j()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lyq;->l:Lxc0;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object v1, p0, Lyq;->k:Lxc0;

    .line 417
    .line 418
    iget-object v3, p0, Lyq;->j:Lxp;

    .line 419
    .line 420
    if-ne v1, v3, :cond_e

    .line 421
    .line 422
    iput-object v0, p0, Lyq;->k:Lxc0;

    .line 423
    .line 424
    :cond_e
    iget-object v0, p0, Lyq;->k:Lxc0;

    .line 425
    .line 426
    invoke-interface {v0}, Lxc0;->a()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lyq;->j:Lxp;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    iget-object v0, v0, Lxp;->g:Landroid/media/ImageReader;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lyq;->j:Lxp;

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, p0, Lyq;->j:Lxp;

    .line 444
    .line 445
    :cond_f
    iput-object v2, p0, Lyq;->l:Lxc0;

    .line 446
    .line 447
    iput-object v2, p0, Lyq;->o:Lop;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lb0;->c()V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, Ljn0;->j:Ljt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljn0;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v4, Ljn0;->j:Ljt;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v4, v4, Ljt;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lr8;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lr8;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v6, Lln0;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v11, -0x1

    .line 91
    invoke-direct/range {v6 .. v11}, Lln0;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Ljt;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Lio/flutter/plugin/editing/b;->h:Lj10;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lj10;->f(Lln0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lka0;

    .line 117
    .line 118
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 119
    .line 120
    iget p0, p0, Lpn0;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lln0;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v4, Lln0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v4, Lln0;->b:I

    .line 168
    .line 169
    iget v4, v4, Lln0;->c:I

    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    invoke-static {v5, v6, v4, v7, v7}, Lka0;->q(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p1, Lka0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lp60;

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v1, 0x2

    .line 189
    new-array v1, v1, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object p0, v1, v2

    .line 192
    .line 193
    const/4 p0, 0x1

    .line 194
    aput-object v0, v1, p0

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 v0, 0x0

    .line 201
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 202
    .line 203
    invoke-virtual {p1, v1, p0, v0}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq;->h:Lqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lyq;->i:Lsq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lyq;->j:Lxp;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lea;->D(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lyq;->g:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lr8;->o(Lyq;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->o:Lop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    iget-object p0, p0, Lyq;->k:Lxc0;

    .line 8
    .line 9
    invoke-interface {p0}, Lxc0;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->o:Lop;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, v0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    iget-object v1, p0, Lyq;->x:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    if-lt v5, v6, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lh0;->q(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/textservice/SpellCheckerInfo;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "com.google.android.inputmethod.latin"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lyq;->x:Landroid/view/textservice/TextServicesManager;

    .line 69
    .line 70
    invoke-static {v5}, Lh0;->y(Landroid/view/textservice/TextServicesManager;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v4

    .line 81
    :goto_2
    iget-object v5, p0, Lyq;->o:Lop;

    .line 82
    .line 83
    iget-object v5, v5, Lop;->n:Lwg0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Lwg0;->b:Ljt;

    .line 89
    .line 90
    new-instance v7, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "textScaleFactor"

    .line 110
    .line 111
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v10, "nativeSpellCheckServiceDefined"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v10, "show_password"

    .line 140
    .line 141
    invoke-static {v1, v10, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v3, :cond_5

    .line 146
    .line 147
    move v4, v3

    .line 148
    :cond_5
    const-string v1, "brieflyShowPassword"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "alwaysUse24HourFormat"

    .line 170
    .line 171
    invoke-virtual {v7, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    if-eq v0, v3, :cond_7

    .line 176
    .line 177
    if-ne v0, v2, :cond_6

    .line 178
    .line 179
    const-string v0, "dark"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    throw p0

    .line 183
    :cond_7
    const-string v0, "light"

    .line 184
    .line 185
    :goto_3
    const-string v2, "platformBrightness"

    .line 186
    .line 187
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v1, 0x22

    .line 214
    .line 215
    if-lt v0, v1, :cond_a

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v0, Lvg0;

    .line 221
    .line 222
    invoke-direct {v0, v8}, Lvg0;-><init>(Landroid/util/DisplayMetrics;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v5, Lwg0;->a:Ln40;

    .line 226
    .line 227
    iget-object v2, v1, Ln40;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Ln40;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lvg0;

    .line 237
    .line 238
    iput-object v0, v1, Ln40;->i:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    new-instance p0, Lka0;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lka0;->h:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, p0, Lka0;->g:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_4
    iget v0, v0, Lvg0;->a:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "configurationId"

    .line 259
    .line 260
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7, p0}, Ljt;->w(Ljava/lang/Object;Lw9;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    :goto_5
    invoke-virtual {v6, v7, p0}, Ljt;->w(Ljava/lang/Object;Lw9;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyq;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lyq;->u:Ln40;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln40;->r(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "FlutterView"

    .line 10
    .line 11
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Lyq;->z:Loq;

    .line 28
    .line 29
    iput v1, v2, Loq;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Loq;->t:I

    .line 44
    .line 45
    iget-object v0, v0, Lyq;->o:Lop;

    .line 46
    .line 47
    iget-object v0, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, v2, Loq;->b:I

    .line 53
    .line 54
    iget-object v3, v2, Loq;->z:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v2, Loq;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget v1, v2, Loq;->d:I

    .line 61
    .line 62
    iget v5, v2, Loq;->e:I

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    if-lez v5, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v5, v2, Loq;->c:I

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget v1, v2, Loq;->f:I

    .line 74
    .line 75
    iget v5, v2, Loq;->g:I

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    if-lez v5, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v1, :cond_6

    .line 83
    .line 84
    if-lez v5, :cond_6

    .line 85
    .line 86
    iget v1, v2, Loq;->a:F

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    cmpl-float v1, v1, v5

    .line 90
    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v1

    .line 108
    mul-int/lit8 v1, v5, 0x4

    .line 109
    .line 110
    new-array v1, v1, [I

    .line 111
    .line 112
    new-array v6, v5, [I

    .line 113
    .line 114
    new-array v5, v5, [I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ge v8, v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lkq;

    .line 129
    .line 130
    mul-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    iget-object v11, v9, Lkq;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    aput v12, v1, v10

    .line 137
    .line 138
    add-int/lit8 v12, v10, 0x1

    .line 139
    .line 140
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    aput v13, v1, v12

    .line 143
    .line 144
    add-int/lit8 v12, v10, 0x2

    .line 145
    .line 146
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    aput v13, v1, v12

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    aput v11, v1, v10

    .line 155
    .line 156
    iget v10, v9, Lkq;->b:I

    .line 157
    .line 158
    invoke-static {v10}, Lfb0;->q(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    aput v10, v6, v8

    .line 163
    .line 164
    iget v9, v9, Lkq;->c:I

    .line 165
    .line 166
    invoke-static {v9}, Lfb0;->q(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput v9, v5, v8

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    mul-int/lit8 v8, v8, 0x4

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v7, v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lkq;

    .line 192
    .line 193
    mul-int/lit8 v10, v7, 0x4

    .line 194
    .line 195
    add-int/2addr v10, v8

    .line 196
    iget-object v11, v9, Lkq;->a:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    aput v12, v1, v10

    .line 201
    .line 202
    add-int/lit8 v12, v10, 0x1

    .line 203
    .line 204
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    aput v13, v1, v12

    .line 207
    .line 208
    add-int/lit8 v12, v10, 0x2

    .line 209
    .line 210
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    aput v13, v1, v12

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x3

    .line 215
    .line 216
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    aput v11, v1, v10

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/2addr v10, v7

    .line 225
    iget v11, v9, Lkq;->b:I

    .line 226
    .line 227
    invoke-static {v11}, Lfb0;->q(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    aput v11, v6, v10

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/2addr v10, v7

    .line 238
    iget v9, v9, Lkq;->c:I

    .line 239
    .line 240
    invoke-static {v9}, Lfb0;->q(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    aput v9, v5, v10

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 250
    .line 251
    iget v7, v2, Loq;->a:F

    .line 252
    .line 253
    iget v8, v2, Loq;->b:I

    .line 254
    .line 255
    iget v9, v2, Loq;->c:I

    .line 256
    .line 257
    iget v10, v2, Loq;->h:I

    .line 258
    .line 259
    iget v11, v2, Loq;->i:I

    .line 260
    .line 261
    iget v12, v2, Loq;->j:I

    .line 262
    .line 263
    iget v13, v2, Loq;->k:I

    .line 264
    .line 265
    iget v14, v2, Loq;->l:I

    .line 266
    .line 267
    iget v15, v2, Loq;->m:I

    .line 268
    .line 269
    iget v3, v2, Loq;->n:I

    .line 270
    .line 271
    iget v4, v2, Loq;->o:I

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    iget v0, v2, Loq;->p:I

    .line 276
    .line 277
    move/from16 v18, v0

    .line 278
    .line 279
    iget v0, v2, Loq;->q:I

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    iget v0, v2, Loq;->r:I

    .line 284
    .line 285
    move/from16 v20, v0

    .line 286
    .line 287
    iget v0, v2, Loq;->s:I

    .line 288
    .line 289
    move/from16 v21, v0

    .line 290
    .line 291
    iget v0, v2, Loq;->t:I

    .line 292
    .line 293
    move/from16 v22, v0

    .line 294
    .line 295
    iget v0, v2, Loq;->d:I

    .line 296
    .line 297
    move/from16 v26, v0

    .line 298
    .line 299
    iget v0, v2, Loq;->e:I

    .line 300
    .line 301
    move/from16 v27, v0

    .line 302
    .line 303
    iget v0, v2, Loq;->f:I

    .line 304
    .line 305
    move/from16 v28, v0

    .line 306
    .line 307
    iget v0, v2, Loq;->g:I

    .line 308
    .line 309
    move/from16 v29, v0

    .line 310
    .line 311
    iget v0, v2, Loq;->u:I

    .line 312
    .line 313
    move/from16 v30, v0

    .line 314
    .line 315
    iget v0, v2, Loq;->v:I

    .line 316
    .line 317
    move/from16 v31, v0

    .line 318
    .line 319
    iget v0, v2, Loq;->w:I

    .line 320
    .line 321
    iget v2, v2, Loq;->x:I

    .line 322
    .line 323
    move/from16 v32, v0

    .line 324
    .line 325
    move-object/from16 v23, v1

    .line 326
    .line 327
    move/from16 v33, v2

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v25, v5

    .line 332
    .line 333
    move-object/from16 v24, v6

    .line 334
    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    move/from16 v16, v3

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v33}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIIIIIII)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->w:Lio/flutter/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyq;->w:Lio/flutter/view/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getAttachedFlutterEngine()Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq;->o:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinaryMessenger()Laa;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq;->o:Lop;

    .line 2
    .line 3
    iget-object p0, p0, Lop;->b:Ltg;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCurrentImageSurface()Lxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq;->j:Lxp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewportMetrics()Loq;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq;->z:Loq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    iget-object v5, v0, Lyq;->z:Loq;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lxv0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lzw;->v(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v5, Loq;->p:I

    .line 26
    .line 27
    invoke-static {v4}, Ls0;->a(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Loq;->q:I

    .line 32
    .line 33
    invoke-static {v4}, Lup0;->A(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v5, Loq;->r:I

    .line 38
    .line 39
    invoke-static {v4}, Lup0;->b(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v5, Loq;->s:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    and-int/2addr v4, v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v8

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x2

    .line 63
    and-int/2addr v9, v10

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v9, v8

    .line 69
    :goto_1
    const/16 v11, 0x1e

    .line 70
    .line 71
    if-lt v3, v11, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lt0;->u()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, Lt0;->C(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lzw;->v(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iput v9, v5, Loq;->h:I

    .line 86
    .line 87
    invoke-static {v4}, Ls0;->a(Landroid/graphics/Insets;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v5, Loq;->i:I

    .line 92
    .line 93
    invoke-static {v4}, Lup0;->A(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v5, Loq;->j:I

    .line 98
    .line 99
    invoke-static {v4}, Lup0;->b(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v5, Loq;->k:I

    .line 104
    .line 105
    invoke-static {}, Lew0;->g()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v4}, Lt0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lzw;->v(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v5, Loq;->l:I

    .line 118
    .line 119
    invoke-static {v4}, Ls0;->a(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput v9, v5, Loq;->m:I

    .line 124
    .line 125
    invoke-static {v4}, Lup0;->A(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iput v9, v5, Loq;->n:I

    .line 130
    .line 131
    invoke-static {v4}, Lup0;->b(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v5, Loq;->o:I

    .line 136
    .line 137
    invoke-static {}, Lew0;->i()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v1, v4}, Lt0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lzw;->v(Landroid/graphics/Insets;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iput v9, v5, Loq;->p:I

    .line 150
    .line 151
    invoke-static {v4}, Ls0;->a(Landroid/graphics/Insets;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput v9, v5, Loq;->q:I

    .line 156
    .line 157
    invoke-static {v4}, Lup0;->A(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iput v9, v5, Loq;->r:I

    .line 162
    .line 163
    invoke-static {v4}, Lup0;->b(Landroid/graphics/Insets;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v5, Loq;->s:I

    .line 168
    .line 169
    invoke-static {v1}, Ln8;->l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-static {v4}, Lt0;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v10, v5, Loq;->h:I

    .line 180
    .line 181
    invoke-static {v9}, Lzw;->v(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v4}, Ln8;->e(Landroid/view/DisplayCutout;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput v10, v5, Loq;->h:I

    .line 198
    .line 199
    iget v10, v5, Loq;->i:I

    .line 200
    .line 201
    invoke-static {v9}, Ls0;->a(Landroid/graphics/Insets;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v4}, Ln8;->C(Landroid/view/DisplayCutout;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iput v10, v5, Loq;->i:I

    .line 218
    .line 219
    iget v10, v5, Loq;->j:I

    .line 220
    .line 221
    invoke-static {v9}, Lup0;->A(Landroid/graphics/Insets;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v4}, Ln8;->B(Landroid/view/DisplayCutout;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iput v10, v5, Loq;->j:I

    .line 238
    .line 239
    iget v10, v5, Loq;->k:I

    .line 240
    .line 241
    invoke-static {v9}, Lup0;->b(Landroid/graphics/Insets;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v4}, Ln8;->w(Landroid/view/DisplayCutout;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Loq;->k:I

    .line 258
    .line 259
    :cond_3
    move v11, v8

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_4
    const/4 v11, 0x3

    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 278
    .line 279
    if-ne v13, v10, :cond_8

    .line 280
    .line 281
    const-string v13, "display"

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ne v12, v7, :cond_5

    .line 298
    .line 299
    move v12, v11

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    if-ne v12, v11, :cond_6

    .line 302
    .line 303
    move v12, v10

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    if-eqz v12, :cond_7

    .line 306
    .line 307
    if-ne v12, v10, :cond_8

    .line 308
    .line 309
    :cond_7
    move v12, v6

    .line 310
    goto :goto_2

    .line 311
    :cond_8
    move v12, v7

    .line 312
    :goto_2
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    move v4, v8

    .line 320
    :goto_3
    iput v4, v5, Loq;->h:I

    .line 321
    .line 322
    if-eq v12, v11, :cond_b

    .line 323
    .line 324
    if-ne v12, v6, :cond_a

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    :goto_4
    move v4, v8

    .line 333
    :goto_5
    iput v4, v5, Loq;->i:I

    .line 334
    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    int-to-double v13, v9

    .line 355
    int-to-double v7, v4

    .line 356
    mul-double/2addr v7, v15

    .line 357
    cmpg-double v4, v13, v7

    .line 358
    .line 359
    if-gez v4, :cond_c

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_6
    if-nez v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :cond_e
    const/4 v4, 0x0

    .line 380
    :goto_7
    iput v4, v5, Loq;->j:I

    .line 381
    .line 382
    if-eq v12, v10, :cond_10

    .line 383
    .line 384
    if-ne v12, v6, :cond_f

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_9

    .line 392
    :cond_10
    :goto_8
    const/4 v4, 0x0

    .line 393
    :goto_9
    iput v4, v5, Loq;->k:I

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    iput v11, v5, Loq;->l:I

    .line 397
    .line 398
    iput v11, v5, Loq;->m:I

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-double v7, v7

    .line 413
    int-to-double v12, v4

    .line 414
    mul-double/2addr v12, v15

    .line 415
    cmpg-double v4, v7, v12

    .line 416
    .line 417
    if-gez v4, :cond_11

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :goto_a
    iput v4, v5, Loq;->n:I

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    iput v11, v5, Loq;->o:I

    .line 429
    .line 430
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    const/16 v7, 0x1c

    .line 436
    .line 437
    if-lt v3, v7, :cond_12

    .line 438
    .line 439
    invoke-static {v1}, Lax;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    invoke-static {v3}, Ln8;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_12

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    new-instance v8, Lkq;

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    invoke-direct {v8, v7, v6, v9}, Lkq;-><init>(Landroid/graphics/Rect;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_12
    iget-object v3, v5, Loq;->z:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v4, 0x23

    .line 489
    .line 490
    if-lt v3, v4, :cond_17

    .line 491
    .line 492
    iget-object v3, v0, Lyq;->H:Lar;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ltp0;->q(Landroid/content/Context;)Landroid/app/Activity;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x0

    .line 506
    if-nez v3, :cond_13

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_13
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_14

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_d
    if-nez v4, :cond_15

    .line 525
    .line 526
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_15
    invoke-static {}, Lew0;->e()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v4, v3}, Lzq;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_e
    iget v4, v5, Loq;->h:I

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_16

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Landroid/graphics/Rect;

    .line 554
    .line 555
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 556
    .line 557
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_f

    .line 562
    :cond_16
    iput v4, v5, Loq;->h:I

    .line 563
    .line 564
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    if-lt v3, v4, :cond_1c

    .line 569
    .line 570
    invoke-static {v1}, Lh0;->m(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v1}, Lh0;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v1}, Lh0;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v1}, Lh0;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    invoke-static {v3}, Lk90;->n(Landroid/view/RoundedCorner;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_10

    .line 593
    :cond_18
    move v3, v11

    .line 594
    :goto_10
    iput v3, v5, Loq;->u:I

    .line 595
    .line 596
    if-eqz v4, :cond_19

    .line 597
    .line 598
    invoke-static {v4}, Lk90;->n(Landroid/view/RoundedCorner;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    goto :goto_11

    .line 603
    :cond_19
    move v3, v11

    .line 604
    :goto_11
    iput v3, v5, Loq;->v:I

    .line 605
    .line 606
    if-eqz v6, :cond_1a

    .line 607
    .line 608
    invoke-static {v6}, Lk90;->n(Landroid/view/RoundedCorner;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_12

    .line 613
    :cond_1a
    move v3, v11

    .line 614
    :goto_12
    iput v3, v5, Loq;->w:I

    .line 615
    .line 616
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    invoke-static {v1}, Lk90;->n(Landroid/view/RoundedCorner;)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    goto :goto_13

    .line 623
    :cond_1b
    move v8, v11

    .line 624
    :goto_13
    iput v8, v5, Loq;->x:I

    .line 625
    .line 626
    :cond_1c
    invoke-virtual {v0}, Lyq;->e()V

    .line 627
    .line 628
    .line 629
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Llf0;

    .line 7
    .line 8
    new-instance v3, Lka0;

    .line 9
    .line 10
    sget-object v4, Lkv0;->f:Ljv0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljv0;->a(Landroid/content/Context;)Llf0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lc6;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lc6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lka0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v5, v3, Lka0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Llf0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v2, v1

    .line 42
    :goto_0
    iput-object v2, p0, Lyq;->y:Llf0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ltp0;->q(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lyq;->y:Llf0;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    new-instance v4, Lvq;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5, p0}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lyq;->E:Lvq;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v7, 0x1c

    .line 73
    .line 74
    if-lt v6, v7, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Lxe;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lkm;

    .line 91
    .line 92
    invoke-direct {v4, v6, v5}, Lkm;-><init>(Landroid/os/Handler;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lyq;->E:Lvq;

    .line 96
    .line 97
    iget-object v3, v3, Llf0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lka0;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Lka0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lc6;

    .line 110
    .line 111
    iget-object v3, v3, Lka0;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Llf0;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lsb;

    .line 119
    .line 120
    const/4 v8, 0x5

    .line 121
    invoke-direct {v7, v3, v2, v1, v8}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lwa;

    .line 125
    .line 126
    const/4 v3, -0x2

    .line 127
    sget-object v8, Lha;->g:Lha;

    .line 128
    .line 129
    sget-object v9, Lyl;->g:Lyl;

    .line 130
    .line 131
    invoke-direct {v2, v7, v9, v3, v8}, Lwa;-><init>(Lsb;Lhf;ILha;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Luj;->a:Lqi;

    .line 135
    .line 136
    sget-object v3, Lb20;->a:Lpv;

    .line 137
    .line 138
    sget-object v7, Lzk;->p:Lzk;

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Llf;->j(Lgf;)Lff;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3, v9}, Lpv;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-static {v2, v3, v5, v1, v0}, Lev;->u(Lwa;Lpv;ILha;I)Lwo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    iget-object v0, v6, Lc6;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    iget-object v3, v6, Lc6;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    new-instance v6, Lmm;

    .line 175
    .line 176
    invoke-direct {v6, v4}, Lmm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lgi;->a(Lhf;)Lze;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v6, Lya;

    .line 184
    .line 185
    invoke-direct {v6, v2, p0, v1, v5}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    goto :goto_4

    .line 198
    :cond_2
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_4
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyq;->o:Lop;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyq;->t:Lr10;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr10;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyq;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lyq;->o:Lop;

    .line 21
    .line 22
    invoke-static {p1, p0}, Ltp0;->c(Landroid/content/Context;Lop;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lyq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v7, v1, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 17
    .line 18
    iget-object v4, v1, Lyq;->u:Ln40;

    .line 19
    .line 20
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 21
    .line 22
    iget v2, v0, Lpn0;->a:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v5, v7, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    const/4 v8, 0x4

    .line 32
    if-ne v2, v8, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    const/4 v5, 0x3

    .line 36
    if-ne v2, v5, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v7, Lio/flutter/plugin/editing/b;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v1, v7, Lio/flutter/plugin/editing/b;->k:Lio/flutter/plugin/platform/c;

    .line 46
    .line 47
    iget v0, v0, Lpn0;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/c;->h(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v7, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 61
    .line 62
    iget-object v2, v0, Ljn0;->g:Lkn0;

    .line 63
    .line 64
    iget-boolean v9, v0, Ljn0;->a:Z

    .line 65
    .line 66
    iget-boolean v10, v0, Ljn0;->b:Z

    .line 67
    .line 68
    iget-boolean v11, v0, Ljn0;->c:Z

    .line 69
    .line 70
    iget-boolean v12, v0, Ljn0;->d:Z

    .line 71
    .line 72
    iget v13, v0, Ljn0;->f:I

    .line 73
    .line 74
    iget v14, v2, Lkn0;->a:I

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-ne v14, v15, :cond_5

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    const/4 v15, 0x5

    .line 82
    if-ne v14, v15, :cond_7

    .line 83
    .line 84
    iget-boolean v5, v2, Lkn0;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x1002

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v8, 0x2

    .line 93
    :goto_0
    iget-boolean v2, v2, Lkn0;->c:Z

    .line 94
    .line 95
    if-eqz v2, :cond_17

    .line 96
    .line 97
    :goto_1
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x6

    .line 102
    if-ne v14, v2, :cond_8

    .line 103
    .line 104
    move v8, v5

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_8
    const/16 v2, 0xb

    .line 108
    .line 109
    if-ne v14, v2, :cond_9

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/4 v2, 0x7

    .line 114
    if-ne v14, v2, :cond_a

    .line 115
    .line 116
    const v2, 0x20001

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v14, v2, :cond_11

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    if-ne v14, v2, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    const/16 v2, 0x9

    .line 130
    .line 131
    if-eq v14, v2, :cond_10

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    if-ne v14, v2, :cond_c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v14, v2, :cond_d

    .line 141
    .line 142
    const/16 v2, 0x91

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    if-ne v14, v5, :cond_e

    .line 146
    .line 147
    const/16 v2, 0x61

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    if-ne v14, v8, :cond_f

    .line 151
    .line 152
    const/16 v2, 0x71

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_f
    move v2, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_10
    :goto_2
    const/16 v2, 0x11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_11
    :goto_3
    const/16 v2, 0x21

    .line 161
    .line 162
    :goto_4
    if-eqz v9, :cond_13

    .line 163
    .line 164
    const v8, 0x80080

    .line 165
    .line 166
    .line 167
    :goto_5
    or-int/2addr v2, v8

    .line 168
    :cond_12
    move v8, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_13
    if-eqz v10, :cond_14

    .line 171
    .line 172
    const v8, 0x8000

    .line 173
    .line 174
    .line 175
    or-int/2addr v2, v8

    .line 176
    :cond_14
    if-nez v11, :cond_12

    .line 177
    .line 178
    const v8, 0x80090

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    if-ne v13, v3, :cond_15

    .line 183
    .line 184
    or-int/lit16 v8, v8, 0x1000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_15
    const/4 v2, 0x2

    .line 188
    if-ne v13, v2, :cond_16

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_16
    if-ne v13, v5, :cond_17

    .line 192
    .line 193
    or-int/lit16 v8, v8, 0x4000

    .line 194
    .line 195
    :cond_17
    :goto_7
    iput v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    const/high16 v2, 0x2000000

    .line 198
    .line 199
    iput v2, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 200
    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v5, 0x1a

    .line 204
    .line 205
    if-lt v2, v5, :cond_18

    .line 206
    .line 207
    if-nez v12, :cond_18

    .line 208
    .line 209
    const/high16 v5, 0x3000000

    .line 210
    .line 211
    iput v5, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    :cond_18
    iget-object v0, v0, Ljn0;->h:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v5, v7, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 220
    .line 221
    iget-object v8, v5, Ljn0;->i:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v8, :cond_19

    .line 224
    .line 225
    iput-object v8, v6, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 228
    .line 229
    :cond_19
    iget v8, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 230
    .line 231
    or-int/2addr v0, v8

    .line 232
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    iget-object v0, v5, Ljn0;->m:[Ljava/util/Locale;

    .line 235
    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    new-instance v0, Landroid/os/LocaleList;

    .line 239
    .line 240
    iget-object v5, v7, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 241
    .line 242
    iget-object v5, v5, Ljn0;->m:[Ljava/util/Locale;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 248
    .line 249
    :cond_1a
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 250
    .line 251
    iget-object v0, v0, Ljn0;->k:[Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_1b

    .line 254
    .line 255
    invoke-static {v6, v0}, Lrx;->B(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_1b
    const/16 v0, 0x22

    .line 259
    .line 260
    if-lt v2, v0, :cond_1e

    .line 261
    .line 262
    const/16 v0, 0x23

    .line 263
    .line 264
    if-lt v2, v0, :cond_1c

    .line 265
    .line 266
    invoke-static {v6}, Lal;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 267
    .line 268
    .line 269
    :cond_1c
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 270
    .line 271
    if-nez v0, :cond_1d

    .line 272
    .line 273
    new-instance v0, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 279
    .line 280
    :cond_1d
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 281
    .line 282
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :cond_1e
    new-instance v0, Lfx;

    .line 288
    .line 289
    iget-object v2, v7, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 290
    .line 291
    iget v2, v2, Lpn0;->b:I

    .line 292
    .line 293
    iget-object v3, v7, Lio/flutter/plugin/editing/b;->d:Lka0;

    .line 294
    .line 295
    iget-object v5, v7, Lio/flutter/plugin/editing/b;->h:Lj10;

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lfx;-><init>(Lyq;ILka0;Ln40;Lj10;Landroid/view/inputmethod/EditorInfo;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v7, Lio/flutter/plugin/editing/b;->h:Lj10;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 310
    .line 311
    iget-object v1, v7, Lio/flutter/plugin/editing/b;->h:Lj10;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 321
    .line 322
    iput-object v0, v7, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 323
    .line 324
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq;->y:Llf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lyq;->E:Lvq;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lka0;

    .line 13
    .line 14
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc6;

    .line 17
    .line 18
    iget-object v3, v0, Lc6;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, v0, Lc6;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lmy;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v1}, Lmy;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_2
    iput-object v1, p0, Lyq;->E:Lvq;

    .line 58
    .line 59
    iput-object v1, p0, Lyq;->y:Llf0;

    .line 60
    .line 61
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lyq;->v:Lv3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lv3;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/lit16 p0, p0, 0x120

    .line 59
    .line 60
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, Lv3;->f:Landroid/graphics/Matrix;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lv3;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    rem-int/lit16 p0, p0, 0x120

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iget-object p0, v1, Lv3;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 95
    .line 96
    invoke-virtual {p0, v7, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string p1, "Packet position is not on field boundary."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_2
    move-object v2, p1

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lyq;->w:Lio/flutter/view/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/b;->f(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lyq;->F:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lyq;->G:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt p2, v0, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p2, p0, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 19
    .line 20
    iget-object p2, p2, Ljn0;->j:Ljt;

    .line 21
    .line 22
    iget-object p2, p2, Ljt;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljn0;

    .line 53
    .line 54
    iget-object v4, v4, Ljn0;->j:Ljt;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x1

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v4, Ljt;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, [Ljava/lang/String;

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Ljt;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->h:Lj10;

    .line 125
    .line 126
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, Ljt;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lln0;

    .line 146
    .line 147
    iget-object v3, v3, Lln0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lyq;->z:Loq;

    .line 5
    .line 6
    iput p1, p3, Loq;->b:I

    .line 7
    .line 8
    iput p2, p3, Loq;->c:I

    .line 9
    .line 10
    iget-boolean p4, p0, Lyq;->g:Z

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lyq;->G:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v1, p3, Loq;->f:I

    .line 22
    .line 23
    iput v0, p3, Loq;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p2, p3, Loq;->f:I

    .line 27
    .line 28
    iput p2, p3, Loq;->g:I

    .line 29
    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lyq;->F:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput v1, p3, Loq;->d:I

    .line 37
    .line 38
    iput v0, p3, Loq;->e:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput p1, p3, Loq;->d:I

    .line 42
    .line 43
    iput p1, p3, Loq;->e:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lyq;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyq;->v:Lv3;

    .line 16
    .line 17
    sget-object v0, Lv3;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lv3;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public setDelegate(Lar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq;->H:Lar;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyq;->k:Lxc0;

    .line 5
    .line 6
    instance-of v0, p0, Lqq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Lmw0;)V
    .locals 9

    .line 1
    sget-object v0, Lcr;->d:Lcr;

    .line 2
    .line 3
    iget-object p1, p1, Lmw0;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrv;

    .line 25
    .line 26
    iget-object v3, v2, Lrv;->a:Lfa;

    .line 27
    .line 28
    invoke-virtual {v3}, Lfa;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    instance-of v3, v2, Lrv;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, v2, Lrv;->a:Lfa;

    .line 41
    .line 42
    iget v5, v3, Lfa;->c:I

    .line 43
    .line 44
    iget v6, v3, Lfa;->a:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v5, v3, Lfa;->d:I

    .line 50
    .line 51
    iget v6, v3, Lfa;->b:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    sget-object v5, Lcr;->c:Lcr;

    .line 60
    .line 61
    :goto_2
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x3

    .line 63
    if-ne v5, v0, :cond_2

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v5, v6

    .line 68
    :goto_3
    iget-object v2, v2, Lrv;->c:Lcr;

    .line 69
    .line 70
    sget-object v8, Lcr;->e:Lcr;

    .line 71
    .line 72
    if-ne v2, v8, :cond_3

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    sget-object v6, Lcr;->f:Lcr;

    .line 77
    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    move v4, v7

    .line 81
    :cond_4
    :goto_4
    new-instance v2, Lkq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lfa;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v5, v4}, Lkq;-><init>(Landroid/graphics/Rect;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v3, Lkq;

    .line 95
    .line 96
    iget-object v2, v2, Lrv;->a:Lfa;

    .line 97
    .line 98
    invoke-virtual {v2}, Lfa;->a()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v3, v2, v4, v4}, Lkq;-><init>(Landroid/graphics/Rect;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, p0, Lyq;->z:Loq;

    .line 110
    .line 111
    iget-object p1, p1, Loq;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lyq;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
