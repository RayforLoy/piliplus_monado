.class public final Lpj0;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ltj0;

.field public final synthetic n:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltj0;DLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpj0;->m:Ltj0;

    .line 4
    .line 5
    iput-wide p3, p0, Lpj0;->n:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpj0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lpj0;

    .line 2
    .line 3
    iget-object v2, p0, Lpj0;->m:Ltj0;

    .line 4
    .line 5
    iget-wide v3, p0, Lpj0;->n:D

    .line 6
    .line 7
    iget-object v1, p0, Lpj0;->l:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpj0;-><init>(Ljava/lang/String;Ltj0;DLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpj0;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpj0;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lwa0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lwa0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpj0;->m:Ltj0;

    .line 37
    .line 38
    iget-object p1, p1, Ltj0;->g:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Luj0;->a(Landroid/content/Context;)Lgh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Lvz;

    .line 47
    .line 48
    iget-wide v5, p0, Lpj0;->n:D

    .line 49
    .line 50
    invoke-direct {v4, v1, v5, v6, v3}, Lvz;-><init>(Lwa0;DLkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lpj0;->k:I

    .line 54
    .line 55
    new-instance v1, Lua0;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, v2}, Lua0;-><init>(Luu;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lyt;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lyt;->c(Luu;Lcf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object p0

    .line 70
    :cond_3
    const-string p0, "context"

    .line 71
    .line 72
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method
