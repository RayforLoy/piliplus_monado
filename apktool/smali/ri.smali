.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lri;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lri;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lri;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lri;->j:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lri;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj8;

    .line 9
    .line 10
    iget-object v1, p0, Lri;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrx;

    .line 13
    .line 14
    iget-object p0, p0, Lri;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lj8;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lg90;->h(Landroid/content/Context;)Lir;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lir;->a:Lgl;

    .line 27
    .line 28
    check-cast v2, Lhr;

    .line 29
    .line 30
    iget-object v3, v2, Lhr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iput-object p0, v2, Lhr;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, v0, Lir;->a:Lgl;

    .line 37
    .line 38
    new-instance v2, Ljl;

    .line 39
    .line 40
    invoke-direct {v2, v1, p0}, Ljl;-><init>(Lrx;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lgl;->a(Lrx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Lrx;->u(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lri;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldl0;

    .line 70
    .line 71
    iget-object v1, p0, Lri;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ldl0;

    .line 74
    .line 75
    iget-object p0, p0, Lri;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbj;

    .line 78
    .line 79
    iget-object v0, v0, Ldl0;->c:Lds;

    .line 80
    .line 81
    iget-object v1, v1, Ldl0;->c:Lds;

    .line 82
    .line 83
    iget-boolean p0, p0, Lbj;->o:Z

    .line 84
    .line 85
    sget-object v2, Lnt;->a:Lst;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lds;->getEnterTransitionCallback()Lnh0;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v0}, Lds;->getEnterTransitionCallback()Lnh0;

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lri;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v1, p0, Lri;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    iget-object p0, p0, Lri;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lti;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lti;->c:Lui;

    .line 122
    .line 123
    iget-object v0, v0, Lzi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ldl0;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ldl0;->c(Lcl0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
