.class public final Ld30;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Ln5;


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30;->a:Ln5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 1
    iget-object p0, p0, Ld30;->a:Ln5;

    .line 2
    .line 3
    iget-object v0, p0, Ln5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le30;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v1, "MediaBrowserCompat"

    .line 10
    .line 11
    iget-object v2, v0, Le30;->d:Lc30;

    .line 12
    .line 13
    iget-object v3, v0, Le30;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v5, "extra_service_version"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    const-string v5, "extra_messenger"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v7, Lc6;

    .line 38
    .line 39
    iget-object v8, v0, Le30;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    const/16 v9, 0x16

    .line 42
    .line 43
    invoke-direct {v7, v9, v6}, Lc6;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v7, Lc6;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, v7, Lc6;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v7, v0, Le30;->f:Lc6;

    .line 56
    .line 57
    new-instance v5, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Le30;->g:Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v2, Lc30;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    :try_start_1
    iget-object v2, v0, Le30;->f:Lc6;

    .line 75
    .line 76
    iget-object v5, v0, Le30;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, v0, Le30;->g:Landroid/os/Messenger;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "data_package_name"

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "data_calling_pid"

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v5, "data_root_hints"

    .line 107
    .line 108
    iget-object v8, v2, Lc6;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v8, 0x6

    .line 120
    iput v8, v5, Landroid/os/Message;->what:I

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    iput v8, v5, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 129
    .line 130
    iget-object v2, v2, Lc6;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/os/Messenger;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string v2, "Remote error registering client messenger."

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Landroid/support/v4/media/session/b;->f:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 157
    .line 158
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    instance-of v5, v4, Lbw;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    check-cast v4, Lbw;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v4, Law;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Law;->e:Landroid/os/IBinder;

    .line 177
    .line 178
    :goto_1
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 187
    .line 188
    invoke-direct {v2, v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lbw;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iput-object v2, v0, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v2, "Unexpected IllegalStateException"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ln5;->h()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30;->a:Ln5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln5;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld30;->a:Ln5;

    .line 2
    .line 3
    iget-object v0, p0, Ln5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Le30;->f:Lc6;

    .line 11
    .line 12
    iput-object v1, v0, Le30;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v1, v0, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v0, v0, Le30;->d:Lc30;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lc30;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ln5;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
