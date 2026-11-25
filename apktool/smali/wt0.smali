.class public final Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lvt0;
.implements Lm2;


# instance fields
.field public g:Lhz;


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwt0;->g:Lhz;

    .line 5
    .line 6
    if-eqz p0, :cond_2

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
    iput-object p1, p0, Lhz;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v0, p0, Lhz;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, p0, Lhz;->g:Z

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Liq;->c:Laa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvt0;->e:Lut0;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lut0;->a(Lut0;Laa;Lwt0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhz;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwt0;->g:Lhz;

    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwt0;->g:Lhz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhz;->h:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwt0;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Liq;->c:Laa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvt0;->e:Lut0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lut0;->a(Lut0;Laa;Lwt0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lwt0;->g:Lhz;

    .line 16
    .line 17
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwt0;->onAttachedToActivity(Ln2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
