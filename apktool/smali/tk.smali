.class public Ltk;
.super Lyk;
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
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p1, 0x23

    .line 26
    .line 27
    if-lt p0, p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Llw0;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x1e

    .line 36
    .line 37
    if-lt p0, p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lkw0;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lkw0;-><init>(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p1, 0x1a

    .line 46
    .line 47
    if-lt p0, p1, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljw0;

    .line 50
    .line 51
    invoke-direct {p0, p3}, Liw0;-><init>(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Liw0;

    .line 56
    .line 57
    invoke-direct {p0, p3}, Liw0;-><init>(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lax0;->O(Z)V

    .line 63
    .line 64
    .line 65
    xor-int/lit8 p1, p6, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lax0;->N(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
