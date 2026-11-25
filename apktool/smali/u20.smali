.class public final Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Lt20;

.field public b:Lzg0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:La30;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lt20;Lzg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu20;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu20;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu20;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu20;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lu20;->a:Lt20;

    .line 15
    .line 16
    iput-object p2, p0, Lu20;->b:Lzg0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkh0;
    .locals 3

    .line 1
    iget-object v0, p0, Lu20;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu20;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lu20;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkh0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkh0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b(Z)La30;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu20;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La30;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c(Lzg0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu20;->b:Lzg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu20;->b(Z)La30;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu20;->b(Z)La30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, La30;->setShapeAppearanceModel(Lzg0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lu20;->b(Z)La30;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lu20;->b(Z)La30;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, La30;->setShapeAppearanceModel(Lzg0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lu20;->a()Lkh0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lu20;->a()Lkh0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Lkh0;->setShapeAppearanceModel(Lzg0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lu20;->a:Lt20;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lu20;->e:I

    .line 22
    .line 23
    iget v6, p0, Lu20;->f:I

    .line 24
    .line 25
    iput p2, p0, Lu20;->f:I

    .line 26
    .line 27
    iput p1, p0, Lu20;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lu20;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lu20;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    iget-object v1, p0, Lu20;->b:Lzg0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La30;-><init>(Lzg0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu20;->a:Lt20;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, La30;->g:Lz20;

    .line 15
    .line 16
    new-instance v4, Lbl;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lbl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lz20;->b:Lbl;

    .line 22
    .line 23
    invoke-virtual {v0}, La30;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lu20;->j:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La30;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lu20;->i:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, La30;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v2, p0, Lu20;->h:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lu20;->k:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget-object v4, v0, La30;->g:Lz20;

    .line 44
    .line 45
    iput v2, v4, Lz20;->j:F

    .line 46
    .line 47
    invoke-virtual {v0}, La30;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, La30;->g:Lz20;

    .line 51
    .line 52
    iget-object v4, v2, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    iput-object v3, v2, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, La30;->onStateChange([I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v2, La30;

    .line 66
    .line 67
    iget-object v3, p0, Lu20;->b:Lzg0;

    .line 68
    .line 69
    invoke-direct {v2, v3}, La30;-><init>(Lzg0;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, La30;->setTint(I)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lu20;->h:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    iget-boolean v5, p0, Lu20;->n:Z

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const v5, 0x7f0300f4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Lax0;->r(Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v5, v3

    .line 92
    :goto_0
    iget-object v6, v2, La30;->g:Lz20;

    .line 93
    .line 94
    iput v4, v6, Lz20;->j:F

    .line 95
    .line 96
    invoke-virtual {v2}, La30;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v2, La30;->g:Lz20;

    .line 104
    .line 105
    iget-object v6, v5, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eq v6, v4, :cond_3

    .line 108
    .line 109
    iput-object v4, v5, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, La30;->onStateChange([I)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v4, La30;

    .line 119
    .line 120
    iget-object v5, p0, Lu20;->b:Lzg0;

    .line 121
    .line 122
    invoke-direct {v4, v5}, La30;-><init>(Lzg0;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lu20;->m:La30;

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    invoke-virtual {v4, v5}, La30;->setTint(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 132
    .line 133
    iget-object v5, p0, Lu20;->l:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-static {v5}, Lsd0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    aput-object v2, v6, v3

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    aput-object v0, v6, v2

    .line 148
    .line 149
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 153
    .line 154
    iget v8, p0, Lu20;->c:I

    .line 155
    .line 156
    iget v9, p0, Lu20;->e:I

    .line 157
    .line 158
    iget v10, p0, Lu20;->d:I

    .line 159
    .line 160
    iget v11, p0, Lu20;->f:I

    .line 161
    .line 162
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lu20;->m:La30;

    .line 166
    .line 167
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lu20;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lt20;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lu20;->b(Z)La30;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget p0, p0, Lu20;->t:I

    .line 182
    .line 183
    int-to-float p0, p0

    .line 184
    iget-object v2, v0, La30;->g:Lz20;

    .line 185
    .line 186
    iget v3, v2, Lz20;->m:F

    .line 187
    .line 188
    cmpl-float v3, v3, p0

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iput p0, v2, Lz20;->m:F

    .line 193
    .line 194
    invoke-virtual {v0}, La30;->h()V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu20;->b(Z)La30;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lu20;->b(Z)La30;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lu20;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lu20;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, La30;->g:Lz20;

    .line 19
    .line 20
    iput v3, v5, Lz20;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, La30;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, La30;->g:Lz20;

    .line 26
    .line 27
    iget-object v5, v3, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, La30;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lu20;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lu20;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lu20;->a:Lt20;

    .line 50
    .line 51
    const v0, 0x7f0300f4

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lax0;->r(Landroid/view/View;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object p0, v2, La30;->g:Lz20;

    .line 59
    .line 60
    iput v1, p0, Lz20;->j:F

    .line 61
    .line 62
    invoke-virtual {v2}, La30;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v2, La30;->g:Lz20;

    .line 70
    .line 71
    iget-object v1, v0, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v1, p0, :cond_2

    .line 74
    .line 75
    iput-object p0, v0, Lz20;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, La30;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
