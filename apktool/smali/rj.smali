.class public final Lrj;
.super Ltj;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lrf;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final j:Llf;

.field public final k:Lcf;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lrj;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrj;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llf;Lcf;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ltj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrj;->j:Llf;

    .line 6
    .line 7
    iput-object p2, p0, Lrj;->k:Lcf;

    .line 8
    .line 9
    sget-object p1, Lgi;->e:Lcr;

    .line 10
    .line 11
    iput-object p1, p0, Lrj;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lrx;->G(Lhf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrj;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->k:Lcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getContext()Lhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->k:Lcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->l:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgi;->e:Lcr;

    .line 4
    .line 5
    iput-object v1, p0, Lrj;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lod;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lod;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lrj;->j:Llf;

    .line 16
    .line 17
    iget-object v3, p0, Lrj;->k:Lcf;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    invoke-virtual {v0, v4}, Llf;->h(Lhf;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lrj;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Ltj;->i:I

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, p0}, Lgi;->N(Llf;Lhf;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lwn0;->a()Ljm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v4, v0, Ljm;->i:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lrj;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Ltj;->i:I

    .line 59
    .line 60
    iget-object p1, v0, Ljm;->k:La8;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, La8;

    .line 65
    .line 66
    invoke-direct {p1}, La8;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Ljm;->k:La8;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p0}, La8;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Ljm;->r(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lhf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lrj;->m:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lrx;->I(Lhf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    :try_start_3
    invoke-static {v1, v2}, Lrx;->z(Lhf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Ljm;->u()Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Ljm;->m()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    invoke-static {v1, v2}, Lrx;->z(Lhf;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :goto_2
    :try_start_5
    invoke-virtual {p0, p1}, Ltj;->g(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    invoke-virtual {v0}, Ljm;->m()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :catchall_3
    move-exception p0

    .line 125
    new-instance p1, Lqj;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0, v4}, Lqj;-><init>(Ljava/lang/Throwable;Llf;Lhf;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrj;->j:Llf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrj;->k:Lcf;

    .line 19
    .line 20
    invoke-static {p0}, Lgi;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
