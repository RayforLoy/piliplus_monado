.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Luu;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lid;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyn0;

    .line 7
    .line 8
    :goto_0
    check-cast p2, Lff;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lff;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lb0;->c()V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p2, Lff;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p2, Lff;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lw50;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lw50;->b:Lld;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lod;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p2, v0}, Lod;-><init>(Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Luy;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lhf;

    .line 70
    .line 71
    check-cast p2, Lff;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lhf;->g(Lhf;)Lhf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lhf;

    .line 79
    .line 80
    check-cast p2, Lff;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lhf;->g(Lhf;)Lhf;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    check-cast p1, Lhf;

    .line 94
    .line 95
    check-cast p2, Lff;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lff;->getKey()Lgf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Lhf;->o(Lgf;)Lhf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lyl;->g:Lyl;

    .line 112
    .line 113
    if-ne p0, p1, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object v0, Lzk;->j:Lzk;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lhf;->j(Lgf;)Lff;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Llf;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    new-instance p1, Ljd;

    .line 127
    .line 128
    invoke-direct {p1, p2, p0}, Ljd;-><init>(Lff;Lhf;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object p2, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-interface {p0, v0}, Lhf;->o(Lgf;)Lhf;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p1, :cond_4

    .line 138
    .line 139
    new-instance p0, Ljd;

    .line 140
    .line 141
    invoke-direct {p0, v1, p2}, Ljd;-><init>(Lff;Lhf;)V

    .line 142
    .line 143
    .line 144
    move-object p2, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance p1, Ljd;

    .line 147
    .line 148
    new-instance v0, Ljd;

    .line 149
    .line 150
    invoke-direct {v0, p2, p0}, Ljd;-><init>(Lff;Lhf;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1, v0}, Ljd;-><init>(Lff;Lhf;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    return-object p2

    .line 158
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast p2, Lff;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ", "

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
