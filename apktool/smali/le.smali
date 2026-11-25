.class public Lle;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;


# instance fields
.field public g:Lp60;

.field public h:Ln40;

.field public i:Lke;


# virtual methods
.method public final onAttachedToEngine(Liq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Liq;->c:Laa;

    .line 2
    .line 3
    iget-object p1, p1, Liq;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lp60;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lle;->g:Lp60;

    .line 13
    .line 14
    new-instance v1, Ln40;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lle;->h:Ln40;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v0, Lyr;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lyr;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lke;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lke;-><init>(Lyr;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lle;->i:Lke;

    .line 51
    .line 52
    iget-object v0, p0, Lle;->g:Lp60;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp60;->b(Ln60;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lle;->h:Ln40;

    .line 58
    .line 59
    iget-object p0, p0, Lle;->i:Lke;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ln40;->H(Lhm;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lle;->g:Lp60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lle;->h:Ln40;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln40;->H(Lhm;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lle;->i:Lke;

    .line 13
    .line 14
    invoke-virtual {p1}, Lke;->onCancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lle;->g:Lp60;

    .line 18
    .line 19
    iput-object v0, p0, Lle;->h:Ln40;

    .line 20
    .line 21
    iput-object v0, p0, Lle;->i:Lke;

    .line 22
    .line 23
    return-void
.end method
