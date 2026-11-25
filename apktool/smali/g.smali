.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lgu;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lg;->g:I

    iput-object p2, p0, Lg;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc70;Lb70;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lg;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lc3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc3;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lc70;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lc70;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Lbr;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lbr;->k:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Lc6;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lgn;

    .line 58
    .line 59
    float-to-double v2, p1

    .line 60
    new-instance p1, Ljf;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0}, Ljf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljt;

    .line 67
    .line 68
    iget-object p0, p0, Lgn;->a:Laa;

    .line 69
    .line 70
    sget-object v0, Lgn;->b:Lbn0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbn0;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lx50;

    .line 77
    .line 78
    const-string v4, "dev.flutter.pigeon.chat_bottom_container.FSAChatBottomContainerFlutterApi.keyboardHeight"

    .line 79
    .line 80
    invoke-direct {p1, p0, v4, v0, v1}, Ljt;-><init>(Laa;Ljava/lang/String;Lx50;Lah;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lb0;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Ljt;->w(Ljava/lang/Object;Lw9;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p0, Lei;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lei;->m:Lyr;

    .line 109
    .line 110
    new-instance v1, Luo;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Luo;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lyr;->D(Lpl0;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lei;->o:Lbn0;

    .line 119
    .line 120
    iget-object p1, p1, Lbn0;->h:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, Lzk;->u:Lzk;

    .line 123
    .line 124
    if-eq p1, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lei;->i()Lio;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lio;->close()V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p0, Ln;

    .line 137
    .line 138
    if-ne p1, p0, :cond_3

    .line 139
    .line 140
    const-string p0, "(this Collection)"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_0
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
