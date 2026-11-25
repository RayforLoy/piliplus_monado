.class public final Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy;->b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzu0;

    .line 7
    .line 8
    iget-object p0, p0, Ljy;->b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 9
    .line 10
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lzu0;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lky;

    .line 19
    .line 20
    iget-object p0, p0, Ljy;->b:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 21
    .line 22
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lky;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
