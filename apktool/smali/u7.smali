.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lu7;->g:I

    iput-object p2, p0, Lu7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lut;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lu7;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lu7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu7;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lu7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lx6;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lx6;->b(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lm60;

    .line 19
    .line 20
    iget-object p0, p0, Lm60;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lm60;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v1}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Selected files are too large to load into memory."

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "out_of_memory"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lwn;

    .line 38
    .line 39
    check-cast v1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "Error while saving file"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lwn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Lwn;

    .line 52
    .line 53
    check-cast v1, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lwn;->c(Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lut;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p0, Ldl0;

    .line 72
    .line 73
    check-cast v1, Lbj;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Lzs;->I(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Transition for operation "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " has completed"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "FragmentManager"

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0, v1}, Ldl0;->c(Lcl0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p0, Lke;

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p0, p0, Lke;->h:Lgm;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p0, Lis;

    .line 121
    .line 122
    check-cast v1, Lp80;

    .line 123
    .line 124
    invoke-virtual {p0}, Lce;->getLifecycle()Ld00;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lsd;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v2, v3, v1, p0}, Lsd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ld00;->a(Li00;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p0, Lv7;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Runnable;

    .line 141
    .line 142
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lv7;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {p0}, Lv7;->a()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
