.class public final Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lbb;
.implements Lrt0;


# instance fields
.field public final g:Ldb;

.field public final synthetic h:Lc70;


# direct methods
.method public constructor <init>(Lc70;Ldb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70;->h:Lc70;

    .line 5
    .line 6
    iput-object p2, p0, Lb70;->g:Ldb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcg0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->g:Ldb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldb;->a(Lcg0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->g:Ldb;

    .line 2
    .line 3
    iget-object p0, p0, Ldb;->k:Lhf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lvu;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lc70;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lb70;->h:Lc70;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lg;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lg;-><init>(Lc70;Lb70;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb70;->g:Ldb;

    .line 17
    .line 18
    iget v0, p0, Ltj;->i:I

    .line 19
    .line 20
    new-instance v1, Lcb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p2}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Ldb;->A(Ljava/lang/Object;ILvu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/lang/Object;Lvu;)Lcr;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lcb;

    .line 4
    .line 5
    iget-object v0, p0, Lb70;->h:Lc70;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lcb;-><init>(Lc70;Lb70;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb70;->g:Ldb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldb;->i(Ljava/lang/Object;Lvu;)Lcr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lc70;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->g:Ldb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb70;->g:Ldb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
