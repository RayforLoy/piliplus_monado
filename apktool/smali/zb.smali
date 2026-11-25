.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;
.implements Lm2;


# instance fields
.field public g:Lc6;


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzb;->g:Lc6;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    check-cast p1, Luo0;

    .line 9
    .line 10
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbn0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbn0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac;

    .line 37
    .line 38
    new-instance v1, Ljf;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Ljf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lg;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v3, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lg80;

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lg80;-><init>(Ljf;Lg;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const-string v1, "flutter_chat_packages"

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "decorView is not FrameLayout! decorView = "

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    move v3, v2

    .line 90
    :goto_0
    if-ge v3, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v5, v4, Le80;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const-string p1, "found a ready-made stubView"

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v4, Le80;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "create a new stubView"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :goto_1
    new-instance p1, Ld70;

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    check-cast v0, Le80;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v4, p1}, Lcs0;->c(Landroid/view/View;Li80;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const-string p0, "hostApiImplementation"

    .line 157
    .line 158
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn;

    .line 5
    .line 6
    iget-object v1, p1, Liq;->c:Laa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgn;-><init>(Laa;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc6;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lc6;-><init>(Liq;Lgn;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzb;->g:Lc6;

    .line 20
    .line 21
    sget-object p0, Lin;->b:Lzk;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
