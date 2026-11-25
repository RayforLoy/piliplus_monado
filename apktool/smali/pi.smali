.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lh00;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lh00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpi;->h:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lpi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld00;Lte0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpi;->g:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lpi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li00;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpi;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Loc;->c:Loc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Loc;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmc;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Loc;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lmc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lpi;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lk80;Lp80;Ld00;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lpi;->g:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpi;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lj00;Lb00;)V
    .locals 3

    .line 1
    iget v0, p0, Lpi;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpi;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lmc;

    .line 11
    .line 12
    iget-object p0, v2, Lmc;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lmc;->a(Ljava/util/List;Lj00;Lb00;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lb00;->ON_ANY:Lb00;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lmc;->a(Ljava/util/List;Lj00;Lb00;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lk80;

    .line 36
    .line 37
    sget-object p1, Lo80;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aget p1, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq p1, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lk80;->b()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ld00;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ld00;->b(Li00;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0}, Lk80;->c(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, p2}, Lk80;->c(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    sget-object p1, Lb00;->ON_START:Lb00;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    check-cast v1, Ld00;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ld00;->b(Li00;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lte0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lte0;->d()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_2
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 89
    .line 90
    sget-object p0, Loi;->a:[I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget p0, p0, v0

    .line 97
    .line 98
    packed-switch p0, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    new-instance p0, Ld4;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 108
    .line 109
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->e(Lj00;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->b(Lj00;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->a(Lj00;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->f(Lj00;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->d(Lj00;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->g(Lj00;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    check-cast v2, Lh00;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2, p1, p2}, Lh00;->i(Lj00;Lb00;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
