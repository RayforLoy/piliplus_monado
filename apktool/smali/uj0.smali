.class public abstract Luj0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final synthetic a:[Lyy;

.field public static final b:Lva0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsb0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v1, Lta;->g:Lta;

    .line 5
    .line 6
    const-class v2, Luj0;

    .line 7
    .line 8
    const-string v3, "sharedPreferencesDataStore"

    .line 9
    .line 10
    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lyy;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Luj0;->a:[Lyy;

    .line 22
    .line 23
    new-instance v0, Ljf;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Luj;->a:Lqi;

    .line 30
    .line 31
    sget-object v1, Lni;->i:Lni;

    .line 32
    .line 33
    new-instance v2, Lhm0;

    .line 34
    .line 35
    invoke-direct {v2}, Loy;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lg90;->D(Lff;Lhf;)Lhf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lgi;->a(Lhf;)Lze;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lva0;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lva0;-><init>(Lgu;Lqf;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Luj0;->b:Lva0;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lgh;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luj0;->b:Lva0;

    .line 5
    .line 6
    sget-object v1, Luj0;->a:[Lyy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lva0;->d:Lyt;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lva0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lva0;->d:Lyt;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, v0, Lva0;->a:Lgu;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p0}, Lgu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v0, Lva0;->b:Lqf;

    .line 44
    .line 45
    new-instance v4, Leo;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Leo;-><init>(Landroid/content/Context;Lva0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lfo;

    .line 54
    .line 55
    new-instance v5, Leo;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v5, v6, v4}, Leo;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Lfo;-><init>(Leo;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lyt;

    .line 65
    .line 66
    new-instance v5, Lah;

    .line 67
    .line 68
    const/16 v7, 0x17

    .line 69
    .line 70
    invoke-direct {v5, v7}, Lah;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lya;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v8, v2, v9, v6}, Lya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Lei;

    .line 84
    .line 85
    invoke-direct {v6, p0, v2, v5, v3}, Lei;-><init>(Lfo;Ljava/util/List;Lah;Lqf;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v7, v6}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lyt;

    .line 92
    .line 93
    invoke-direct {p0, v7, v4}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lva0;->d:Lyt;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    iget-object p0, v0, Lva0;->d:Lyt;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object p0

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw p0

    .line 110
    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    instance-of p0, p1, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/Object;Lah;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lah;->e(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method
