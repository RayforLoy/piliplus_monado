.class public final Ldf0;
.super Ltm0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic k:Lcf0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lm60;


# direct methods
.method public constructor <init>(Lm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldf0;->k:Lcf0;

    .line 2
    .line 3
    iput-object p3, p0, Ldf0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ldf0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Ldf0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p7, p0, Ldf0;->o:Z

    .line 10
    .line 11
    iput-object p1, p0, Ldf0;->p:Lm60;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltm0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldf0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldf0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Ldf0;

    .line 2
    .line 3
    iget-boolean v7, p0, Ldf0;->o:Z

    .line 4
    .line 5
    iget-object v1, p0, Ldf0;->p:Lm60;

    .line 6
    .line 7
    iget-object v2, p0, Ldf0;->k:Lcf0;

    .line 8
    .line 9
    iget-object v3, p0, Ldf0;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ldf0;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Ldf0;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldf0;-><init>(Lm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldf0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, Ldf0;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldf0;->k:Lcf0;

    .line 12
    .line 13
    iget-object v2, p0, Ldf0;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ldf0;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p1, v0}, Lcf0;->h(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ldf0;->p:Lm60;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lm60;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
