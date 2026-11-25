.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le9;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lm60;


# direct methods
.method public synthetic constructor <init>(Le9;Ljava/util/Map;Lm60;I)V
    .locals 0

    .line 1
    iput p4, p0, La9;->g:I

    .line 2
    .line 3
    iput-object p1, p0, La9;->h:Le9;

    .line 4
    .line 5
    iput-object p2, p0, La9;->i:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, La9;->j:Lm60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La9;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9;->h:Le9;

    .line 7
    .line 8
    iget-object v1, p0, La9;->i:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p0, p0, La9;->j:Lm60;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const-string v3, "queue"

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lh9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    sput-object v1, Lcom/ryanheise/audioservice/AudioService;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ln40;->G(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    iget-object v1, v0, Le9;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v3, Lb9;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lb9;-><init>(Lm60;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_0
    iget-object v0, v0, Le9;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, Lc9;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1, v2}, Lc9;-><init>(Lm60;Ljava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, La9;->h:Le9;

    .line 68
    .line 69
    iget-object v1, p0, La9;->i:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p0, p0, La9;->j:Lm60;

    .line 72
    .line 73
    iget-object v0, v0, Le9;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :try_start_5
    const-string v3, "mediaItem"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1}, Lh9;->g(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/ryanheise/audioservice/AudioService;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lb9;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lb9;-><init>(Lm60;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v1

    .line 105
    new-instance v3, Lc9;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1, v2}, Lc9;-><init>(Lm60;Ljava/lang/Exception;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
