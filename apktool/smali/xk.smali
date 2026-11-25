.class public final Lxk;
.super Lwk;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# virtual methods
.method public b(Lcn0;Lcn0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lg90;->H(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    move v0, p0

    .line 35
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v1, p0

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v0, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Lfd;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    iget p2, p2, Lcn0;->a:I

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    move p0, p1

    .line 109
    :cond_5
    invoke-static {p3, p0}, Ls0;->p(Landroid/view/Window;Z)V

    .line 110
    .line 111
    .line 112
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 p2, 0x23

    .line 115
    .line 116
    if-lt p0, p2, :cond_6

    .line 117
    .line 118
    new-instance p0, Llw0;

    .line 119
    .line 120
    invoke-direct {p0, p3}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 p2, 0x1e

    .line 125
    .line 126
    if-lt p0, p2, :cond_7

    .line 127
    .line 128
    new-instance p0, Lkw0;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/16 p2, 0x1a

    .line 135
    .line 136
    if-lt p0, p2, :cond_8

    .line 137
    .line 138
    new-instance p0, Ljw0;

    .line 139
    .line 140
    invoke-direct {p0, p3}, Liw0;-><init>(Landroid/view/Window;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    new-instance p0, Liw0;

    .line 145
    .line 146
    invoke-direct {p0, p3}, Liw0;-><init>(Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    xor-int/lit8 p2, p5, 0x1

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lax0;->O(Z)V

    .line 152
    .line 153
    .line 154
    xor-int/2addr p1, p6

    .line 155
    invoke-virtual {p0, p1}, Lax0;->N(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
