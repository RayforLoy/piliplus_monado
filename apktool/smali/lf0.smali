.class public final Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ln60;
.implements Lwo;
.implements Lea0;
.implements Lbq;
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lvu0;
.implements Lkv0;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 76
    iput p1, p0, Llf0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 73
    iput p1, p0, Llf0;->g:I

    iput-object p2, p0, Llf0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lav0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Llf0;->g:I

    sget v0, Lqw0;->b:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Llf0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg;I)V
    .locals 2

    .line 1
    iput p2, p0, Llf0;->g:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Llf0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0, p0}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lp60;

    .line 16
    .line 17
    const-string v0, "flutter/scribe"

    .line 18
    .line 19
    sget-object v1, Lzk;->o:Lzk;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lp60;->b(Ln60;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llf0;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p2, v0, p0}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lp60;

    .line 38
    .line 39
    const-string v0, "flutter/spellcheck"

    .line 40
    .line 41
    sget-object v1, Lnl0;->g:Lnl0;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lp60;->b(Ln60;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Llf0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p2, v0, p0}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lp60;

    .line 60
    .line 61
    const-string v0, "flutter/sensitivecontent"

    .line 62
    .line 63
    sget-object v1, Lnl0;->g:Lnl0;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lp60;->b(Ln60;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(DZLj9;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {p4}, Lj9;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p4}, Lj9;->a()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-int p1, v0

    .line 23
    invoke-virtual {p0, p4, p1, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Llf0;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 7
    .line 8
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 9
    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getTracingController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p2}, Lxt0;->a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lyt0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lau0;

    .line 18
    .line 19
    new-instance v0, Lcu0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcu0;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lau0;->onMessage(Lbu0;Lyt0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onMethodCall(Lj60;Lo60;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llf0;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "error"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lka0;

    .line 23
    .line 24
    iget-object v10, v0, Lka0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Lmn0;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    iget-object v10, v1, Lj60;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v13, 0x4

    .line 46
    sparse-switch v11, :sswitch_data_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_0
    const-string v11, "TextInput.requestAutofill"

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v3, 0x9

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string v11, "TextInput.clearClient"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    move v3, v12

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_2
    const-string v11, "TextInput.finishAutofillContext"

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, 0x7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v11, "TextInput.setEditableSizeAndTransform"

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v3, 0x6

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v11, "TextInput.sendAppPrivateCommand"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v3, 0x5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v11, "TextInput.show"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v3, v13

    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string v11, "TextInput.hide"

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move v3, v4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string v11, "TextInput.setClient"

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v3, v7

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string v11, "TextInput.setEditingState"

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    move v3, v8

    .line 154
    goto :goto_0

    .line 155
    :sswitch_9
    const-string v11, "TextInput.setPlatformViewClient"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v3, v9

    .line 165
    :goto_0
    const/16 v10, 0x1a

    .line 166
    .line 167
    packed-switch v3, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Lm60;

    .line 173
    .line 174
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :pswitch_0
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lmn0;

    .line 182
    .line 183
    iget-object v0, v0, Lmn0;->a:Lio/flutter/plugin/editing/b;

    .line 184
    .line 185
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 186
    .line 187
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v2, v10, :cond_b

    .line 190
    .line 191
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 200
    .line 201
    iget-object v2, v2, Ljn0;->j:Ljt;

    .line 202
    .line 203
    iget-object v2, v2, Ljt;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    new-array v3, v7, [I

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v6, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    aget v6, v3, v9

    .line 220
    .line 221
    aget v3, v3, v8

    .line 222
    .line 223
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0, v1, v2, v4}, Lr8;->u(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Lm60;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :pswitch_1
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lmn0;

    .line 247
    .line 248
    iget-object v0, v0, Lmn0;->a:Lio/flutter/plugin/editing/b;

    .line 249
    .line 250
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 251
    .line 252
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 253
    .line 254
    iget v2, v2, Lpn0;->a:I

    .line 255
    .line 256
    if-ne v2, v4, :cond_c

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->h:Lj10;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lj10;->e(Li10;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V

    .line 265
    .line 266
    .line 267
    iput-object v5, v0, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lio/flutter/plugin/editing/b;->e(Ljn0;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lpn0;

    .line 273
    .line 274
    invoke-direct {v2, v8, v9}, Lpn0;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 278
    .line 279
    iput-object v5, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 280
    .line 281
    sget-object v2, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    invoke-static {v1}, Lds0;->a(Landroid/view/View;)Lhw0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v2, v2, Lhw0;->a:Ldw0;

    .line 290
    .line 291
    invoke-virtual {v2, v12}, Ldw0;->s(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_1
    move-object/from16 v0, p2

    .line 303
    .line 304
    check-cast v0, Lm60;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :pswitch_2
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lmn0;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    if-lt v2, v10, :cond_10

    .line 324
    .line 325
    iget-object v0, v0, Lmn0;->a:Lio/flutter/plugin/editing/b;

    .line 326
    .line 327
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 328
    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-static {v0}, Lnn0;->a(Landroid/view/autofill/AutofillManager;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_f
    invoke-static {v0}, Lnn0;->b(Landroid/view/autofill/AutofillManager;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_2
    move-object/from16 v0, p2

    .line 346
    .line 347
    check-cast v0, Lm60;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :pswitch_3
    :try_start_0
    check-cast v1, Lorg/json/JSONObject;

    .line 355
    .line 356
    const-string v2, "width"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    const-string v2, "height"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    const-string v2, "transform"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x10

    .line 375
    .line 376
    new-array v15, v2, [D

    .line 377
    .line 378
    :goto_3
    if-ge v9, v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getDouble(I)D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    aput-wide v3, v15, v9

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catch_0
    move-exception v0

    .line 390
    goto :goto_4

    .line 391
    :cond_11
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v10, v0

    .line 394
    check-cast v10, Lmn0;

    .line 395
    .line 396
    invoke-virtual/range {v10 .. v15}, Lmn0;->b(DD[D)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p2

    .line 400
    .line 401
    check-cast v0, Lm60;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Lm60;

    .line 415
    .line 416
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :pswitch_4
    :try_start_1
    check-cast v1, Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string v3, "action"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_12

    .line 440
    .line 441
    new-instance v4, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_1
    move-exception v0

    .line 451
    goto :goto_6

    .line 452
    :cond_12
    move-object v4, v5

    .line 453
    :goto_5
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lmn0;

    .line 456
    .line 457
    iget-object v0, v0, Lmn0;->a:Lio/flutter/plugin/editing/b;

    .line 458
    .line 459
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 460
    .line 461
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Lm60;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    check-cast v1, Lm60;

    .line 482
    .line 483
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :pswitch_5
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lmn0;

    .line 491
    .line 492
    iget-object v0, v0, Lmn0;->a:Lio/flutter/plugin/editing/b;

    .line 493
    .line 494
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 495
    .line 496
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 497
    .line 498
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->f:Ljn0;

    .line 499
    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    iget-object v3, v3, Ljn0;->g:Lkn0;

    .line 503
    .line 504
    iget v3, v3, Lkn0;->a:I

    .line 505
    .line 506
    const/16 v4, 0xb

    .line 507
    .line 508
    if-eq v3, v4, :cond_13

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V
    invoke-static {v2, v9}, Lcom/example/piliplus/vr/Cv10Browser;->onImeRequest(Landroid/view/View;Z)Z
    move-result v3
    if-nez v3, :goto_8

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_14
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    const/4 v3, 0x1
    invoke-static {v2, v3}, Lcom/example/piliplus/vr/Cv10Browser;->onImeRequest(Landroid/view/View;Z)Z
    move-result v3
    if-nez v3, :goto_8

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 526
    .line 527
    .line 528
    :goto_8
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Lm60;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :pswitch_6
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lmn0;

    .line 540
    .line 541
    iget-object v0, v0, Lmn0;->a:Lio/flutter/plugin/editing/b;

    .line 542
    .line 543
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 544
    .line 545
    iget v1, v1, Lpn0;->a:I

    .line 546
    .line 547
    if-ne v1, v13, :cond_15

    .line 548
    .line 549
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_15
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V
    invoke-static {v1, v9}, Lcom/example/piliplus/vr/Cv10Browser;->onImeRequest(Landroid/view/View;Z)Z
    move-result v2
    if-nez v2, :goto_9

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 565
    .line 566
    .line 567
    :goto_9
    move-object/from16 v0, p2

    .line 568
    .line 569
    check-cast v0, Lm60;

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :pswitch_7
    :try_start_2
    check-cast v1, Lorg/json/JSONArray;

    .line 577
    .line 578
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lmn0;

    .line 589
    .line 590
    invoke-static {v1}, Ljn0;->a(Lorg/json/JSONObject;)Ljn0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v2, v1}, Lmn0;->a(ILjn0;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    check-cast v0, Lm60;

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 602
    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :catch_2
    move-exception v0

    .line 607
    goto :goto_a

    .line 608
    :catch_3
    move-exception v0

    .line 609
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Lm60;

    .line 616
    .line 617
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :pswitch_8
    :try_start_3
    check-cast v1, Lorg/json/JSONObject;

    .line 622
    .line 623
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lmn0;

    .line 626
    .line 627
    invoke-static {v1}, Lln0;->a(Lorg/json/JSONObject;)Lln0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Lmn0;->c(Lln0;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p2

    .line 635
    .line 636
    check-cast v0, Lm60;

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :catch_4
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Lm60;

    .line 650
    .line 651
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :pswitch_9
    :try_start_4
    check-cast v1, Lorg/json/JSONObject;

    .line 656
    .line 657
    const-string v2, "platformViewId"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const-string v3, "usesVirtualDisplay"

    .line 664
    .line 665
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lmn0;

    .line 672
    .line 673
    iget-object v0, v0, Lmn0;->a:Lio/flutter/plugin/editing/b;

    .line 674
    .line 675
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_16

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 680
    .line 681
    .line 682
    new-instance v1, Lpn0;

    .line 683
    .line 684
    invoke-direct {v1, v4, v2}, Lpn0;-><init>(II)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 688
    .line 689
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    iput-boolean v9, v0, Lio/flutter/plugin/editing/b;->i:Z

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_16
    new-instance v1, Lpn0;

    .line 698
    .line 699
    invoke-direct {v1, v13, v2}, Lpn0;-><init>(II)V

    .line 700
    .line 701
    .line 702
    iput-object v1, v0, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 703
    .line 704
    iput-object v5, v0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputConnection;

    .line 705
    .line 706
    :goto_b
    move-object/from16 v0, p2

    .line 707
    .line 708
    check-cast v0, Lm60;

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :catch_5
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Lm60;

    .line 722
    .line 723
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_c
    return-void

    .line 727
    :sswitch_a
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Llf0;

    .line 730
    .line 731
    iget-object v2, v0, Llf0;->h:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lfl0;

    .line 734
    .line 735
    if-nez v2, :cond_17

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_17
    iget-object v2, v1, Lj60;->a:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const-string v3, "SpellCheck.initiateSpellCheck"

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_18

    .line 752
    .line 753
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, Lm60;

    .line 756
    .line 757
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_18
    :try_start_5
    check-cast v1, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lfl0;

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    check-cast v3, Lm60;

    .line 782
    .line 783
    invoke-virtual {v0, v2, v1, v3}, Lfl0;->a(Ljava/lang/String;Ljava/lang/String;Lm60;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :catch_6
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Lm60;

    .line 795
    .line 796
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_d
    return-void

    .line 800
    :sswitch_b
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Llf0;

    .line 803
    .line 804
    iget-object v2, v0, Llf0;->h:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lpd;

    .line 807
    .line 808
    if-nez v2, :cond_19

    .line 809
    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_19
    iget-object v2, v1, Lj60;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    sparse-switch v10, :sswitch_data_2

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :sswitch_c
    const-string v10, "SensitiveContent.isSupported"

    .line 826
    .line 827
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_1a

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1a
    move v3, v7

    .line 835
    goto :goto_e

    .line 836
    :sswitch_d
    const-string v10, "SensitiveContent.setContentSensitivity"

    .line 837
    .line 838
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_1b

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_1b
    move v3, v8

    .line 846
    goto :goto_e

    .line 847
    :sswitch_e
    const-string v10, "SensitiveContent.getContentSensitivity"

    .line 848
    .line 849
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_1c

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_1c
    move v3, v9

    .line 857
    :goto_e
    packed-switch v3, :pswitch_data_1

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, p2

    .line 861
    .line 862
    check-cast v0, Lm60;

    .line 863
    .line 864
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :pswitch_a
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lpd;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 877
    .line 878
    const/16 v1, 0x23

    .line 879
    .line 880
    if-lt v0, v1, :cond_1d

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_1d
    move v8, v9

    .line 884
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Lm60;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_14

    .line 896
    .line 897
    :pswitch_b
    iget-object v1, v1, Lj60;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    :try_start_6
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lpd;

    .line 908
    .line 909
    if-eqz v1, :cond_1f

    .line 910
    .line 911
    if-eq v1, v8, :cond_20

    .line 912
    .line 913
    if-ne v1, v7, :cond_1e

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1e
    const-string v2, "contentSensitivityIndex "

    .line 917
    .line 918
    const-string v3, " not known to the SensitiveContentChannel."

    .line 919
    .line 920
    invoke-static {v2, v1, v3}, Lb0;->p(Ljava/lang/String;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1f
    move v7, v9

    .line 924
    goto :goto_10

    .line 925
    :cond_20
    move v7, v8

    .line 926
    :goto_10
    invoke-virtual {v0, v7}, Lpd;->d(I)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 927
    .line 928
    .line 929
    goto :goto_14

    .line 930
    :catch_7
    move-exception v0

    .line 931
    goto :goto_11

    .line 932
    :catch_8
    move-exception v0

    .line 933
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Lm60;

    .line 940
    .line 941
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_14

    .line 945
    :pswitch_c
    :try_start_7
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lpd;

    .line 948
    .line 949
    invoke-virtual {v0}, Lpd;->b()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_23

    .line 954
    .line 955
    if-eq v0, v8, :cond_22

    .line 956
    .line 957
    if-eq v0, v7, :cond_21

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_21
    move v4, v7

    .line 961
    goto :goto_12

    .line 962
    :cond_22
    move v4, v8

    .line 963
    goto :goto_12

    .line 964
    :cond_23
    move v4, v9

    .line 965
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Lm60;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :catch_9
    move-exception v0

    .line 978
    goto :goto_13

    .line 979
    :catch_a
    move-exception v0

    .line 980
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Lm60;

    .line 987
    .line 988
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :goto_14
    return-void

    .line 992
    :sswitch_f
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Llf0;

    .line 995
    .line 996
    iget-object v2, v0, Llf0;->h:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lka0;

    .line 999
    .line 1000
    if-nez v2, :cond_24

    .line 1001
    .line 1002
    goto/16 :goto_17

    .line 1003
    .line 1004
    :cond_24
    iget-object v1, v1, Lj60;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    sparse-switch v2, :sswitch_data_3

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :sswitch_10
    const-string v2, "Scribe.isStylusHandwritingAvailable"

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_25

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_25
    move v3, v7

    .line 1027
    goto :goto_15

    .line 1028
    :sswitch_11
    const-string v2, "Scribe.startStylusHandwriting"

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_26

    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_26
    move v3, v8

    .line 1038
    goto :goto_15

    .line 1039
    :sswitch_12
    const-string v2, "Scribe.isFeatureAvailable"

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_27

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_27
    move v3, v9

    .line 1049
    :goto_15
    const/16 v1, 0x22

    .line 1050
    .line 1051
    packed-switch v3, :pswitch_data_2

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v0, p2

    .line 1055
    .line 1056
    check-cast v0, Lm60;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_17

    .line 1062
    .line 1063
    :pswitch_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1064
    .line 1065
    if-ge v2, v1, :cond_28

    .line 1066
    .line 1067
    const-string v0, "Requires API level 34 or higher."

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, Lm60;

    .line 1072
    .line 1073
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_17

    .line 1077
    .line 1078
    :cond_28
    :try_start_8
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lka0;

    .line 1081
    .line 1082
    iget-object v0, v0, Lka0;->g:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1085
    .line 1086
    invoke-static {v0}, Ly;->i(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Lm60;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_17

    .line 1102
    .line 1103
    :catch_b
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Lm60;

    .line 1111
    .line 1112
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1117
    .line 1118
    const/16 v2, 0x21

    .line 1119
    .line 1120
    if-ge v1, v2, :cond_29

    .line 1121
    .line 1122
    const-string v0, "Requires API level 33 or higher."

    .line 1123
    .line 1124
    move-object/from16 v1, p2

    .line 1125
    .line 1126
    check-cast v1, Lm60;

    .line 1127
    .line 1128
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_29
    :try_start_9
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lka0;

    .line 1135
    .line 1136
    iget-object v1, v0, Lka0;->g:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1139
    .line 1140
    iget-object v0, v0, Lka0;->h:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Landroid/view/View;

    .line 1143
    .line 1144
    invoke-static {v1, v0}, Lm90;->h(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v0, p2

    .line 1148
    .line 1149
    check-cast v0, Lm60;

    .line 1150
    .line 1151
    invoke-virtual {v0, v5}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1152
    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :catch_c
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Lm60;

    .line 1163
    .line 1164
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :pswitch_f
    :try_start_a
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lka0;

    .line 1171
    .line 1172
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1173
    .line 1174
    if-lt v2, v1, :cond_2a

    .line 1175
    .line 1176
    iget-object v0, v0, Lka0;->g:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1179
    .line 1180
    invoke-static {v0}, Ly;->i(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_2b

    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    :cond_2b
    move v8, v9

    .line 1191
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    move-object/from16 v1, p2

    .line 1196
    .line 1197
    check-cast v1, Lm60;

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d

    .line 1200
    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :catch_d
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move-object/from16 v1, p2

    .line 1209
    .line 1210
    check-cast v1, Lm60;

    .line 1211
    .line 1212
    invoke-virtual {v1, v6, v0, v5}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_17
    return-void

    .line 1216
    nop

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x2 -> :sswitch_b
        0x6 -> :sswitch_a
    .end sparse-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :sswitch_data_1
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :sswitch_data_2
    .sparse-switch
        -0x7383582f -> :sswitch_e
        0x23a829dd -> :sswitch_d
        0x604c7e59 -> :sswitch_c
    .end sparse-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :sswitch_data_3
    .sparse-switch
        -0x2a11fcff -> :sswitch_12
        0x68dc8e5d -> :sswitch_11
        0x7e58a2bc -> :sswitch_10
    .end sparse-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p2}, Lxt0;->a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lyt0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 16
    .line 17
    invoke-static {p2, p5}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 22
    .line 23
    new-instance p5, Ljy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p5, p2, v0}, Ljy;-><init>(Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Lky;

    .line 35
    .line 36
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lnu0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p3

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v0 .. v5}, Lnu0;->onPostMessage(Landroid/webkit/WebView;Lyt0;Landroid/net/Uri;ZLiy;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llf0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public scheduleFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lxo;Lcf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkj0;

    .line 7
    .line 8
    iget v1, v0, Lkj0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkj0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkj0;-><init>(Llf0;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkj0;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llf0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwo;

    .line 55
    .line 56
    new-instance p2, Lrh;

    .line 57
    .line 58
    invoke-direct {p2, p1, v3}, Lrh;-><init>(Lxo;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lkj0;->k:I

    .line 62
    .line 63
    invoke-interface {p0, p2, v0}, Lwo;->v(Lxo;Lcf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
