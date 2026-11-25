.class public Lm30;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic g:Le9;

.field public final synthetic h:Le9;


# direct methods
.method public constructor <init>(Le9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm30;->h:Le9;

    .line 2
    .line 3
    iput-object p1, p0, Lm30;->g:Le9;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 7

    .line 1
    invoke-static {p3}, Ln40;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm30;->g:Le9;

    .line 5
    .line 6
    iget-object v0, p0, Le9;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lv30;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "extra_client_version"

    .line 27
    .line 28
    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/os/Messenger;

    .line 38
    .line 39
    iget-object v4, v2, Lv30;->k:Ll3;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Le9;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "extra_service_version"

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Le9;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/os/Messenger;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "extra_messenger"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lv30;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lbw;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    const-string v4, "extra_session_binder"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Le9;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    const-string v0, "extra_calling_pid"

    .line 99
    .line 100
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_3
    move v4, v1

    .line 109
    new-instance v1, Lj30;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, p1

    .line 113
    move v5, p2

    .line 114
    invoke-direct/range {v1 .. v6}, Lj30;-><init>(Lv30;Ljava/lang/String;IILyt;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Lv30;->a(Landroid/os/Bundle;)Lc6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Le9;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/os/Messenger;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    iget-object p0, v2, Lv30;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p0, p1, Lc6;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object p0, p1, Lc6;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Lyt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lk30;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p1, v0, v1}, Lk30;-><init>(Ljava/lang/String;Lyt;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm30;->g:Le9;

    .line 15
    .line 16
    iget-object p0, p0, Le9;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv30;

    .line 19
    .line 20
    check-cast p0, Lcom/ryanheise/audioservice/AudioService;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/ryanheise/audioservice/AudioService;->b(Ljava/lang/String;Lq30;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Lyt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lk30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, p1, v0, v1}, Lk30;-><init>(Ljava/lang/String;Lyt;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm30;->h:Le9;

    .line 15
    .line 16
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv30;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lv30;->c(Ljava/lang/String;Lq30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
