.class public final Lcr0;
.super Lrx;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:I

.field public final u:Lzk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILzk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcr0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcr0;->t:I

    .line 12
    .line 13
    iput-object p3, p0, Lcr0;->u:Lzk;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lgu;)Lrx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcr0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lgu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lmn;

    .line 17
    .line 18
    iget-object v1, p0, Lcr0;->u:Lzk;

    .line 19
    .line 20
    iget p0, p0, Lcr0;->t:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
