.class public final Lw30;
.super Ln5;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/content/BroadcastReceiver$PendingResult;

.field public f:Lg30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw30;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw30;->d:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lw30;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw30;->f:Lg30;

    .line 2
    .line 3
    iget-object v0, v0, Lg30;->a:Le30;

    .line 4
    .line 5
    iget-object v1, v0, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Le30;->b:Landroid/media/browse/MediaBrowser;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lbw;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    iput-object v2, v0, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    iget-object v3, p0, Lw30;->c:Landroid/content/Context;

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lb40;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Landroid/support/v4/media/session/a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lw30;->d:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/KeyEvent;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lw30;->f:Lg30;

    .line 75
    .line 76
    invoke-virtual {v0}, Lg30;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lw30;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "KeyEvent may not be null"

    .line 86
    .line 87
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "sessionToken must not be null"

    .line 92
    .line 93
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw30;->f:Lg30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg30;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw30;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw30;->f:Lg30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg30;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw30;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
