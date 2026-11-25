.class public abstract Lyx;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ls9;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyl;->g:Lyl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnd0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lxx;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcf;-><init>(Lhf;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final createCoroutineUnintercepted(Lgu;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ls9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ls9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls9;->l(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lyl;->g:Lyl;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lsx;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lsx;-><init>(Lgu;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ltx;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p0}, Ltx;-><init>(Lkotlin/coroutines/Continuation;Lhf;Lgu;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static createCoroutineUnintercepted(Luu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Luu;",
            "TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v0, p0, Ls9;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Ls9;

    invoke-virtual {p0, p1, p2}, Ls9;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    move-result-object v0

    .line 41
    sget-object v1, Lyl;->g:Lyl;

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lux;

    invoke-direct {v0, p0, p1, p2}, Lux;-><init>(Luu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lvx;

    invoke-direct {v1, p2, v0, p0, p1}, Lvx;-><init>(Lkotlin/coroutines/Continuation;Lhf;Luu;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lcf;->i:Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcf;->getContext()Lhf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lzk;->j:Lzk;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lhf;->j(Lgf;)Lff;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llf;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lrj;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lrj;-><init>(Llf;Lcf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lcf;->i:Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final wrapWithContinuationImpl(Lgu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lyx;->a(Lkotlin/coroutines/Continuation;)Ls9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Ltp0;->b(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lgu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static wrapWithContinuationImpl(Luu;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Luu;",
            "TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2}, Lyx;->a(Lkotlin/coroutines/Continuation;)Ls9;

    move-result-object p2

    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p0}, Ltp0;->b(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Luu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapWithContinuationImpl(Lvu;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvu;",
            "TR;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p3}, Lyx;->a(Lkotlin/coroutines/Continuation;)Ls9;

    move-result-object p3

    const/4 v0, 0x3

    .line 23
    invoke-static {v0, p0}, Ltp0;->b(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lvu;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
