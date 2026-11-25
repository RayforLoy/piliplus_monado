.class public final Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyt;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lyt;


# direct methods
.method public constructor <init>(IILyt;Lyt;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr30;->l:Lyt;

    .line 5
    .line 6
    iput-object p4, p0, Lr30;->g:Lyt;

    .line 7
    .line 8
    iput-object p6, p0, Lr30;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lr30;->i:I

    .line 11
    .line 12
    iput p2, p0, Lr30;->j:I

    .line 13
    .line 14
    iput-object p5, p0, Lr30;->k:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Lr30;->g:Lyt;

    .line 2
    .line 3
    iget-object v0, v5, Lyt;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lr30;->l:Lyt;

    .line 12
    .line 13
    iget-object v1, v0, Lyt;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv30;

    .line 16
    .line 17
    iget-object v1, v1, Lv30;->j:Lg8;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lik0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Lj30;

    .line 24
    .line 25
    iget-object v1, v1, Lyt;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lv30;

    .line 28
    .line 29
    iget v3, p0, Lr30;->i:I

    .line 30
    .line 31
    iget v4, p0, Lr30;->j:I

    .line 32
    .line 33
    iget-object v2, p0, Lr30;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lj30;-><init>(Lv30;Ljava/lang/String;IILyt;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lr30;->k:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lv30;->a(Landroid/os/Bundle;)Lc6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lj30;->f:Lc6;

    .line 45
    .line 46
    :try_start_0
    iget-object p0, v1, Lv30;->j:Lg8;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v0}, Lik0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-interface {v6, v0, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lv30;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lj30;->f:Lc6;

    .line 60
    .line 61
    iget-object v3, v0, Lc6;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lc6;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/os/Bundle;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v4, "extra_service_version"

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "data_media_item_id"

    .line 88
    .line 89
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "data_media_session_token"

    .line 93
    .line 94
    invoke-virtual {v4, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "data_root_hints"

    .line 98
    .line 99
    invoke-virtual {v4, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {v5, p0, v4}, Lyt;->t(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    const-string p0, "Calling onConnect() failed. Dropping client. pkg="

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "MBServiceCompat"

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lv30;->j:Lg8;

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lik0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
