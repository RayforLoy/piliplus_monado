.class public final Lyq0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lm2;


# instance fields
.field public g:Ln40;


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->g:Ln40;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string p1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Luo0;

    .line 14
    .line 15
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p1, p0, Ln40;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 3

    .line 1
    new-instance v0, Ln40;

    .line 2
    .line 3
    iget-object v1, p1, Liq;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln40;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyq0;->g:Ln40;

    .line 11
    .line 12
    sget-object p0, Lxq0;->d:Lwq0;

    .line 13
    .line 14
    iget-object p1, p1, Liq;->c:Laa;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lwq0;->a(Laa;Ln40;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyq0;->g:Ln40;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln40;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq0;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->g:Ln40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string p1, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lxq0;->d:Lwq0;

    .line 14
    .line 15
    iget-object p1, p1, Liq;->c:Laa;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lwq0;->a(Laa;Ln40;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyq0;->g:Ln40;

    .line 25
    .line 26
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0;->onAttachedToActivity(Ln2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
