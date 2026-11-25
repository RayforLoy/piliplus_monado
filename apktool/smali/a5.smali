.class public final synthetic La5;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La5;->g:I

    .line 2
    .line 3
    iput-object p1, p0, La5;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La5;->g:I

    .line 2
    .line 3
    iget-object p0, p0, La5;->h:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnb0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltp0;->i:Lah;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Ltp0;->Q(Landroid/content/Context;Ljava/util/concurrent/Executor;Lob0;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La5;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, La5;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-lt v0, v1, :cond_5

    .line 52
    .line 53
    new-instance v0, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lma;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v3, "locale"

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Ld5;->m:Lh8;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lc8;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lc8;-><init>(Lh8;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v4}, Lc8;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lc8;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ld5;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    check-cast v1, Lq5;

    .line 109
    .line 110
    iget-object v1, v1, Lq5;->q:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_0
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lc5;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lp10;

    .line 127
    .line 128
    new-instance v5, Lq10;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Lq10;-><init>(Landroid/os/LocaleList;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Lp10;-><init>(Lq10;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v4, Ld5;->i:Lp10;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v4, Lp10;->b:Lp10;

    .line 143
    .line 144
    :goto_1
    iget-object v1, v4, Lp10;->a:Lq10;

    .line 145
    .line 146
    iget-object v1, v1, Lq10;->a:Landroid/os/LocaleList;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {p0}, Lax0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-static {v1}, Lb5;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3, v1}, Lc5;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sput-boolean v2, Ld5;->l:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
