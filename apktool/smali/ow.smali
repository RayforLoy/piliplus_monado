.class public final synthetic Low;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Low;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Low;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Low;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Low;->g:I

    .line 2
    .line 3
    const-string v1, "flutter_image_picker_pending_image_uri"

    .line 4
    .line 5
    const-string v2, "flutter_image_picker_shared_preference"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, Low;->i:I

    .line 12
    .line 13
    iget-object p0, p0, Low;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lw90;

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x4

    .line 22
    .line 23
    iget-object p0, p0, Lw90;->b:Lx90;

    .line 24
    .line 25
    iget-object p0, p0, Lx90;->b:Lc6;

    .line 26
    .line 27
    const-string v1, "SystemChrome.systemUIChange"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lp60;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0, v7}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lp60;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0, v7}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Lsw;

    .line 68
    .line 69
    if-ne v6, v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lsw;->p:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v3, p0, Lsw;->l:Lpw;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lsw;->j:Lj8;

    .line 79
    .line 80
    iget-object v0, v0, Lj8;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    new-instance v1, Lmw;

    .line 95
    .line 96
    invoke-direct {v1, p0, v5}, Lmw;-><init>(Lsw;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v3, Lpw;->a:Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lqw;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lqw;-><init>(Lmw;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v7, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0, v7}, Lsw;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :pswitch_1
    check-cast p0, Lsw;

    .line 125
    .line 126
    if-ne v6, v3, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lsw;->p:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v3, p0, Lsw;->l:Lpw;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v0, p0, Lsw;->j:Lj8;

    .line 136
    .line 137
    iget-object v0, v0, Lj8;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    new-instance v1, Lmw;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, p0, v2}, Lmw;-><init>(Lsw;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v3, Lpw;->a:Landroid/app/Activity;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    filled-new-array {v4}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lqw;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lqw;-><init>(Lmw;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0, v7, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {p0, v7}, Lsw;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
