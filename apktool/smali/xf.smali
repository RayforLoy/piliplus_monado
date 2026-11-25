.class public final Lxf;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxf;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lxf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 15
    iput p3, p0, Lxf;->a:I

    iput-object p1, p0, Lxf;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lxf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lxf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lkf0;

    .line 12
    .line 13
    iget-object p0, v1, Lkf0;->h:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "screen_brightness"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    iget-object p1, v1, Lkf0;->o:Lyt;

    .line 29
    .line 30
    sget-object v0, Lkf0;->t:[Lyy;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v2, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lyt;->l(Ljava/lang/Object;Lyy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-float/2addr p0, p1

    .line 46
    iget-object p1, v1, Lkf0;->p:Lyt;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lyt;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, v1, Lkf0;->k:Lyt;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lgm;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lkf0;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p0, v1, Lkf0;->q:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    iget-object p0, v1, Lkf0;->m:Lyt;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lgm;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lkf0;->b()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lgm;->b(Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lyq;

    .line 119
    .line 120
    iget-object p0, v1, Lyq;->o:Lop;

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Lyq;->d()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_1
    check-cast v1, Lfm0;

    .line 130
    .line 131
    iget-boolean p0, v1, Lzf;->h:Z

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    iget-object p0, v1, Lzf;->i:Landroid/database/Cursor;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    iget-object p0, v1, Lzf;->i:Landroid/database/Cursor;

    .line 146
    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iput-boolean p0, v1, Lzf;->g:Z

    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
