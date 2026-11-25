.class public Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;


# instance fields
.field public g:Lp60;


# virtual methods
.method public final onAttachedToEngine(Liq;)V
    .locals 2

    .line 1
    new-instance v0, Lp60;

    .line 2
    .line 3
    iget-object p1, p1, Liq;->c:Laa;

    .line 4
    .line 5
    const-string v1, "live_photo_maker"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll10;->g:Lp60;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->g:Lp60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp60;->b(Ln60;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lj60;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "getPlatformVersion"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "Android "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Lm60;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "image_to_mov"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "Android no support"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object p0, p2

    .line 45
    check-cast p0, Lm60;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "create_live_photo"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move-object p0, p2

    .line 60
    check-cast p0, Lm60;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast p2, Lm60;

    .line 66
    .line 67
    invoke-virtual {p2}, Lm60;->notImplemented()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
