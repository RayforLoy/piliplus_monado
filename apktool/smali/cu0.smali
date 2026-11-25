.class public final Lcu0;
.super Lbu0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public a:Landroid/webkit/WebMessagePort;

.field public b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcu0;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 11
    .line 12
    iput-object p1, p0, Lcu0;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyt0;)V
    .locals 2

    .line 1
    sget-object v0, Lru0;->s:Lf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lyt0;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcu0;->c()Landroid/webkit/WebMessagePort;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Li4;->b(Lyt0;)Landroid/webkit/WebMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Li4;->h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lg4;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lru0;->u:Lf4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg4;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcu0;->b()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lxt0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lxt0;-><init>(Lyt0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lda;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lda;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lru0;->a()Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final b()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsu0;->a:Llf0;

    .line 6
    .line 7
    iget-object v1, p0, Lcu0;->a:Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lea;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 24
    .line 25
    iput-object v0, p0, Lcu0;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcu0;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Landroid/webkit/WebMessagePort;
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0;->a:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsu0;->a:Llf0;

    .line 6
    .line 7
    iget-object v1, p0, Lcu0;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebMessagePort;

    .line 22
    .line 23
    iput-object v0, p0, Lcu0;->a:Landroid/webkit/WebMessagePort;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcu0;->a:Landroid/webkit/WebMessagePort;

    .line 26
    .line 27
    return-object p0
.end method
