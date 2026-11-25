.class public final Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lm2;


# instance fields
.field public g:Ll90;

.field public h:Lp60;

.field public i:Ln2;


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luo0;

    .line 3
    .line 4
    iget-object v0, v0, Luo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lj90;->g:Ll90;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, v1, Ll90;->i:Landroid/app/Activity;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lj90;->i:Ln2;

    .line 15
    .line 16
    check-cast p1, Luo0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luo0;->c(Lpa0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj90;->i:Ln2;

    .line 22
    .line 23
    iget-object p0, p0, Lj90;->g:Ll90;

    .line 24
    .line 25
    check-cast p1, Luo0;

    .line 26
    .line 27
    iget-object p1, p1, Luo0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 4

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    iget-object v1, p1, Liq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll90;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lj90;->g:Ll90;

    .line 9
    .line 10
    iget-object p1, p1, Liq;->c:Laa;

    .line 11
    .line 12
    new-instance v0, Lp60;

    .line 13
    .line 14
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj90;->h:Lp60;

    .line 20
    .line 21
    new-instance p1, Lc6;

    .line 22
    .line 23
    new-instance v2, Lzk;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lzk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj90;->g:Ll90;

    .line 31
    .line 32
    new-instance v3, Loc0;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2, p0, v3}, Lc6;-><init>(Landroid/content/Context;Lzk;Ll90;Loc0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp60;->b(Ln60;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj90;->g:Ll90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Ll90;->i:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lj90;->i:Ln2;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Luo0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Luo0;->s(Lpa0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj90;->i:Ln2;

    .line 18
    .line 19
    iget-object v2, p0, Lj90;->g:Ll90;

    .line 20
    .line 21
    check-cast v0, Luo0;

    .line 22
    .line 23
    iget-object v0, v0, Luo0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lj90;->i:Ln2;

    .line 31
    .line 32
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj90;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj90;->h:Lp60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lj90;->h:Lp60;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj90;->onAttachedToActivity(Ln2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
