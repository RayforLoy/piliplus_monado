.class public final Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lhm;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lg;

.field public i:Lj9;

.field public j:Lkt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnt0;->h:Lg;

    .line 10
    .line 11
    sget-object p1, Lj9;->g:Lj9;

    .line 12
    .line 13
    iput-object p1, p0, Lnt0;->i:Lj9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Lj00;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnt0;->j:Lkt0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnt0;->i:Lj9;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj9;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lnt0;->h:Lg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lgm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lj9;->values()[Lj9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "audioStream"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    const-string v2, "emitOnStart"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnt0;->h:Lg;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj9;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lnt0;->i:Lj9;

    .line 61
    .line 62
    new-instance v2, Lkt0;

    .line 63
    .line 64
    invoke-direct {v2, p2, v1}, Lkt0;-><init>(Lgm;Lj9;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    .line 70
    .line 71
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lnt0;->j:Lkt0;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string p0, "audio"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lrx;->s(Landroid/media/AudioManager;Lj9;)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Lgm;->b(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :goto_0
    const-string p1, "Failed to register volume listener"

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "1004"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1, p0}, Lgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt0;->j:Lkt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnt0;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnt0;->j:Lkt0;

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnt0;->h:Lg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lj9;->g:Lj9;

    .line 25
    .line 26
    iput-object v0, p0, Lnt0;->i:Lj9;

    .line 27
    .line 28
    return-void
.end method
