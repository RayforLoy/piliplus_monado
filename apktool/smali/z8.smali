.class public final Lz8;
.super Ln5;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic c:Lh9;


# direct methods
.method public constructor <init>(Lh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8;->c:Lh9;

    .line 2
    .line 3
    invoke-direct {p0}, Ln5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    iget-object p0, p0, Lz8;->c:Lh9;

    .line 2
    .line 3
    iget-object v0, p0, Lh9;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lh9;->s:Lg30;

    .line 11
    .line 12
    iget-object v1, v1, Lg30;->a:Le30;

    .line 13
    .line 14
    iget-object v2, v1, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Le30;->b:Landroid/media/browse/MediaBrowser;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lbw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_0
    iput-object v3, v1, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Le30;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    .line 37
    new-instance v2, Ln40;

    .line 38
    .line 39
    iget-object v3, p0, Lh9;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Ln40;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lh9;->t:Ln40;

    .line 45
    .line 46
    sget-object v1, Lh9;->n:Lf9;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lf9;->h:Landroid/app/Activity;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v2, Lh9;->t:Ln40;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ln40;->D(Landroid/app/Activity;Ln40;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v1, Lh9;->t:Ln40;

    .line 64
    .line 65
    sget-object v2, Lh9;->u:Ly8;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ln40;->B(Ly8;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lh9;->q:Lm60;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lm60;->success(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lh9;->q:Lm60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "onConnected error: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lh9;->q:Lm60;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2, p0, v0, v0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object p0, p0, Lh9;->k:Lf9;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lf9;->k:Z

    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lh9;->q:Lm60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unable to bind to AudioService. Please ensure you have declared a <service> element as described in the README."

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v1}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lz8;->c:Lh9;

    .line 13
    .line 14
    iget-object p0, p0, Lh9;->k:Lf9;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf9;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v0, "### UNHANDLED: onConnectionSuspended"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
