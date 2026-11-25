.class public final Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Laa;

.field public final b:Ljava/lang/String;

.field public final c:Lq60;


# direct methods
.method public constructor <init>(Laa;Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lnl0;->g:Lnl0;

    invoke-direct {p0, p1, p2, v0}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    return-void
.end method

.method public constructor <init>(Laa;Ljava/lang/String;Lq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60;->a:Laa;

    .line 5
    .line 6
    iput-object p2, p0, Lp60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp60;->c:Lq60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V
    .locals 1

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp60;->c:Lq60;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq60;->b(Lj60;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lu9;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p0, p3}, Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lp60;->a:Laa;

    .line 23
    .line 24
    iget-object p0, p0, Lp60;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, p0, p1, p2}, Laa;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;Lz9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ln60;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc6;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lp60;->a:Laa;

    .line 14
    .line 15
    iget-object p0, p0, Lp60;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Laa;->g(Ljava/lang/String;Ly9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
