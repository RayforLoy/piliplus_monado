.class public Le70;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;
.implements Lhm;
.implements Lm2;


# instance fields
.field public g:Lp60;

.field public h:Ln40;

.field public i:Landroid/app/Activity;

.field public j:Lql;

.field public k:Z


# virtual methods
.method public final h(Ljava/lang/Object;Lgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le70;->i:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "checkIsAutoRotate"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Le70;->k:Z

    .line 37
    .line 38
    :cond_1
    const-string v0, "angleDegrees"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p1, 0x1e

    .line 60
    .line 61
    :goto_1
    new-instance v0, Ld70;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lql;

    .line 67
    .line 68
    iget-object v1, p0, Le70;->i:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {p2, v1, v0, p1}, Lql;-><init>(Landroid/app/Activity;Ld70;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Le70;->j:Lql;

    .line 74
    .line 75
    invoke-virtual {p2}, Lql;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p0, "Cannot start listening while activity is detached"

    .line 80
    .line 81
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onAttachedToActivity(Ln2;)V
    .locals 0

    .line 1
    check-cast p1, Luo0;

    .line 2
    .line 3
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Le70;->i:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 3

    .line 1
    new-instance v0, Lp60;

    .line 2
    .line 3
    iget-object v1, p1, Liq;->c:Laa;

    .line 4
    .line 5
    const-string v2, "native_device_orientation"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le70;->g:Lp60;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln40;

    .line 16
    .line 17
    iget-object p1, p1, Liq;->c:Laa;

    .line 18
    .line 19
    const-string v1, "native_device_orientation_events"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le70;->h:Ln40;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ln40;->H(Lhm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le70;->j:Lql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lql;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le70;->j:Lql;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Le70;->j:Lql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lql;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Le70;->j:Lql;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Le70;->i:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le70;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le70;->j:Lql;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lql;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le70;->j:Lql;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Le70;->g:Lp60;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le70;->h:Ln40;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln40;->H(Lhm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lj60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "resume"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "pause"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    check-cast p2, Lm60;

    .line 24
    .line 25
    invoke-virtual {p2}, Lm60;->notImplemented()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Le70;->j:Lql;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lql;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lm60;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Le70;->j:Lql;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lql;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    check-cast p2, Lm60;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le70;->onAttachedToActivity(Ln2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
