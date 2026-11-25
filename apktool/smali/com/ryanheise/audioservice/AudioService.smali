.class public Lcom/ryanheise/audioservice/AudioService;
.super Lv30;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static E:Lcom/ryanheise/audioservice/AudioService;

.field public static F:Landroid/app/PendingIntent;

.field public static G:Le9;

.field public static H:Ljava/util/ArrayList;

.field public static final I:Ljava/util/HashMap;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lt8;

.field public C:I

.field public D:I

.field public n:Lw8;

.field public o:Landroid/os/PowerManager$WakeLock;

.field public p:Ln40;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:[I

.field public u:Landroid/support/v4/media/MediaMetadataCompat;

.field public v:Landroid/graphics/Bitmap;

.field public w:Ljava/lang/String;

.field public x:Ls8;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ryanheise/audioservice/AudioService;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ryanheise/audioservice/AudioService;->I:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->y:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/ryanheise/audioservice/AudioService;->D:I

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->A:Landroid/os/Handler;

    .line 41
    .line 42
    iput v0, p0, Lcom/ryanheise/audioservice/AudioService;->C:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lc6;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "android.service.media.extra.RECENT"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 21
    .line 22
    iget-object v1, p0, Lw8;->o:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object p0, p0, Lw8;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    :try_start_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    :try_start_4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_3
    :try_start_5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Unsupported extras value for key "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_4
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_3
    new-instance p0, Lc6;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string p1, "recent"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const-string p1, "root"

    .line 129
    .line 130
    :goto_4
    const/16 v1, 0x17

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v1, v2}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lq30;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lq30;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lh9;->o:Le9;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "parentMediaId"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "options"

    .line 29
    .line 30
    invoke-static {p3}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lh9;->o:Le9;

    .line 38
    .line 39
    new-instance p3, Ld9;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, p2, v0}, Ld9;-><init>(Lq30;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "getChildren"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0, p3}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lq30;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/lang/String;Lq30;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0}, Lq30;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lh9;->o:Le9;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "mediaId"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lh9;->o:Le9;

    .line 25
    .line 26
    new-instance v0, Ld9;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p2, v1}, Ld9;-><init>(Lq30;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "getMediaItem"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lq30;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(J)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x5b

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x82

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x7e

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez v2, :cond_3

    .line 26
    .line 27
    const/16 p1, 0x7f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-wide/16 v2, 0x20

    .line 31
    .line 32
    cmp-long v0, p1, v2

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x57

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-wide/16 v2, 0x10

    .line 40
    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const/16 p1, 0x58

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    cmp-long v0, p1, v2

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/16 p1, 0x56

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const-wide/16 v2, 0x40

    .line 58
    .line 59
    cmp-long v0, p1, v2

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    const/16 p1, 0x5a

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-wide/16 v2, 0x8

    .line 67
    .line 68
    cmp-long v0, p1, v2

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    const/16 p1, 0x59

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-wide/16 v2, 0x200

    .line 76
    .line 77
    cmp-long p1, p1, v2

    .line 78
    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    const/16 p1, 0x55

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    move p1, v1

    .line 85
    :goto_0
    if-nez p1, :cond_a

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_a
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v0, Lcom/ryanheise/audioservice/MediaButtonReceiver;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/view/KeyEvent;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 107
    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x4000000

    .line 112
    .line 113
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final f()Landroid/app/Notification;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/ryanheise/audioservice/AudioService;->t:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Lcom/ryanheise/audioservice/AudioService;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    aput v4, v3, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-lt v3, v4, :cond_3

    .line 35
    .line 36
    const-string v3, "notification"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/NotificationManager;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lw0;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lw0;->o()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v1, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 58
    .line 59
    iget-object v6, v6, Lw8;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lw0;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v1, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 66
    .line 67
    iget-boolean v6, v6, Lw8;->h:Z

    .line 68
    .line 69
    invoke-static {v5, v6}, Lr8;->q(Landroid/app/NotificationChannel;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 73
    .line 74
    iget-object v6, v6, Lw8;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v6}, Lr8;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v3, v5}, Lr8;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v3, Lb80;

    .line 85
    .line 86
    iget-object v5, v1, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v3, Lb80;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v3, Lb80;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v3, Lb80;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    iput-boolean v6, v3, Lb80;->i:Z

    .line 114
    .line 115
    iput v2, v3, Lb80;->m:I

    .line 116
    .line 117
    iput v2, v3, Lb80;->n:I

    .line 118
    .line 119
    new-instance v7, Landroid/app/Notification;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v7, v3, Lb80;->q:Landroid/app/Notification;

    .line 125
    .line 126
    iput-object v1, v3, Lb80;->a:Lcom/ryanheise/audioservice/AudioService;

    .line 127
    .line 128
    iput-object v5, v3, Lb80;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iput-wide v8, v7, Landroid/app/Notification;->when:J

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    iput v5, v7, Landroid/app/Notification;->audioStreamType:I

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v8, v3, Lb80;->r:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-boolean v6, v3, Lb80;->p:Z

    .line 147
    .line 148
    iput v6, v3, Lb80;->n:I

    .line 149
    .line 150
    iput-boolean v2, v3, Lb80;->i:Z

    .line 151
    .line 152
    new-instance v8, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v9, Lcom/ryanheise/audioservice/MediaButtonReceiver;

    .line 155
    .line 156
    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v9, "com.ryanheise.audioservice.intent.action.ACTION_NOTIFICATION_DELETE"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x4000000

    .line 165
    .line 166
    invoke-static {v1, v2, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    iget-object v8, v1, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 173
    .line 174
    iget-object v8, v8, Lw8;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lcom/ryanheise/audioservice/AudioService;->i(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iput v8, v7, Landroid/app/Notification;->icon:I

    .line 181
    .line 182
    iget-object v7, v1, Lcom/ryanheise/audioservice/AudioService;->u:Landroid/support/v4/media/MediaMetadataCompat;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v8, v7, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-static {v8}, Lb80;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v3, Lb80;->e:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_4
    iget-object v8, v7, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    invoke-static {v8}, Lb80;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v3, Lb80;->f:Ljava/lang/CharSequence;

    .line 209
    .line 210
    :cond_5
    iget-object v7, v7, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    invoke-static {v7}, Lb80;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v3, Lb80;->k:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_6
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v7, v1, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Lb80;->b(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    :goto_1
    monitor-exit p0

    .line 232
    goto :goto_3

    .line 233
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_3
    iget-object v7, v1, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 236
    .line 237
    iget-boolean v7, v7, Lw8;->i:Z

    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    iget-object v7, v1, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 242
    .line 243
    iget-object v7, v7, Ln40;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ln40;

    .line 246
    .line 247
    iget-object v7, v7, Ln40;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Landroid/support/v4/media/session/a;

    .line 250
    .line 251
    iget-object v7, v7, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v3, Lb80;->g:Landroid/app/PendingIntent;

    .line 258
    .line 259
    :cond_9
    iget-object v7, v1, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 260
    .line 261
    iget v7, v7, Lw8;->f:I

    .line 262
    .line 263
    if-eq v7, v5, :cond_a

    .line 264
    .line 265
    iput v7, v3, Lb80;->m:I

    .line 266
    .line 267
    :cond_a
    iget-object v5, v1, Lcom/ryanheise/audioservice/AudioService;->r:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move v8, v2

    .line 274
    :cond_b
    :goto_4
    if-ge v8, v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    check-cast v9, La80;

    .line 283
    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    iget-object v10, v3, Lb80;->b:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    new-instance v5, Ln40;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    iput-object v7, v5, Ln40;->h:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v8, v1, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 301
    .line 302
    iget-object v8, v8, Ln40;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Lk40;

    .line 305
    .line 306
    iget-object v8, v8, Lk40;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 307
    .line 308
    iput-object v8, v5, Ln40;->i:Ljava/lang/Object;

    .line 309
    .line 310
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v9, 0x21

    .line 313
    .line 314
    if-ge v8, v9, :cond_d

    .line 315
    .line 316
    iput-object v0, v5, Ln40;->h:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_d
    iget-object v0, v1, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 319
    .line 320
    iget-boolean v0, v0, Lw8;->j:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const-wide/16 v9, 0x1

    .line 325
    .line 326
    invoke-virtual {v1, v9, v10}, Lcom/ryanheise/audioservice/AudioService;->e(J)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, Lb80;->q:Landroid/app/Notification;

    .line 330
    .line 331
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 332
    .line 333
    or-int/lit8 v1, v1, 0x2

    .line 334
    .line 335
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v3, v5}, Lb80;->c(Ln40;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "android.support.allowGeneratedReplies"

    .line 341
    .line 342
    const-string v1, "invisible_actions"

    .line 343
    .line 344
    const-string v5, "android.car.EXTENSIONS"

    .line 345
    .line 346
    new-instance v9, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v10, v3, Lb80;->a:Lcom/ryanheise/audioservice/AudioService;

    .line 352
    .line 353
    iget-object v11, v3, Lb80;->r:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v12, v3, Lb80;->c:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v13, v3, Lb80;->o:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v14, v3, Lb80;->d:Ljava/util/ArrayList;

    .line 360
    .line 361
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    if-lt v15, v4, :cond_f

    .line 364
    .line 365
    invoke-static {v10, v13}, Lc4;->b(Lcom/ryanheise/audioservice/AudioService;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    goto :goto_5

    .line 370
    :cond_f
    new-instance v15, Landroid/app/Notification$Builder;

    .line 371
    .line 372
    invoke-direct {v15, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    iget-object v6, v3, Lb80;->q:Landroid/app/Notification;

    .line 376
    .line 377
    move-object/from16 p0, v5

    .line 378
    .line 379
    iget-wide v4, v6, Landroid/app/Notification;->when:J

    .line 380
    .line 381
    invoke-virtual {v15, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v5, v6, Landroid/app/Notification;->icon:I

    .line 386
    .line 387
    iget v2, v6, Landroid/app/Notification;->iconLevel:I

    .line 388
    .line 389
    invoke-virtual {v4, v5, v2}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v4, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v4, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 400
    .line 401
    invoke-virtual {v2, v4, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v4, v6, Landroid/app/Notification;->vibrate:[J

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v4, v6, Landroid/app/Notification;->ledARGB:I

    .line 412
    .line 413
    iget v5, v6, Landroid/app/Notification;->ledOnMS:I

    .line 414
    .line 415
    iget v7, v6, Landroid/app/Notification;->ledOffMS:I

    .line 416
    .line 417
    invoke-virtual {v2, v4, v5, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v4, v6, Landroid/app/Notification;->flags:I

    .line 422
    .line 423
    and-int/lit8 v4, v4, 0x2

    .line 424
    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_10
    const/4 v4, 0x0

    .line 430
    :goto_6
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v4, v6, Landroid/app/Notification;->flags:I

    .line 435
    .line 436
    and-int/lit8 v4, v4, 0x8

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_11
    const/4 v4, 0x0

    .line 443
    :goto_7
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget v4, v6, Landroid/app/Notification;->flags:I

    .line 448
    .line 449
    and-int/lit8 v4, v4, 0x10

    .line 450
    .line 451
    if-eqz v4, :cond_12

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    const/4 v4, 0x0

    .line 456
    :goto_8
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v4, v6, Landroid/app/Notification;->defaults:I

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v4, v3, Lb80;->e:Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v4, v3, Lb80;->f:Ljava/lang/CharSequence;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v5, v3, Lb80;->g:Landroid/app/PendingIntent;

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget v5, v6, Landroid/app/Notification;->flags:I

    .line 496
    .line 497
    and-int/lit16 v5, v5, 0x80

    .line 498
    .line 499
    if-eqz v5, :cond_13

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    goto :goto_9

    .line 503
    :cond_13
    const/4 v5, 0x0

    .line 504
    :goto_9
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    iget-object v2, v3, Lb80;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 517
    .line 518
    if-nez v2, :cond_14

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_14
    invoke-virtual {v2, v10}, Landroidx/core/graphics/drawable/IconCompat;->g(Lcom/ryanheise/audioservice/AudioService;)Landroid/graphics/drawable/Icon;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_a
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    iget-object v2, v3, Lb80;->k:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    iget-object v2, v3, Lb80;->b:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_b
    if-ge v5, v4, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    move-object/from16 v7, v16

    .line 558
    .line 559
    check-cast v7, La80;

    .line 560
    .line 561
    iget-object v10, v7, La80;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 562
    .line 563
    if-nez v10, :cond_15

    .line 564
    .line 565
    iget v10, v7, La80;->e:I

    .line 566
    .line 567
    if-eqz v10, :cond_15

    .line 568
    .line 569
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->d(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iput-object v10, v7, La80;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 574
    .line 575
    :cond_15
    iget-object v10, v7, La80;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    iget-boolean v2, v7, La80;->c:Z

    .line 580
    .line 581
    move/from16 v19, v4

    .line 582
    .line 583
    iget-object v4, v7, La80;->a:Landroid/os/Bundle;

    .line 584
    .line 585
    move/from16 v20, v5

    .line 586
    .line 587
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 588
    .line 589
    move-object/from16 v21, v12

    .line 590
    .line 591
    if-eqz v10, :cond_16

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-virtual {v10, v12}, Landroidx/core/graphics/drawable/IconCompat;->g(Lcom/ryanheise/audioservice/AudioService;)Landroid/graphics/drawable/Icon;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    goto :goto_c

    .line 599
    :cond_16
    const/4 v10, 0x0

    .line 600
    :goto_c
    iget-object v12, v7, La80;->f:Ljava/lang/CharSequence;

    .line 601
    .line 602
    move-object/from16 v22, v13

    .line 603
    .line 604
    iget-object v13, v7, La80;->g:Landroid/app/PendingIntent;

    .line 605
    .line 606
    invoke-direct {v5, v10, v12, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 607
    .line 608
    .line 609
    if-eqz v4, :cond_17

    .line 610
    .line 611
    new-instance v10, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_17
    new-instance v10, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    :goto_d
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 626
    .line 627
    .line 628
    const-string v2, "android.support.action.semanticAction"

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    .line 636
    const/16 v4, 0x1c

    .line 637
    .line 638
    if-lt v2, v4, :cond_18

    .line 639
    .line 640
    invoke-static {v5}, Lxe;->n(Landroid/app/Notification$Action$Builder;)V

    .line 641
    .line 642
    .line 643
    :cond_18
    const/16 v4, 0x1d

    .line 644
    .line 645
    if-lt v2, v4, :cond_19

    .line 646
    .line 647
    invoke-static {v5}, Lx7;->g(Landroid/app/Notification$Action$Builder;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    const/16 v4, 0x1f

    .line 651
    .line 652
    if-lt v2, v4, :cond_1a

    .line 653
    .line 654
    invoke-static {v5}, Lc80;->a(Landroid/app/Notification$Action$Builder;)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    const-string v2, "android.support.action.showsUserInterface"

    .line 658
    .line 659
    iget-boolean v4, v7, La80;->d:Z

    .line 660
    .line 661
    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, v18

    .line 675
    .line 676
    move/from16 v4, v19

    .line 677
    .line 678
    move/from16 v5, v20

    .line 679
    .line 680
    move-object/from16 v12, v21

    .line 681
    .line 682
    move-object/from16 v13, v22

    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_1b
    move-object/from16 v21, v12

    .line 687
    .line 688
    move-object/from16 v22, v13

    .line 689
    .line 690
    iget-object v2, v3, Lb80;->l:Landroid/os/Bundle;

    .line 691
    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    iget-boolean v2, v3, Lb80;->i:Z

    .line 698
    .line 699
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 704
    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-virtual {v15, v12}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v12}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v12}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 717
    .line 718
    .line 719
    iget v2, v3, Lb80;->m:I

    .line 720
    .line 721
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 722
    .line 723
    .line 724
    iget v2, v3, Lb80;->n:I

    .line 725
    .line 726
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v12}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    iget-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 733
    .line 734
    iget-object v4, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 735
    .line 736
    invoke-virtual {v15, v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 737
    .line 738
    .line 739
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 740
    .line 741
    const/16 v4, 0x1c

    .line 742
    .line 743
    if-ge v2, v4, :cond_21

    .line 744
    .line 745
    if-nez v21, :cond_1d

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    goto :goto_e

    .line 749
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_20

    .line 767
    .line 768
    :goto_e
    if-nez v2, :cond_1e

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_1e
    if-nez v11, :cond_1f

    .line 772
    .line 773
    move-object v11, v2

    .line 774
    goto :goto_10

    .line 775
    :cond_1f
    new-instance v4, Lh8;

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    add-int/2addr v6, v5

    .line 786
    invoke-direct {v4, v6}, Lh8;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v2}, Lh8;->addAll(Ljava/util/Collection;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v11}, Lh8;->addAll(Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    new-instance v11, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lb0;->c()V

    .line 809
    .line 810
    .line 811
    :goto_f
    const/16 v17, 0x0

    .line 812
    .line 813
    return-object v17

    .line 814
    :cond_21
    :goto_10
    if-eqz v11, :cond_22

    .line 815
    .line 816
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_22

    .line 821
    .line 822
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v4, 0x0

    .line 827
    :goto_11
    if-ge v4, v2, :cond_22

    .line 828
    .line 829
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-lez v2, :cond_2a

    .line 846
    .line 847
    iget-object v2, v3, Lb80;->l:Landroid/os/Bundle;

    .line 848
    .line 849
    if-nez v2, :cond_23

    .line 850
    .line 851
    new-instance v2, Landroid/os/Bundle;

    .line 852
    .line 853
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v2, v3, Lb80;->l:Landroid/os/Bundle;

    .line 857
    .line 858
    :cond_23
    iget-object v2, v3, Lb80;->l:Landroid/os/Bundle;

    .line 859
    .line 860
    move-object/from16 v4, p0

    .line 861
    .line 862
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-nez v2, :cond_24

    .line 867
    .line 868
    new-instance v2, Landroid/os/Bundle;

    .line 869
    .line 870
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 871
    .line 872
    .line 873
    :cond_24
    new-instance v5, Landroid/os/Bundle;

    .line 874
    .line 875
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 876
    .line 877
    .line 878
    new-instance v6, Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 881
    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-ge v7, v10, :cond_28

    .line 889
    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    check-cast v11, La80;

    .line 899
    .line 900
    new-instance v12, Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 903
    .line 904
    .line 905
    iget-object v13, v11, La80;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 906
    .line 907
    if-nez v13, :cond_25

    .line 908
    .line 909
    iget v13, v11, La80;->e:I

    .line 910
    .line 911
    if-eqz v13, :cond_25

    .line 912
    .line 913
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->d(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    iput-object v13, v11, La80;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 918
    .line 919
    :cond_25
    iget-object v13, v11, La80;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 920
    .line 921
    move/from16 v18, v7

    .line 922
    .line 923
    iget-object v7, v11, La80;->a:Landroid/os/Bundle;

    .line 924
    .line 925
    move-object/from16 v19, v13

    .line 926
    .line 927
    const-string v13, "icon"

    .line 928
    .line 929
    if-eqz v19, :cond_26

    .line 930
    .line 931
    invoke-virtual/range {v19 .. v19}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 932
    .line 933
    .line 934
    move-result v19

    .line 935
    move/from16 v23, v19

    .line 936
    .line 937
    move-object/from16 v19, v14

    .line 938
    .line 939
    move/from16 v14, v23

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_26
    move-object/from16 v19, v14

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    :goto_13
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    const-string v13, "title"

    .line 949
    .line 950
    iget-object v14, v11, La80;->f:Ljava/lang/CharSequence;

    .line 951
    .line 952
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    const-string v13, "actionIntent"

    .line 956
    .line 957
    iget-object v14, v11, La80;->g:Landroid/app/PendingIntent;

    .line 958
    .line 959
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 960
    .line 961
    .line 962
    if-eqz v7, :cond_27

    .line 963
    .line 964
    new-instance v13, Landroid/os/Bundle;

    .line 965
    .line 966
    invoke-direct {v13, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 967
    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_27
    new-instance v13, Landroid/os/Bundle;

    .line 971
    .line 972
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 973
    .line 974
    .line 975
    :goto_14
    iget-boolean v7, v11, La80;->c:Z

    .line 976
    .line 977
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 978
    .line 979
    .line 980
    const-string v7, "extras"

    .line 981
    .line 982
    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 983
    .line 984
    .line 985
    const-string v7, "remoteInputs"

    .line 986
    .line 987
    const/4 v13, 0x0

    .line 988
    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 989
    .line 990
    .line 991
    const-string v7, "showsUserInterface"

    .line 992
    .line 993
    iget-boolean v11, v11, La80;->d:Z

    .line 994
    .line 995
    invoke-virtual {v12, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    const-string v7, "semanticAction"

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-virtual {v12, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v7, v18, 0x1

    .line 1008
    .line 1009
    move-object/from16 v14, v19

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_28
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v3, Lb80;->l:Landroid/os/Bundle;

    .line 1019
    .line 1020
    if-nez v0, :cond_29

    .line 1021
    .line 1022
    new-instance v0, Landroid/os/Bundle;

    .line 1023
    .line 1024
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v0, v3, Lb80;->l:Landroid/os/Bundle;

    .line 1028
    .line 1029
    :cond_29
    iget-object v0, v3, Lb80;->l:Landroid/os/Bundle;

    .line 1030
    .line 1031
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2a
    iget-object v0, v3, Lb80;->l:Landroid/os/Bundle;

    .line 1038
    .line 1039
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1040
    .line 1041
    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-virtual {v15, v12}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    .line 1046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1047
    .line 1048
    const/16 v1, 0x1a

    .line 1049
    .line 1050
    if-lt v0, v1, :cond_2b

    .line 1051
    .line 1052
    invoke-static {v15}, Lc4;->j(Landroid/app/Notification$Builder;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v15}, Lc4;->p(Landroid/app/Notification$Builder;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v15}, Lc4;->q(Landroid/app/Notification$Builder;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v15}, Lc4;->r(Landroid/app/Notification$Builder;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v15}, Lc4;->l(Landroid/app/Notification$Builder;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_2b

    .line 1072
    .line 1073
    invoke-virtual {v15, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v4, 0x0

    .line 1078
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1087
    .line 1088
    .line 1089
    :cond_2b
    const/16 v4, 0x1c

    .line 1090
    .line 1091
    if-lt v0, v4, :cond_2c

    .line 1092
    .line 1093
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_2d

    .line 1102
    .line 1103
    :cond_2c
    const/16 v4, 0x1d

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, Lb0;->c()V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_f

    .line 1117
    .line 1118
    :goto_15
    if-lt v0, v4, :cond_2e

    .line 1119
    .line 1120
    iget-boolean v1, v3, Lb80;->p:Z

    .line 1121
    .line 1122
    invoke-static {v15, v1}, Lx7;->e(Landroid/app/Notification$Builder;Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v15}, Lx7;->f(Landroid/app/Notification$Builder;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2e
    const/16 v1, 0x24

    .line 1129
    .line 1130
    if-lt v0, v1, :cond_2f

    .line 1131
    .line 1132
    invoke-static {v15}, Lb1;->f(Landroid/app/Notification$Builder;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_2f
    iget-object v0, v3, Lb80;->j:Ln40;

    .line 1136
    .line 1137
    if-eqz v0, :cond_35

    .line 1138
    .line 1139
    const/16 v1, 0x22

    .line 1140
    .line 1141
    if-lt v8, v1, :cond_32

    .line 1142
    .line 1143
    new-instance v1, Landroid/app/Notification$MediaStyle;

    .line 1144
    .line 1145
    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v0, Ln40;->h:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, [I

    .line 1151
    .line 1152
    iget-object v4, v0, Ln40;->i:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1155
    .line 1156
    if-eqz v2, :cond_30

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 1159
    .line 1160
    .line 1161
    :cond_30
    if-eqz v4, :cond_31

    .line 1162
    .line 1163
    iget-object v2, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 1168
    .line 1169
    .line 1170
    :cond_31
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_32
    new-instance v1, Landroid/app/Notification$MediaStyle;

    .line 1175
    .line 1176
    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v0, Ln40;->h:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, [I

    .line 1182
    .line 1183
    iget-object v4, v0, Ln40;->i:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1186
    .line 1187
    if-eqz v2, :cond_33

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 1190
    .line 1191
    .line 1192
    :cond_33
    if-eqz v4, :cond_34

    .line 1193
    .line 1194
    iget-object v2, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 1199
    .line 1200
    .line 1201
    :cond_34
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 1202
    .line 1203
    .line 1204
    :cond_35
    :goto_16
    const/16 v1, 0x1a

    .line 1205
    .line 1206
    if-lt v8, v1, :cond_36

    .line 1207
    .line 1208
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    goto :goto_17

    .line 1213
    :cond_36
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :goto_17
    if-eqz v0, :cond_37

    .line 1218
    .line 1219
    iget-object v2, v3, Lb80;->j:Ln40;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    :cond_37
    if-eqz v0, :cond_38

    .line 1225
    .line 1226
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1227
    .line 1228
    :cond_38
    return-object v1
.end method

.method public final g(Lw8;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 2
    .line 3
    iget-object v0, p1, Lw8;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ".channel"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->w:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lw8;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/content/ComponentName;

    .line 50
    .line 51
    iget-object v4, p1, Lw8;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v3, "com.ryanheise.audioservice.NOTIFICATION_CLICK"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0xc000000

    .line 65
    .line 66
    const/16 v4, 0x3e8

    .line 67
    .line 68
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/ryanheise/audioservice/AudioService;->F:Landroid/app/PendingIntent;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sput-object v1, Lcom/ryanheise/audioservice/AudioService;->F:Landroid/app/PendingIntent;

    .line 76
    .line 77
    :goto_1
    iget-boolean p1, p1, Lw8;->b:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 82
    .line 83
    iget-object p0, p0, Ln40;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lk40;

    .line 86
    .line 87
    iget-object p0, p0, Lk40;->a:Landroid/media/session/MediaSession;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)La80;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryanheise/audioservice/AudioService;->i(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p3, p0, Lcom/ryanheise/audioservice/AudioService;->C:I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    iput p3, p0, Lcom/ryanheise/audioservice/AudioService;->C:I

    .line 12
    .line 13
    new-instance p4, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/ryanheise/audioservice/MediaButtonReceiver;

    .line 16
    .line 17
    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.ryanheise.audioservice.NOTIFICATION_CUSTOM_ACTION"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.ryanheise.audioservice.NOTIFICATION_CUSTOM_ACTION_NAME"

    .line 26
    .line 27
    invoke-virtual {p4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 p5, 0x4000000

    .line 31
    .line 32
    invoke-static {p0, p3, p4, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/ryanheise/audioservice/AudioService;->e(J)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p3, La80;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2, p0}, La80;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->x:Ls8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt p2, v5, :cond_3

    .line 37
    .line 38
    new-instance p2, Landroid/util/Size;

    .line 39
    .line 40
    const/16 v0, 0xc0

    .line 41
    .line 42
    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Landroid/util/Size;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 52
    .line 53
    iget v6, v6, Lw8;->l:I

    .line 54
    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 66
    .line 67
    iget v7, v7, Lw8;->m:I

    .line 68
    .line 69
    if-ne v7, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :cond_2
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v5}, Ls0;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v5, "r"

    .line 90
    .line 91
    invoke-virtual {p2, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    :cond_4
    :goto_1
    return-object v1

    .line 103
    :cond_5
    move-object p2, v1

    .line 104
    :goto_2
    if-eqz v3, :cond_6

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 109
    .line 110
    iget v0, v0, Lw8;->l:I

    .line 111
    .line 112
    if-eq v0, v4, :cond_b

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v4, p0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 136
    .line 137
    iget v5, v4, Lw8;->l:I

    .line 138
    .line 139
    iget v4, v4, Lw8;->m:I

    .line 140
    .line 141
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 142
    .line 143
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 144
    .line 145
    if-gt v6, v4, :cond_8

    .line 146
    .line 147
    if-le v7, v5, :cond_9

    .line 148
    .line 149
    :cond_8
    div-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    div-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    :goto_4
    div-int v8, v6, v3

    .line 154
    .line 155
    if-lt v8, v4, :cond_9

    .line 156
    .line 157
    div-int v8, v7, v3

    .line 158
    .line 159
    if-lt v8, v5, :cond_9

    .line 160
    .line 161
    mul-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_5
    move-object v0, p2

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_d
    :goto_6
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->x:Ls8;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public final declared-synchronized k(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "artCacheFile"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ryanheise/audioservice/AudioService;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v0, Lyt;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lyt;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lyt;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lyt;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "content:"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "loadThumbnailUri"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/ryanheise/audioservice/AudioService;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance v0, Lyt;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lyt;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lyt;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Lyt;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 96
    .line 97
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :goto_0
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->u:Landroid/support/v4/media/MediaMetadataCompat;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ln40;->E(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->A:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->A:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v0, Lur;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, v1, p0}, Lur;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public final l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 5
    .line 6
    iget-object p1, p1, Ln40;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk40;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lk40;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->B:Lt8;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->B:Lt8;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->B:Lt8;

    .line 47
    .line 48
    iget v0, v0, Lt8;->a:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->B:Lt8;

    .line 57
    .line 58
    iget v1, v0, Lt8;->b:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lt8;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lt8;->b()Landroid/media/VolumeProvider;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance p1, Lt8;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput p2, p1, Lt8;->a:I

    .line 95
    .line 96
    iput p3, p1, Lt8;->b:I

    .line 97
    .line 98
    iput p4, p1, Lt8;->c:I

    .line 99
    .line 100
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->B:Lt8;

    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->B:Lt8;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Ln40;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lk40;

    .line 111
    .line 112
    iget-object p1, p1, Lk40;->a:Landroid/media/session/MediaSession;

    .line 113
    .line 114
    invoke-virtual {p0}, Lt8;->b()Landroid/media/VolumeProvider;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p0, "volumeProvider may not be null!"

    .line 126
    .line 127
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final m(Ljava/util/ArrayList;J[IIZJJFJLjava/lang/Integer;Ljava/lang/String;IIZLjava/lang/Long;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p16

    move/from16 v11, p17

    move/from16 v12, p18

    .line 1
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->t:[I

    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    .line 2
    iget-object v2, v0, Lcom/ryanheise/audioservice/AudioService;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v1

    .line 3
    :goto_0
    iput-object v6, v0, Lcom/ryanheise/audioservice/AudioService;->q:Ljava/util/ArrayList;

    .line 4
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v2, 0x1

    check-cast v4, Lx30;

    .line 7
    const-string v2, "You must specify an action to build a CustomAction"

    const-string v5, "You must specify a name to build a CustomAction"

    const-string v17, "You must specify an icon resource id to build a CustomAction"

    iget-object v1, v4, Lx30;->a:Ljava/lang/String;

    iget-object v13, v4, Lx30;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ryanheise/audioservice/AudioService;->i(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v3, v4, Lx30;->d:Lbg;

    if-eqz v3, :cond_8

    move-object/from16 v20, v2

    .line 9
    iget-object v2, v3, Lbg;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_7

    .line 11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_6

    if-eqz v1, :cond_5

    .line 12
    iget-object v3, v3, Lbg;->b:Ljava/util/Map;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_2
    move/from16 v21, v14

    move/from16 v22, v15

    goto :goto_5

    .line 13
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 15
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v21, v14

    .line 17
    instance-of v14, v6, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 18
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v22, v15

    goto :goto_4

    .line 19
    :cond_2
    instance-of v14, v6, Ljava/lang/Long;

    if-eqz v14, :cond_3

    .line 20
    check-cast v6, Ljava/lang/Long;

    move/from16 v22, v15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_3
    move/from16 v22, v15

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v3, v20

    move/from16 v14, v21

    move/from16 v15, v22

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_2

    .line 22
    :goto_5
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v5, v2, v13, v1, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    :goto_6
    move-object v3, v5

    goto/16 :goto_7

    .line 23
    :cond_5
    invoke-static/range {v17 .. v17}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    invoke-static {v5}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    invoke-static/range {v20 .. v20}, Lb0;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v20, v2

    move/from16 v21, v14

    move/from16 v22, v15

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_14

    .line 27
    iget-wide v2, v4, Lx30;->c:J

    const-wide/16 v14, 0x1

    cmp-long v6, v2, v14

    if-nez v6, :cond_c

    .line 28
    const-string v2, "com.ryanheise.audioservice.action.STOP"

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 30
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    .line 31
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v13, v1, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-static/range {v17 .. v17}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_a
    invoke-static {v5}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_b
    invoke-static/range {v20 .. v20}, Lb0;->f(Ljava/lang/String;)V

    return-void

    :cond_c
    const-wide/16 v14, 0x40

    cmp-long v6, v2, v14

    if-nez v6, :cond_10

    .line 35
    const-string v2, "com.ryanheise.audioservice.action.FAST_FORWARD"

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 37
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v1, :cond_d

    .line 38
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v13, v1, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    goto :goto_7

    .line 39
    :cond_d
    invoke-static/range {v17 .. v17}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_e
    invoke-static {v5}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_f
    invoke-static/range {v20 .. v20}, Lb0;->f(Ljava/lang/String;)V

    return-void

    :cond_10
    const-wide/16 v14, 0x8

    cmp-long v2, v2, v14

    if-nez v2, :cond_14

    .line 42
    const-string v2, "com.ryanheise.audioservice.action.REWIND"

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 44
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v1, :cond_11

    .line 45
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v13, v1, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    goto :goto_7

    .line 46
    :cond_11
    invoke-static/range {v17 .. v17}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_12
    invoke-static {v5}, Lb0;->f(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_13
    invoke-static/range {v20 .. v20}, Lb0;->f(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_6

    :goto_7
    if-eqz v3, :cond_15

    .line 49
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_15
    iget-object v1, v4, Lx30;->d:Lbg;

    .line 51
    iget-object v6, v0, Lcom/ryanheise/audioservice/AudioService;->r:Ljava/util/ArrayList;

    iget-object v2, v4, Lx30;->a:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v3, v2

    .line 52
    iget-object v2, v4, Lx30;->b:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v4, Lx30;->c:J

    iget-object v1, v1, Lbg;->a:Ljava/lang/String;

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ryanheise/audioservice/AudioService;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)La80;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_8

    :cond_16
    move-object v1, v2

    const/4 v13, 0x0

    .line 53
    iget-object v2, v4, Lx30;->b:Ljava/lang/String;

    iget-wide v3, v4, Lx30;->c:J

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ryanheise/audioservice/AudioService;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)La80;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v6, p1

    move/from16 v2, v16

    move/from16 v14, v21

    move/from16 v15, v22

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    move/from16 v21, v14

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 54
    iput-object v7, v0, Lcom/ryanheise/audioservice/AudioService;->t:[I

    .line 55
    iget-boolean v1, v0, Lcom/ryanheise/audioservice/AudioService;->y:Z

    .line 56
    iget v2, v0, Lcom/ryanheise/audioservice/AudioService;->D:I

    .line 57
    iput v8, v0, Lcom/ryanheise/audioservice/AudioService;->D:I

    .line 58
    iput-boolean v9, v0, Lcom/ryanheise/audioservice/AudioService;->y:Z

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v6, 0x37fecf

    or-long v29, p2, v6

    .line 60
    iget v4, v0, Lcom/ryanheise/audioservice/AudioService;->D:I

    invoke-static {v4}, Lfb0;->q(I)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1d

    if-eq v4, v6, :cond_1c

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1b

    const/4 v14, 0x4

    if-eq v4, v14, :cond_19

    const/4 v7, 0x5

    if-eq v4, v7, :cond_18

    move/from16 v23, v13

    goto :goto_b

    :cond_18
    const/4 v4, 0x7

    :goto_9
    move/from16 v23, v4

    goto :goto_b

    .line 61
    :cond_19
    iget-boolean v4, v0, Lcom/ryanheise/audioservice/AudioService;->y:Z

    if-eqz v4, :cond_1a

    :goto_a
    move/from16 v23, v7

    goto :goto_b

    :cond_1a
    move/from16 v23, v6

    goto :goto_b

    .line 62
    :cond_1b
    iget-boolean v4, v0, Lcom/ryanheise/audioservice/AudioService;->y:Z

    if-eqz v4, :cond_1a

    goto :goto_a

    :cond_1c
    const/4 v4, 0x6

    goto :goto_9

    :cond_1d
    const/16 v4, 0x8

    goto :goto_9

    .line 63
    :goto_b
    iget-object v4, v0, Lcom/ryanheise/audioservice/AudioService;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v14, v13

    :goto_c
    if-ge v14, v7, :cond_1f

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-eqz v15, :cond_1e

    .line 64
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 65
    :cond_1e
    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    return-void

    :cond_1f
    if-eqz p19, :cond_20

    .line 66
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_d
    move-wide/from16 v36, v14

    goto :goto_e

    :cond_20
    const-wide/16 v14, -0x1

    goto :goto_d

    :goto_e
    if-eqz p14, :cond_21

    if-eqz p15, :cond_21

    .line 67
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v32, p15

    move/from16 v31, v4

    goto :goto_10

    :cond_21
    if-eqz p15, :cond_22

    move-object/from16 v32, p15

    :goto_f
    move/from16 v31, v13

    goto :goto_10

    :cond_22
    move-object/from16 v32, v5

    goto :goto_f

    .line 68
    :goto_10
    iget-object v4, v0, Lcom/ryanheise/audioservice/AudioService;->u:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v4, :cond_23

    .line 69
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v5, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    iget-object v7, v0, Lcom/ryanheise/audioservice/AudioService;->u:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v7

    .line 71
    iget-object v7, v7, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v4

    goto :goto_11

    :cond_23
    move-object/from16 v38, v5

    .line 73
    :goto_11
    iget-object v4, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 74
    new-instance v22, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-wide/from16 v24, p7

    move-wide/from16 v26, p9

    move/from16 v28, p11

    move-wide/from16 v33, p12

    move-object/from16 v35, v3

    invoke-direct/range {v22 .. v38}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    move-object/from16 v3, v22

    .line 75
    invoke-virtual {v4, v3}, Ln40;->F(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 76
    iget-object v3, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 77
    iget-object v3, v3, Ln40;->g:Ljava/lang/Object;

    check-cast v3, Lk40;

    .line 78
    iget v4, v3, Lk40;->j:I

    if-eq v4, v10, :cond_25

    .line 79
    iput v10, v3, Lk40;->j:I

    .line 80
    iget-object v4, v3, Lk40;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 81
    :try_start_0
    iget-object v5, v3, Lk40;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 82
    :goto_12
    iget-object v7, v3, Lk40;->e:Landroid/os/RemoteCallbackList;

    if-ltz v5, :cond_24

    .line 83
    :try_start_1
    invoke-virtual {v7, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-interface {v7, v10}, Lzv;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_0
    :goto_13
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    .line 85
    :cond_24
    :try_start_3
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 86
    monitor-exit v4

    goto :goto_15

    :goto_14
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 87
    :cond_25
    :goto_15
    iget-object v3, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 88
    iget-object v3, v3, Ln40;->g:Ljava/lang/Object;

    check-cast v3, Lk40;

    .line 89
    iget v4, v3, Lk40;->k:I

    if-eq v4, v11, :cond_27

    .line 90
    iput v11, v3, Lk40;->k:I

    .line 91
    iget-object v4, v3, Lk40;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 92
    :try_start_4
    iget-object v5, v3, Lk40;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 93
    :goto_16
    iget-object v7, v3, Lk40;->e:Landroid/os/RemoteCallbackList;

    if-ltz v5, :cond_26

    .line 94
    :try_start_5
    invoke-virtual {v7, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lzv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :try_start_6
    invoke-interface {v7, v11}, Lzv;->c(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_18

    :catch_1
    :goto_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    .line 96
    :cond_26
    :try_start_7
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 97
    monitor-exit v4

    goto :goto_19

    :goto_18
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 98
    :cond_27
    :goto_19
    iget-object v3, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 99
    iget-object v3, v3, Ln40;->g:Ljava/lang/Object;

    check-cast v3, Lk40;

    .line 100
    iget-boolean v4, v3, Lk40;->i:Z

    if-eq v4, v12, :cond_29

    .line 101
    iput-boolean v12, v3, Lk40;->i:Z

    .line 102
    iget-object v4, v3, Lk40;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 103
    :try_start_8
    iget-object v5, v3, Lk40;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 104
    :goto_1a
    iget-object v7, v3, Lk40;->e:Landroid/os/RemoteCallbackList;

    if-ltz v5, :cond_28

    .line 105
    :try_start_9
    invoke-virtual {v7, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lzv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 106
    :try_start_a
    invoke-interface {v7, v12}, Lzv;->e(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1c

    :catch_2
    :goto_1b
    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    .line 107
    :cond_28
    :try_start_b
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 108
    monitor-exit v4

    goto :goto_1d

    :goto_1c
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_29
    :goto_1d
    if-eqz v1, :cond_2a

    if-nez v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    move v3, v13

    :goto_1e
    const/16 v4, 0x464

    if-nez v1, :cond_2e

    if-eqz v9, :cond_2e

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/ryanheise/audioservice/AudioService;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_2b

    .line 111
    invoke-static {v0, v1}, Lc4;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1f

    .line 112
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 113
    :goto_1f
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    invoke-virtual {v1}, Ln40;->t()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 114
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ln40;->C(Z)V

    .line 115
    :cond_2c
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 116
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 117
    :cond_2d
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    sget-object v5, Lcom/ryanheise/audioservice/AudioService;->F:Landroid/app/PendingIntent;

    .line 118
    iget-object v1, v1, Ln40;->g:Ljava/lang/Object;

    check-cast v1, Lk40;

    .line 119
    iget-object v1, v1, Lk40;->a:Landroid/media/session/MediaSession;

    .line 120
    invoke-virtual {v1, v5}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 121
    invoke-virtual {v0}, Lcom/ryanheise/audioservice/AudioService;->f()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v7, 0x1

    .line 122
    iput-boolean v7, v0, Lcom/ryanheise/audioservice/AudioService;->z:Z

    goto :goto_20

    :cond_2e
    const/4 v7, 0x1

    if-eq v8, v7, :cond_2f

    if-eqz v21, :cond_2f

    .line 123
    invoke-virtual {v0}, Lcom/ryanheise/audioservice/AudioService;->n()V

    :cond_2f
    if-eqz v3, :cond_30

    .line 124
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    iget-boolean v1, v1, Lw8;->k:Z

    if-eqz v1, :cond_30

    .line 125
    invoke-virtual {v0, v6}, Landroid/app/Service;->stopForeground(I)V

    .line 126
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 127
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_30
    const/4 v7, 0x1

    :goto_20
    if-eq v2, v7, :cond_33

    if-ne v8, v7, :cond_33

    .line 128
    invoke-virtual {v0}, Lcom/ryanheise/audioservice/AudioService;->n()V

    if-nez v3, :cond_31

    .line 129
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    iget-boolean v1, v1, Lw8;->k:Z

    if-eqz v1, :cond_31

    .line 130
    invoke-virtual {v0, v6}, Landroid/app/Service;->stopForeground(I)V

    .line 131
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 132
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 133
    :cond_31
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    invoke-virtual {v1}, Ln40;->t()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 134
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    invoke-virtual {v1, v13}, Ln40;->C(Z)V

    .line 135
    :cond_32
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 136
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 137
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_33
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ryanheise/audioservice/AudioService;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    const/16 v1, 0x464

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService;->f()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lv30;->onCreate()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/ryanheise/audioservice/AudioService;->z:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/ryanheise/audioservice/AudioService;->y:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Lcom/ryanheise/audioservice/AudioService;->D:I

    .line 15
    .line 16
    new-instance v3, Ln40;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Ln40;->i:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "media-session"

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_a

    .line 36
    .line 37
    sget v4, Lcom/ryanheise/audioservice/MediaButtonReceiver;->a:I

    .line 38
    .line 39
    new-instance v4, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v6, "android.intent.action.MEDIA_BUTTON"

    .line 42
    .line 43
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    new-instance v7, Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v2, :cond_1

    .line 90
    .line 91
    const-string v4, "MediaButtonReceiver"

    .line 92
    .line 93
    const-string v7, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 94
    .line 95
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v7, v5

    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v4, "MediaSessionCompat"

    .line 102
    .line 103
    const-string v8, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 104
    .line 105
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v4, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v6, 0x1f

    .line 121
    .line 122
    if-lt v5, v6, :cond_3

    .line 123
    .line 124
    const/high16 v5, 0x2000000

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v5, v1

    .line 128
    :goto_1
    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v1, v4, :cond_5

    .line 137
    .line 138
    new-instance v1, Lm40;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lk40;-><init>(Lcom/ryanheise/audioservice/AudioService;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v3, Ln40;->g:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/16 v4, 0x1c

    .line 147
    .line 148
    if-lt v1, v4, :cond_6

    .line 149
    .line 150
    new-instance v1, Ll40;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lk40;-><init>(Lcom/ryanheise/audioservice/AudioService;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v3, Ln40;->g:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v1, Lk40;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lk40;-><init>(Lcom/ryanheise/audioservice/AudioService;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v3, Ln40;->g:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_2
    new-instance v1, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lh40;

    .line 186
    .line 187
    invoke-direct {v4}, Lj40;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v3, Ln40;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lk40;

    .line 193
    .line 194
    invoke-virtual {v6, v4, v1}, Lk40;->c(Lj40;Landroid/os/Handler;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Ln40;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lk40;

    .line 200
    .line 201
    iget-object v1, v1, Lk40;->a:Landroid/media/session/MediaSession;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ln40;

    .line 207
    .line 208
    iget-object v4, v3, Ln40;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lk40;

    .line 211
    .line 212
    iget-object v4, v4, Lk40;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 213
    .line 214
    invoke-direct {v1, v0, v4}, Ln40;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v3, Ln40;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 220
    .line 221
    new-instance v1, Lw8;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v3}, Lw8;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/ryanheise/audioservice/AudioService;->g(Lw8;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 234
    .line 235
    iget-object v1, v1, Ln40;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lk40;

    .line 238
    .line 239
    iget-object v1, v1, Lk40;->a:Landroid/media/session/MediaSession;

    .line 240
    .line 241
    const/4 v3, 0x7

    .line 242
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 243
    .line 244
    .line 245
    new-instance v17, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 251
    .line 252
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const-wide/32 v11, 0x37fecf

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const-wide/16 v18, -0x1

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ln40;->F(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 278
    .line 279
    new-instance v3, Lu8;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Lu8;-><init>(Lcom/ryanheise/audioservice/AudioService;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Ln40;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lk40;

    .line 287
    .line 288
    new-instance v4, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3, v4}, Lk40;->c(Lj40;Landroid/os/Handler;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 297
    .line 298
    iget-object v1, v1, Ln40;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lk40;

    .line 301
    .line 302
    iget-object v1, v1, Lk40;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    iget-object v3, v0, Lv30;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 307
    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    iput-object v1, v0, Lv30;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 311
    .line 312
    iget-object v3, v0, Lv30;->g:Le9;

    .line 313
    .line 314
    iget-object v4, v3, Le9;->j:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lv30;

    .line 317
    .line 318
    iget-object v4, v4, Lv30;->k:Ll3;

    .line 319
    .line 320
    new-instance v5, Ld2;

    .line 321
    .line 322
    const/4 v6, 0x6

    .line 323
    invoke-direct {v5, v6, v3, v1}, Ld2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ll3;->a(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 330
    .line 331
    sget-object v3, Lcom/ryanheise/audioservice/AudioService;->H:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ln40;->G(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "power"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/os/PowerManager;

    .line 343
    .line 344
    const-class v3, Lcom/ryanheise/audioservice/AudioService;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    const-wide/16 v3, 0x400

    .line 365
    .line 366
    div-long/2addr v1, v3

    .line 367
    long-to-int v1, v1

    .line 368
    div-int/lit8 v1, v1, 0x8

    .line 369
    .line 370
    new-instance v2, Ls8;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lcom/ryanheise/audioservice/AudioService;->x:Ls8;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    const-string v0, "The session token has already been set"

    .line 379
    .line 380
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_9
    const-string v0, "Session token may not be null"

    .line 385
    .line 386
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    const-string v0, "tag must not be null or empty"

    .line 391
    .line 392
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v5
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lv30;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lh9;->m:Ljava/util/HashSet;

    .line 10
    .line 11
    const-class v0, Lh9;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v2, Lh9;->m:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lf9;

    .line 31
    .line 32
    iget-object v3, v3, Lf9;->h:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {}, Lpp;->a()Lpp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "audio_service_engine"

    .line 45
    .line 46
    iget-object v2, v2, Lpp;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lop;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    sget-boolean v3, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lop;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpp;->a()Lpp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "audio_service_engine"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lpp;->b(Ljava/lang/String;Lop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    :goto_0
    sput-object v1, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->u:Landroid/support/v4/media/MediaMetadataCompat;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->v:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->H:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->I:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->x:Ls8;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->t:[I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v0}, Ln40;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ln40;->C(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string v0, "notification"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/app/NotificationManager;

    .line 125
    .line 126
    const/16 v4, 0x464

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 132
    .line 133
    iget-object v0, v0, Ln40;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lk40;

    .line 136
    .line 137
    iget-object v4, v0, Lk40;->a:Landroid/media/session/MediaSession;

    .line 138
    .line 139
    iget-object v5, v0, Lk40;->e:Landroid/os/RemoteCallbackList;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->kill()V

    .line 142
    .line 143
    .line 144
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v6, 0x1b

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "mCallback"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/os/Handler;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v5

    .line 176
    const-string v6, "MediaSessionCompat"

    .line 177
    .line 178
    const-string v7, "Exception happened while accessing MediaSession.mCallback."

    .line 179
    .line 180
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lk40;->b:Landroid/support/v4/media/session/b;

    .line 187
    .line 188
    iget-object v0, v0, Landroid/support/v4/media/session/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 197
    .line 198
    :goto_4
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->n:Lw8;

    .line 199
    .line 200
    iget-boolean v0, v0, Lw8;->b:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    :cond_7
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService;->o:Landroid/os/PowerManager$WakeLock;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 219
    .line 220
    .line 221
    :cond_8
    sput-object v1, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/ryanheise/audioservice/AudioService;->z:Z

    .line 224
    .line 225
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 2
    .line 3
    sget p2, Lcom/ryanheise/audioservice/MediaButtonReceiver;->a:I

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string p2, "android.intent.extra.KEY_EVENT"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/KeyEvent;

    .line 35
    .line 36
    iget-object p0, p0, Ln40;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ln40;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Ln40;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/support/v4/media/session/a;

    .line 45
    .line 46
    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p0, "KeyEvent may not be null"

    .line 56
    .line 57
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 63
    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "onTaskRemoved"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
