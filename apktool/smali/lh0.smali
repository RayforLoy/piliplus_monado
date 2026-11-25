.class public final Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lm2;


# instance fields
.field public g:Luo0;

.field public h:Lmh0;

.field public i:Lp60;


# virtual methods
.method public final onAttachedToActivity(Ln2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh0;->h:Lmh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Luo0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luo0;->c(Lpa0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llh0;->g:Luo0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p1, p0, Luo0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "share"

    .line 26
    .line 27
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, "manager"

    .line 32
    .line 33
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp60;

    .line 5
    .line 6
    iget-object v1, p1, Liq;->c:Laa;

    .line 7
    .line 8
    const-string v2, "dev.fluttercommunity.plus/share"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llh0;->i:Lp60;

    .line 14
    .line 15
    new-instance v0, Lmh0;

    .line 16
    .line 17
    iget-object p1, p1, Liq;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lmh0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, p0, Llh0;->h:Lmh0;

    .line 34
    .line 35
    new-instance v1, Luo0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Luo0;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v1, Luo0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v1, Luo0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lhm0;

    .line 51
    .line 52
    invoke-direct {v0}, Loy;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Luj;->a:Lqi;

    .line 56
    .line 57
    sget-object v3, Lb20;->a:Lpv;

    .line 58
    .line 59
    iget-object v3, v3, Lpv;->k:Lpv;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lg90;->D(Lff;Lhf;)Lhf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lgi;->a(Lhf;)Lze;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Luo0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lni;->i:Lni;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lni;->i(I)Llf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Luo0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Leo;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, v2, v1}, Leo;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbn0;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lbn0;-><init>(Leu;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Luo0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lc3;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v0, v2}, Lc3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbn0;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lbn0;-><init>(Leu;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Luo0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Llh0;->g:Luo0;

    .line 106
    .line 107
    new-instance v0, Lc6;

    .line 108
    .line 109
    iget-object v2, p0, Llh0;->h:Lmh0;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lc6;-><init>(Luo0;Lmh0;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Llh0;->i:Lp60;

    .line 117
    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lp60;->b(Ln60;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string p0, "methodChannel"

    .line 125
    .line 126
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    const-string p0, "manager"

    .line 131
    .line 132
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Llh0;->g:Luo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Luo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "share"

    .line 10
    .line 11
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh0;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llh0;->i:Lp60;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llh0;->g:Luo0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Luo0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lze;

    .line 19
    .line 20
    invoke-static {p0}, Lgi;->b(Lze;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "share"

    .line 25
    .line 26
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "methodChannel"

    .line 31
    .line 32
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llh0;->onAttachedToActivity(Ln2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
