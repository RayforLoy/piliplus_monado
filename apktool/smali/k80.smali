.class public final Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Ll80;

.field public b:Z

.field public c:Lg70;

.field public final d:Lss;

.field public e:Z


# direct methods
.method public constructor <init>(Lss;Ll80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lss;->a:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk80;->a:Ll80;

    .line 10
    .line 11
    iput-boolean v0, p0, Lk80;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lk80;->d:Lss;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lk80;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lk80;->d:Lss;

    .line 2
    .line 3
    iget-object p0, p0, Lss;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzs;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lzs;->I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "FragmentManager"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lzs;->h:Lp9;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lp9;->q:Z

    .line 39
    .line 40
    iget-object v2, v0, Lp9;->p:Lzs;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Lzs;->I(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Commit: "

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v1, Lx10;

    .line 68
    .line 69
    invoke-direct {v1}, Lx10;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/io/PrintWriter;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "  "

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v4}, Lp9;->c(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-boolean v4, v0, Lp9;->q:Z

    .line 86
    .line 87
    iget-boolean v1, v0, Lp9;->g:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v2, Lzs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lp9;->r:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, -0x1

    .line 101
    iput v1, v0, Lp9;->r:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Lzs;->x(Lxs;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lzs;->z(Z)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lzs;->C()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lzs;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lb0;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lzs;->h:Lp9;

    .line 138
    .line 139
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk80;->c:Lg70;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lg70;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lg70;->b:Lj70;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lj70;->f:Lk80;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, v0, Lj70;->g:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lk80;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v2, v0, Lj70;->f:Lk80;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lj70;->g:I

    .line 37
    .line 38
    iput-object v2, v0, Lj70;->h:Li70;

    .line 39
    .line 40
    :goto_1
    iget-object v1, v0, Lj70;->d:La8;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, La8;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lj70;->e:La8;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, La8;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lk80;->c:Lg70;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj70;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk80;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk80;->d:Lss;

    .line 6
    .line 7
    iget-boolean p1, p1, Lss;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lk80;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lk80;->b:Z

    .line 20
    .line 21
    iget-object p0, p0, Lk80;->c:Lg70;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lg70;->b:Lj70;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lj70;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
