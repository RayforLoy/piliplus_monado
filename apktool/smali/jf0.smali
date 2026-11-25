.class public Ljf0;
.super Lh;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lrf;


# instance fields
.field public final j:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lhf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lh;-><init>(Lhf;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ljf0;->j:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lrf;
    .locals 1

    .line 1
    iget-object p0, p0, Ljf0;->j:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v0, p0, Lrf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf0;->j:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p0}, Lyx;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lax0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lgi;->M(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf0;->j:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p1}, Lax0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
