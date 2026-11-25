.class public final Lln;
.super Lfp0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lln;->D:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lln;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static I(Lmp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lmp0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static K(Lmp0;Lmp0;)Ljt0;
    .locals 8

    .line 1
    new-instance v0, Ljt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ljt0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ljt0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lmp0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Ljt0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Ljt0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Ljt0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Ljt0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lmp0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ljt0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Ljt0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Ljt0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Ljt0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Ljt0;->c:I

    .line 93
    .line 94
    iget p1, v0, Ljt0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Ljt0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Ljt0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Ljt0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Ljt0;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Ljt0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Ljt0;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Ljt0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Ljt0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Ljt0;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Ljt0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Ljt0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Ljt0;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Ljt0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Ljt0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Ljt0;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Ljt0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Ljt0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Ljt0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lzs0;->a:Lbt0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lax0;->P(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lzs0;->b:Llb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lkn;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lkn;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Ljn;

    .line 33
    .line 34
    invoke-direct {p3, v1, p1}, Ljn;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lfp0;->a(Lep0;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e(Lmp0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lln;->I(Lmp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lmp0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lln;->I(Lmp0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lmp0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lmp0;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, Lzs0;->a:Lbt0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lax0;->u(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lmp0;Lmp0;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lln;->K(Lmp0;Lmp0;)Ljt0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Ljt0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Ljt0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Ljt0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Ljt0;->b:Z

    .line 31
    .line 32
    iget v7, v0, Lln;->C:I

    .line 33
    .line 34
    const-string v8, "android:fade:transitionAlpha"

    .line 35
    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    and-int/lit8 v1, v7, 0x1

    .line 44
    .line 45
    if-ne v1, v11, :cond_0

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v3, Lmp0;->b:Landroid/view/View;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v12}, Lfp0;->o(Landroid/view/View;Z)Lmp0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v12}, Lfp0;->r(Landroid/view/View;Z)Lmp0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Lln;->K(Lmp0;Lmp0;)Ljt0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-boolean v3, v3, Ljt0;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lmp0;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v10

    .line 95
    :goto_2
    cmpl-float v3, v2, v9

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v10, v2

    .line 101
    :goto_3
    invoke-virtual {v0, v1, v10, v9}, Lln;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6
    iget v4, v4, Ljt0;->d:I

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    and-int/2addr v7, v5

    .line 110
    if-eq v7, v5, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v7, v2, Lmp0;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v2, v2, Lmp0;->b:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    iget-object v3, v3, Lmp0;->b:Landroid/view/View;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const/4 v3, 0x0

    .line 126
    :goto_4
    const v13, 0x7f080165

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    move/from16 v18, v11

    .line 142
    .line 143
    move/from16 v17, v12

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v12, v18

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_a
    if-eqz v3, :cond_e

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/4 v14, 0x4

    .line 162
    if-ne v4, v14, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    if-ne v2, v3, :cond_d

    .line 166
    .line 167
    :goto_5
    move-object v14, v3

    .line 168
    move v15, v12

    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move v15, v11

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_6
    const/4 v14, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 176
    .line 177
    move v15, v12

    .line 178
    goto :goto_6

    .line 179
    :goto_8
    if-eqz v15, :cond_18

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v15, :cond_f

    .line 186
    .line 187
    move/from16 v21, v4

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move/from16 v18, v11

    .line 192
    .line 193
    move/from16 v17, v12

    .line 194
    .line 195
    move-object v6, v14

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object v14, v2

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    instance-of v15, v15, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v15, :cond_18

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Landroid/view/View;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-virtual {v0, v15, v11}, Lfp0;->r(Landroid/view/View;Z)Lmp0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move/from16 v17, v12

    .line 222
    .line 223
    invoke-virtual {v0, v15, v11}, Lfp0;->o(Landroid/view/View;Z)Lmp0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v6, v12}, Lln;->K(Lmp0;Lmp0;)Ljt0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-boolean v6, v6, Ljt0;->a:Z

    .line 232
    .line 233
    if-nez v6, :cond_17

    .line 234
    .line 235
    sget-boolean v3, Llp0;->a:Z

    .line 236
    .line 237
    new-instance v3, Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    int-to-float v6, v6

    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    neg-int v12, v12

    .line 253
    int-to-float v12, v12

    .line 254
    invoke-virtual {v3, v6, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lzs0;->a:Lbt0;

    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, Lbt0;->Y(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1, v3}, Lbt0;->Z(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    int-to-float v12, v12

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    int-to-float v15, v15

    .line 277
    invoke-direct {v6, v10, v10, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 281
    .line 282
    .line 283
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 v18, v11

    .line 296
    .line 297
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    new-instance v10, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v1, :cond_10

    .line 328
    .line 329
    move/from16 v19, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    :goto_9
    if-nez v5, :cond_12

    .line 337
    .line 338
    if-nez v19, :cond_11

    .line 339
    .line 340
    move/from16 v21, v4

    .line 341
    .line 342
    move-object/from16 v19, v8

    .line 343
    .line 344
    move-object/from16 v20, v14

    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    move-object/from16 v9, v19

    .line 355
    .line 356
    check-cast v9, Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    move/from16 p3, v5

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    move/from16 v5, v19

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_12
    move/from16 p3, v5

    .line 375
    .line 376
    move-object/from16 v9, v16

    .line 377
    .line 378
    move/from16 v5, v17

    .line 379
    .line 380
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    move-object/from16 v20, v14

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    move/from16 v21, v4

    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lez v14, :cond_14

    .line 401
    .line 402
    if-lez v4, :cond_14

    .line 403
    .line 404
    mul-int v0, v14, v4

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 408
    .line 409
    div-float v0, v19, v0

    .line 410
    .line 411
    move-object/from16 v19, v8

    .line 412
    .line 413
    const/high16 v8, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-float v14, v14

    .line 420
    mul-float/2addr v14, v0

    .line 421
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    int-to-float v4, v4

    .line 426
    mul-float/2addr v4, v0

    .line 427
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 432
    .line 433
    neg-float v8, v8

    .line 434
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 435
    .line 436
    neg-float v6, v6

    .line 437
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 441
    .line 442
    .line 443
    sget-boolean v0, Llp0;->a:Z

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    new-instance v0, Landroid/graphics/Picture;

    .line 448
    .line 449
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v14, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lax;->f(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_b

    .line 470
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 471
    .line 472
    invoke-static {v14, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v4, Landroid/graphics/Canvas;

    .line 477
    .line 478
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    move-object/from16 v19, v8

    .line 489
    .line 490
    move-object/from16 v0, v16

    .line 491
    .line 492
    :goto_b
    if-nez p3, :cond_15

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 505
    .line 506
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    sub-int v0, v11, v12

    .line 510
    .line 511
    const/high16 v3, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    sub-int v4, v13, v15

    .line 518
    .line 519
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->measure(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v12, v15, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 527
    .line 528
    .line 529
    move-object v14, v10

    .line 530
    :goto_d
    move/from16 v12, v17

    .line 531
    .line 532
    move-object/from16 v6, v20

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_17
    move/from16 v21, v4

    .line 536
    .line 537
    move-object/from16 v19, v8

    .line 538
    .line 539
    move/from16 v18, v11

    .line 540
    .line 541
    move-object/from16 v20, v14

    .line 542
    .line 543
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-nez v4, :cond_19

    .line 552
    .line 553
    const/4 v4, -0x1

    .line 554
    if-eq v0, v4, :cond_19

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_18
    move/from16 v21, v4

    .line 561
    .line 562
    move-object/from16 v19, v8

    .line 563
    .line 564
    move/from16 v18, v11

    .line 565
    .line 566
    move/from16 v17, v12

    .line 567
    .line 568
    move-object/from16 v20, v14

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    :cond_19
    :goto_e
    move-object v14, v3

    .line 573
    goto :goto_d

    .line 574
    :goto_f
    if-eqz v14, :cond_1e

    .line 575
    .line 576
    if-nez v12, :cond_1a

    .line 577
    .line 578
    const-string v0, "android:visibility:screenLocation"

    .line 579
    .line 580
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, [I

    .line 585
    .line 586
    aget v3, v0, v17

    .line 587
    .line 588
    aget v0, v0, v18

    .line 589
    .line 590
    const/4 v4, 0x2

    .line 591
    new-array v4, v4, [I

    .line 592
    .line 593
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 594
    .line 595
    .line 596
    aget v5, v4, v17

    .line 597
    .line 598
    sub-int/2addr v3, v5

    .line 599
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    sub-int/2addr v3, v5

    .line 604
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 605
    .line 606
    .line 607
    aget v3, v4, v18

    .line 608
    .line 609
    sub-int/2addr v0, v3

    .line 610
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    sub-int/2addr v0, v3

    .line 615
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    sget-object v0, Lzs0;->a:Lbt0;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v19

    .line 631
    .line 632
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Float;

    .line 637
    .line 638
    if-eqz v0, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    :goto_10
    const/4 v0, 0x0

    .line 645
    move-object/from16 v3, p0

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :goto_11
    invoke-virtual {v3, v14, v9, v0}, Lln;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v12, :cond_1d

    .line 656
    .line 657
    if-nez v0, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_1c
    const v4, 0x7f080165

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Lht0;

    .line 674
    .line 675
    invoke-direct {v4, v3, v1, v14, v2}, Lht0;-><init>(Lln;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lfp0;->a(Lep0;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    return-object v0

    .line 682
    :cond_1e
    move-object/from16 v3, p0

    .line 683
    .line 684
    move-object/from16 v0, v19

    .line 685
    .line 686
    if-eqz v6, :cond_21

    .line 687
    .line 688
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    sget-object v2, Lzs0;->a:Lbt0;

    .line 693
    .line 694
    move/from16 v4, v17

    .line 695
    .line 696
    invoke-virtual {v2, v6, v4}, Lbt0;->X(Landroid/view/View;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Float;

    .line 707
    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :goto_12
    const/4 v0, 0x0

    .line 715
    goto :goto_13

    .line 716
    :cond_1f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :goto_13
    invoke-virtual {v3, v6, v9, v0}, Lln;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    new-instance v1, Lit0;

    .line 726
    .line 727
    move/from16 v2, v21

    .line 728
    .line 729
    invoke-direct {v1, v6, v2}, Lit0;-><init>(Landroid/view/View;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v1}, Lfp0;->a(Lep0;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_20
    invoke-virtual {v2, v6, v1}, Lbt0;->X(Landroid/view/View;I)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_21
    :goto_14
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lln;->D:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lmp0;Lmp0;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lmp0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lmp0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lln;->K(Lmp0;Lmp0;)Ljt0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Ljt0;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Ljt0;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Ljt0;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
