.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lsw;

.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lsw;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnw;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw;->h:Lsw;

    .line 4
    .line 5
    iput p2, p0, Lnw;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lnw;->j:Landroid/content/Intent;

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
    .locals 7

    .line 1
    iget v0, p0, Lnw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    iget-object v5, p0, Lnw;->j:Landroid/content/Intent;

    .line 8
    .line 9
    iget v6, p0, Lnw;->i:I

    .line 10
    .line 11
    iget-object p0, p0, Lnw;->h:Lsw;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-ne v6, v4, :cond_2

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v5, v2}, Lsw;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrw;

    .line 38
    .line 39
    iget-object v0, v0, Lrw;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsw;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-string v0, "no_valid_video_uri"

    .line 46
    .line 47
    const-string v1, "Cannot find the selected video."

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lsw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lsw;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    if-ne v6, v4, :cond_4

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v5, v1}, Lsw;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "no_valid_media_uri"

    .line 68
    .line 69
    const-string v1, "Cannot find the selected media."

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lsw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0, v0}, Lsw;->h(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0, v3}, Lsw;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_1
    if-ne v6, v4, :cond_6

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5, v2}, Lsw;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "missing_valid_video_uri"

    .line 94
    .line 95
    const-string v1, "Cannot find at least one of the selected videos."

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lsw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Lsw;->h(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p0, v3}, Lsw;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :pswitch_2
    if-ne v6, v4, :cond_8

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v5, v2}, Lsw;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "missing_valid_image_uri"

    .line 120
    .line 121
    const-string v1, "Cannot find at least one of the selected images."

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lsw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {p0, v0}, Lsw;->h(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {p0, v3}, Lsw;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void

    .line 135
    :pswitch_3
    if-ne v6, v4, :cond_a

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, v5, v2}, Lsw;->f(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, "no_valid_image_uri"

    .line 146
    .line 147
    const-string v1, "Cannot find the selected image."

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lsw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p0, v0}, Lsw;->h(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p0, v3}, Lsw;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
