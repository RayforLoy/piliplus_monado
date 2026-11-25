.class public final Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;
.implements Lhm;
.implements Ljq;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lm5;

.field public i:Lp60;

.field public j:Ln40;


# direct methods
.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "full"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "connected_not_charging"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "discharging"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "charging"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "unknown"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx9;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/os/PowerManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx9;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "batterymanager"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/os/BatteryManager;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    iget-object p0, p0, Lx9;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string v1, "status"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v0

    .line 59
    :goto_0
    invoke-static {p0}, Lx9;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lgm;)V
    .locals 3

    .line 1
    new-instance p1, Lm5;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lm5;-><init>(Lx9;Lgm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx9;->h:Lm5;

    .line 7
    .line 8
    iget-object v0, p0, Lx9;->g:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v0, p1, v1, v2}, Lgi;->K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lx9;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lgm;->b(Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Charging status unavailable"

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const-string v0, "UNAVAILABLE"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p0, p1}, Lgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lx9;->g:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lp60;

    .line 9
    .line 10
    iget-object p1, p1, Liq;->c:Laa;

    .line 11
    .line 12
    const-string v1, "dev.fluttercommunity.plus/battery"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx9;->i:Lp60;

    .line 18
    .line 19
    new-instance v0, Ln40;

    .line 20
    .line 21
    const-string v1, "dev.fluttercommunity.plus/charging"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx9;->j:Ln40;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ln40;->H(Lhm;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx9;->i:Lp60;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lp60;->b(Ln60;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9;->h:Lm5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx9;->h:Lm5;

    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx9;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lx9;->i:Lp60;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp60;->b(Ln60;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx9;->i:Lp60;

    .line 16
    .line 17
    iget-object v0, p0, Lx9;->j:Ln40;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ln40;->H(Lhm;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx9;->j:Ln40;

    .line 26
    .line 27
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj60;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x4e4b013

    .line 13
    .line 14
    .line 15
    const-string v2, "UNAVAILABLE"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_11

    .line 21
    .line 22
    const v1, -0x47b8706

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_e

    .line 26
    .line 27
    const v1, 0x89625fe

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string v0, "isInBatterySaveMode"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, -0x47e95e19

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v0, v1, :cond_a

    .line 73
    .line 74
    const v1, -0x2d450b45

    .line 75
    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const v1, 0x6f28bffa

    .line 80
    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v0, "samsung"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    if-ge p1, v0, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lx9;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "psm_switch"

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lx9;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string p0, "1"

    .line 123
    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v0, "xiaomi"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p1, p0, Lx9;->g:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 152
    .line 153
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eq p1, v4, :cond_8

    .line 158
    .line 159
    if-ne p1, v6, :cond_9

    .line 160
    .line 161
    move v2, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p0}, Lx9;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const-string v0, "huawei"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Lx9;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    iget-object p1, p0, Lx9;->g:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "SmartModeStatus"

    .line 199
    .line 200
    invoke-static {p1, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq p1, v4, :cond_c

    .line 205
    .line 206
    if-ne p1, v3, :cond_d

    .line 207
    .line 208
    move v2, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-virtual {p0}, Lx9;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :cond_d
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_4
    check-cast p2, Lm60;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    const-string v0, "getBatteryState"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    invoke-virtual {p0}, Lx9;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    check-cast p2, Lm60;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    const-string p0, "Charging status not available."

    .line 246
    .line 247
    check-cast p2, Lm60;

    .line 248
    .line 249
    invoke-virtual {p2, v2, p0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    const-string v0, "getBatteryLevel"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_12

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    iget-object p0, p0, Lx9;->g:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string p1, "batterymanager"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast p0, Landroid/os/BatteryManager;

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eq p0, v4, :cond_13

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p2, Lm60;

    .line 289
    .line 290
    invoke-virtual {p2, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_13
    const-string p0, "Battery level not available."

    .line 295
    .line 296
    check-cast p2, Lm60;

    .line 297
    .line 298
    invoke-virtual {p2, v2, p0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_14
    :goto_5
    check-cast p2, Lm60;

    .line 303
    .line 304
    invoke-virtual {p2}, Lm60;->notImplemented()V

    .line 305
    .line 306
    .line 307
    return-void
.end method
