.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lc6;

.field public final c:Lv8;

.field public d:Lr90;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lv8;Lc6;Lv8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx90;->f:Z

    .line 6
    .line 7
    new-instance v0, Lyt;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx90;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lx90;->b:Lc6;

    .line 17
    .line 18
    iput-object v0, p2, Lc6;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lx90;->c:Lv8;

    .line 21
    .line 22
    const/16 p1, 0x500

    .line 23
    .line 24
    iput p1, p0, Lx90;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lr90;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx90;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    const/16 v4, 0x23

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    new-instance v1, Llw0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    new-instance v1, Lkw0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljw0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Liw0;-><init>(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Liw0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Liw0;-><init>(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-ge v5, v3, :cond_3

    .line 50
    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0xc000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v3, p1, Lr90;->b:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-static {v3}, Lfb0;->q(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eq v3, v7, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1, v7}, Lax0;->O(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v1, v6}, Lax0;->O(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    iget-object v3, p1, Lr90;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-ge v5, v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v3, p1, Lr90;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/16 v8, 0x1d

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    if-lt v5, v8, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Lzw;->r(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-lt v5, v2, :cond_c

    .line 112
    .line 113
    iget v2, p1, Lr90;->e:I

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-static {v2}, Lfb0;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    if-eq v2, v7, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1, v7}, Lax0;->N(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v1, v6}, Lax0;->N(Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_2
    iget-object v1, p1, Lr90;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    if-ge v5, v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v1, p1, Lr90;->f:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    if-lt v5, v2, :cond_d

    .line 153
    .line 154
    if-ge v5, v4, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v1}, Lax;->s(Landroid/view/Window;I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v1, p1, Lr90;->g:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    if-lt v5, v8, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, Lzw;->z(Landroid/view/Window;Z)V

    .line 174
    .line 175
    .line 176
    :cond_e
    iput-object p1, p0, Lx90;->d:Lr90;

    .line 177
    .line 178
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx90;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx90;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lg90;->H(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lx90;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lx90;->d:Lr90;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lx90;->a(Lr90;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
