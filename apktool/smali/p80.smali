.class public final Lp80;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbn0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Leo;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Leo;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbn0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbn0;-><init>(Leu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp80;->b:Lbn0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ln80;
    .locals 0

    .line 1
    iget-object p0, p0, Lp80;->b:Lbn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln80;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp80;->a()Ln80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln80;->c:Lg70;

    .line 6
    .line 7
    new-instance v1, Lj80;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lj80;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lg70;->b(Lj80;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp80;->a()Ln80;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Ln80;->c:Lg70;

    .line 22
    .line 23
    new-instance v0, Lj80;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lj80;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lg70;->b(Lj80;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
