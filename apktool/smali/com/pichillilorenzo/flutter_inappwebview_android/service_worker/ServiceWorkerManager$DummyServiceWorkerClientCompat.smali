.class final Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;
.super Lqg0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyServiceWorkerClientCompat"
.end annotation


# static fields
.field static final INSTANCE:Lqg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager$DummyServiceWorkerClientCompat;->INSTANCE:Lqg0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
