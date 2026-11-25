.class public final Lu8;
.super Lj40;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic f:Lcom/ryanheise/audioservice/AudioService;


# direct methods
.method public constructor <init>(Lcom/ryanheise/audioservice/AudioService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8;->f:Lcom/ryanheise/audioservice/AudioService;

    .line 2
    .line 3
    invoke-direct {p0}, Lj40;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const-string v0, "skipToQueueItem"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "stop"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->I:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    const-string v0, "mediaItem"

    .line 17
    .line 18
    invoke-static {p1}, Lh9;->a(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "addQueueItem"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->I:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    invoke-static {p1}, Lh9;->a(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "index"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "mediaItem"

    .line 27
    .line 28
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const-string v0, "insertQueueItem"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "com.ryanheise.audioservice.action.STOP"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "stop"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "com.ryanheise.audioservice.action.FAST_FORWARD"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-array p1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "fastForward"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "com.ryanheise.audioservice.action.REWIND"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "rewind"

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "extras"

    .line 89
    .line 90
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "name"

    .line 95
    .line 96
    filled-new-array {v2, p1, v0, p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "customAction"

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "fastForward"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x4f

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x7e

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x7f

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lu8;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lu8;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lu8;->q()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0}, Lu8;->B()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lu8;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :pswitch_4
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v2, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x55

    .line 79
    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x57

    .line 83
    .line 84
    if-eq p1, v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x58

    .line 87
    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    move p1, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 p1, 0x2

    .line 95
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lfb0;->q(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "button"

    .line 107
    .line 108
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    const-string v2, "click"

    .line 118
    .line 119
    invoke-virtual {p0, v2, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "pause"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "play"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "mediaId"

    .line 13
    .line 14
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "playFromMediaId"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "query"

    .line 13
    .line 14
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "playFromSearch"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "extras"

    .line 11
    .line 12
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "uri"

    .line 17
    .line 18
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "playFromUri"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lu8;->f:Lcom/ryanheise/audioservice/AudioService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln40;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ln40;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "prepare"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lu8;->f:Lcom/ryanheise/audioservice/AudioService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln40;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ln40;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "extras"

    .line 28
    .line 29
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "mediaId"

    .line 34
    .line 35
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const-string v0, "prepareFromMediaId"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lu8;->f:Lcom/ryanheise/audioservice/AudioService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln40;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ln40;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "extras"

    .line 28
    .line 29
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "query"

    .line 34
    .line 35
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const-string v0, "prepareFromSearch"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lu8;->f:Lcom/ryanheise/audioservice/AudioService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln40;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ln40;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "extras"

    .line 32
    .line 33
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "uri"

    .line 38
    .line 39
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    const-string v0, "prepareFromUri"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->I:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    const-string v0, "mediaItem"

    .line 17
    .line 18
    invoke-static {p1}, Lh9;->a(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "removeQueueItem"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "rewind"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "position"

    .line 14
    .line 15
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "seek"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "setCaptioningEnabled"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "speed"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "setSpeed"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Landroid/support/v4/media/RatingCompat;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lh9;->n(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "rating"

    .line 11
    .line 12
    const-string v1, "extras"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v0, p1, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "setRating"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lh9;->n(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "extras"

    .line 11
    .line 12
    invoke-static {p2}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "rating"

    .line 17
    .line 18
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "setRating"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "setRepeatMode"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "shuffleMode"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "setShuffleMode"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "skipToNext"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "skipToPrevious"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
