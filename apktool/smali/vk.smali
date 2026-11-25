.class public Lvk;
.super Luk;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# virtual methods
.method public b(Lcn0;Lcn0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

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
    invoke-static {p3}, Ls0;->o(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lcn0;->a:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move p0, p2

    .line 32
    :cond_0
    invoke-static {p3, p0}, Ls0;->p(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p1, 0x23

    .line 38
    .line 39
    if-lt p0, p1, :cond_1

    .line 40
    .line 41
    new-instance p0, Llw0;

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p1, 0x1e

    .line 48
    .line 49
    if-lt p0, p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lkw0;

    .line 52
    .line 53
    invoke-direct {p0, p3}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 p1, 0x1a

    .line 58
    .line 59
    if-lt p0, p1, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljw0;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Liw0;-><init>(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Liw0;

    .line 68
    .line 69
    invoke-direct {p0, p3}, Liw0;-><init>(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lax0;->O(Z)V

    .line 75
    .line 76
    .line 77
    xor-int/lit8 p1, p6, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lax0;->N(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
