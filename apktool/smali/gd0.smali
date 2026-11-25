.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lgd0;

.field public static final h:Lfd0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Ls5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lgd0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lfd0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, La20;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgd0;->h:Lfd0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgd0;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lgd0;
    .locals 2

    .line 1
    const-class v0, Lgd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgd0;->g:Lgd0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgd0;

    .line 9
    .line 10
    invoke-direct {v1}, Lgd0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgd0;->g:Lgd0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lgd0;->g:Lgd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lgd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgd0;->h:Lfd0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, La20;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, La20;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgd0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgd0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lal0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lal0;

    .line 23
    .line 24
    invoke-direct {v0}, Lal0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgd0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p0, v0, Lal0;->i:I

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_8

    .line 39
    .line 40
    iget-object v3, v0, Lal0;->g:[I

    .line 41
    .line 42
    add-int/lit8 v4, p0, -0x1

    .line 43
    .line 44
    aget v4, v3, v4

    .line 45
    .line 46
    if-gt p2, v4, :cond_8

    .line 47
    .line 48
    invoke-static {p0, p2, v3}, Lea;->e(II[I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, p1, p0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    not-int p0, p0

    .line 60
    iget v3, v0, Lal0;->i:I

    .line 61
    .line 62
    if-ge p0, v3, :cond_3

    .line 63
    .line 64
    iget-object v4, v0, Lal0;->h:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v4, p0

    .line 67
    .line 68
    sget-object v6, Lax0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    iget-object p1, v0, Lal0;->g:[I

    .line 73
    .line 74
    aput p2, p1, p0

    .line 75
    .line 76
    aput-object p3, v4, p0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v4, v0, Lal0;->g:[I

    .line 80
    .line 81
    array-length v4, v4

    .line 82
    if-lt v3, v4, :cond_6

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    mul-int/2addr v3, v1

    .line 86
    move v4, v1

    .line 87
    :goto_0
    if-ge v4, p1, :cond_5

    .line 88
    .line 89
    shl-int v5, v2, v4

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0xc

    .line 92
    .line 93
    if-gt v3, v5, :cond_4

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_1
    div-int/2addr v3, v1

    .line 101
    iget-object p1, v0, Lal0;->g:[I

    .line 102
    .line 103
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lal0;->g:[I

    .line 108
    .line 109
    iget-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    iget p1, v0, Lal0;->i:I

    .line 118
    .line 119
    sub-int v1, p1, p0

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Lal0;->g:[I

    .line 124
    .line 125
    add-int/lit8 v3, p0, 0x1

    .line 126
    .line 127
    invoke-static {v3, p0, v1, v1, p1}, Li8;->J(II[I[II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, v0, Lal0;->i:I

    .line 133
    .line 134
    invoke-static {p1, p1, v3, p0, v1}, Li8;->K([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p1, v0, Lal0;->g:[I

    .line 138
    .line 139
    aput p2, p1, p0

    .line 140
    .line 141
    iget-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p1, p0

    .line 144
    .line 145
    iget p0, v0, Lal0;->i:I

    .line 146
    .line 147
    add-int/2addr p0, v2

    .line 148
    iput p0, v0, Lal0;->i:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object v3, v0, Lal0;->g:[I

    .line 152
    .line 153
    array-length v3, v3

    .line 154
    if-lt p0, v3, :cond_b

    .line 155
    .line 156
    add-int/lit8 v3, p0, 0x1

    .line 157
    .line 158
    mul-int/2addr v3, v1

    .line 159
    move v4, v1

    .line 160
    :goto_2
    if-ge v4, p1, :cond_a

    .line 161
    .line 162
    shl-int v5, v2, v4

    .line 163
    .line 164
    add-int/lit8 v5, v5, -0xc

    .line 165
    .line 166
    if-gt v3, v5, :cond_9

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_3
    div-int/2addr v3, v1

    .line 174
    iget-object p1, v0, Lal0;->g:[I

    .line 175
    .line 176
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lal0;->g:[I

    .line 181
    .line 182
    iget-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 189
    .line 190
    :cond_b
    iget-object p1, v0, Lal0;->g:[I

    .line 191
    .line 192
    aput p2, p1, p0

    .line 193
    .line 194
    iget-object p1, v0, Lal0;->h:[Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p3, p1, p0

    .line 197
    .line 198
    add-int/2addr p0, v2

    .line 199
    iput p0, v0, Lal0;->i:I

    .line 200
    .line 201
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lgd0;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgd0;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgd0;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lgd0;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    move-object v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ly10;->b(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    :try_start_2
    iget-object v6, v1, Ly10;->h:[J

    .line 77
    .line 78
    iget v7, v1, Ly10;->j:I

    .line 79
    .line 80
    invoke-static {v6, v7, v3, v4}, Lea;->f([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_3

    .line 85
    .line 86
    iget-object v7, v1, Ly10;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v8, v7, v6

    .line 89
    .line 90
    sget-object v9, Lax0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq v8, v9, :cond_3

    .line 93
    .line 94
    aput-object v9, v7, v6

    .line 95
    .line 96
    iput-boolean v2, v1, Ly10;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    iget-object v1, p0, Lgd0;->e:Ls5;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x7f070032

    .line 109
    .line 110
    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    const p2, 0x7f070031

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lgd0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v1, 0x7f070033

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Lgd0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {p2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const v1, 0x7f070055

    .line 138
    .line 139
    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    const p2, 0x7f06003b

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Ls5;->c(Lgd0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const v1, 0x7f070054

    .line 151
    .line 152
    .line 153
    if-ne p2, v1, :cond_8

    .line 154
    .line 155
    const p2, 0x7f06003c

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Ls5;->c(Lgd0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const v1, 0x7f070056

    .line 164
    .line 165
    .line 166
    if-ne p2, v1, :cond_9

    .line 167
    .line 168
    const p2, 0x7f06003d

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, p2}, Ls5;->c(Lgd0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_9
    :goto_2
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 180
    .line 181
    .line 182
    monitor-enter p0

    .line 183
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lgd0;->b:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ly10;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Ly10;

    .line 200
    .line 201
    invoke-direct {v0}, Ly10;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lgd0;->b:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4, p1}, Ly10;->d(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-object v5

    .line 222
    :cond_b
    monitor-exit p0

    .line 223
    return-object v5

    .line 224
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    throw p1

    .line 226
    :cond_c
    return-object v5

    .line 227
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgd0;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgd0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgd0;->d:Z

    .line 9
    .line 10
    const v0, 0x7f070070

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgd0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, Lmr0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgd0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lgd0;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lck;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Lgd0;->d:Z

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgd0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lal0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lal0;->g:[I

    .line 16
    .line 17
    iget v3, v0, Lal0;->i:I

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, Lea;->e(II[I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lal0;->h:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    sget-object v2, Lax0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lgd0;->e:Ls5;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ls5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lgd0;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    :cond_5
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object p1, Lck;->a:[I

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgd0;->e:Ls5;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, 0x7f070063

    .line 23
    .line 24
    .line 25
    if-ne p2, p0, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p1

    .line 35
    :cond_3
    iget-object v0, p0, Lgd0;->e:Ls5;

    .line 36
    .line 37
    const v2, 0x7f0300d8

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0300d6

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const v0, 0x7f07005e

    .line 46
    .line 47
    .line 48
    const v4, 0x102000d

    .line 49
    .line 50
    .line 51
    const v5, 0x102000f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x1020000

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    move-object p0, p4

    .line 59
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, v2}, Lvn0;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sget-object v0, Lt5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-static {p2, p3, v0}, Ls5;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, v2}, Lvn0;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p2, p3, v0}, Ls5;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, v3}, Lvn0;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1, v0}, Ls5;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    return-object p4

    .line 97
    :cond_4
    const v0, 0x7f070055

    .line 98
    .line 99
    .line 100
    if-eq p2, v0, :cond_5

    .line 101
    .line 102
    const v0, 0x7f070054

    .line 103
    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    const v0, 0x7f070056

    .line 108
    .line 109
    .line 110
    if-ne p2, v0, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object p0, p4

    .line 113
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, v2}, Lvn0;->b(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sget-object v0, Lt5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {p2, p3, v0}, Ls5;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, v3}, Lvn0;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p2, p3, v0}, Ls5;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, v3}, Lvn0;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p0, p1, v0}, Ls5;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    return-object p4

    .line 151
    :cond_6
    iget-object p0, p0, Lgd0;->e:Ls5;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    sget-object v4, Lt5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    iget-object v5, p0, Ls5;->a:[I

    .line 159
    .line 160
    invoke-static {v5, p2}, Ls5;->a([II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x1

    .line 165
    const/4 v7, -0x1

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    :goto_1
    move p2, v6

    .line 169
    :goto_2
    move p0, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, p0, Ls5;->c:[I

    .line 172
    .line 173
    invoke-static {v2, p2}, Ls5;->a([II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iget-object p0, p0, Ls5;->d:[I

    .line 182
    .line 183
    invoke-static {p0, p2}, Ls5;->a([II)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const v2, 0x1010031

    .line 188
    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const p0, 0x7f070047

    .line 196
    .line 197
    .line 198
    if-ne p2, p0, :cond_a

    .line 199
    .line 200
    const p0, 0x42233333    # 40.8f

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    const v2, 0x1010030

    .line 208
    .line 209
    .line 210
    move p2, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const p0, 0x7f070035

    .line 213
    .line 214
    .line 215
    if-ne p2, p0, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move p2, v0

    .line 219
    move v2, p2

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    if-eqz p2, :cond_d

    .line 222
    .line 223
    sget-object p2, Lck;->a:[I

    .line 224
    .line 225
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, v2}, Lvn0;->c(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const-class v2, Lt5;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_0
    invoke-static {p1, v4}, Lgd0;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v2

    .line 241
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 242
    .line 243
    .line 244
    if-eq p0, v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    move v0, v6

    .line 250
    goto :goto_4

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p0

    .line 254
    :cond_d
    :goto_4
    if-nez v0, :cond_e

    .line 255
    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_e
    return-object p4
.end method
