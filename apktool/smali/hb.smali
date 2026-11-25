.class public final Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhb;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "MBServiceCompat"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lhb;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lhb;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lhb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lhb;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v6, Lyt;

    .line 21
    .line 22
    iget-object v0, v6, Lyt;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v5, Lyt;

    .line 31
    .line 32
    iget-object v1, v5, Lyt;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv30;

    .line 35
    .line 36
    iget-object v1, v1, Lv30;->j:Lg8;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj30;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v5, Lyt;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lv30;

    .line 67
    .line 68
    check-cast v4, Lqd0;

    .line 69
    .line 70
    new-instance v1, Li30;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4, v3}, Li30;-><init>(Ljava/lang/Object;Lqd0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lv30;->c(Ljava/lang/String;Lq30;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lq30;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 86
    .line 87
    invoke-static {v0, p0}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v6, Lyt;

    .line 98
    .line 99
    iget-object v0, v6, Lyt;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/os/Messenger;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v5, Lyt;

    .line 108
    .line 109
    iget-object v5, v5, Lyt;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lv30;

    .line 112
    .line 113
    iget-object v5, v5, Lv30;->j:Lg8;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lj30;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "removeSubscription for callback that isn\'t registered id="

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    iget-object v0, v0, Lj30;->e:Ljava/util/HashMap;

    .line 142
    .line 143
    check-cast v4, Landroid/os/IBinder;

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_1
    move v1, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/List;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lf90;

    .line 179
    .line 180
    iget-object v7, v7, Lf90;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v4, v7, :cond_5

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    if-nez v1, :cond_7

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "removeSubscription called for "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, " which is not subscribed"

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_4
    return-void

    .line 224
    :pswitch_1
    check-cast v5, Lyr;

    .line 225
    .line 226
    iget-object v0, v5, Lyr;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljb;

    .line 229
    .line 230
    check-cast p0, Lc50;

    .line 231
    .line 232
    check-cast v6, Lib;

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    iput-boolean v1, v0, Ljb;->F:Z

    .line 237
    .line 238
    iget-object v1, v6, Lib;->b:Lv40;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lv40;->c(Z)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, v0, Ljb;->F:Z

    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0}, Lc50;->isEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Lc50;->hasSubMenu()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    check-cast v4, Lv40;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v4, p0, v1, v0}, Lv40;->q(Landroid/view/MenuItem;Lr50;I)Z

    .line 262
    .line 263
    .line 264
    :cond_9
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
