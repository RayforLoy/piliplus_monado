.class public final Lld;
.super Luy;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# virtual methods
.method public final V(Ltm0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Luy;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcx;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p0, v0, Lod;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ltp0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lod;

    .line 21
    .line 22
    iget-object p0, v0, Lod;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Luy;->R(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lry;

    .line 32
    .line 33
    invoke-static {p1}, Lyx;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lry;-><init>(Lkotlin/coroutines/Continuation;Lld;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldb;->t()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbc;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lbc;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Lrx;->t(Lmy;ZLqy;)Lzj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lak;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lak;-><init>(Lzj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ldb;->v(Lz70;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ldb;->s()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
