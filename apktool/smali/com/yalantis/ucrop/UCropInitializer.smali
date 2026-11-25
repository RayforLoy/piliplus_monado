.class public Lcom/yalantis/ucrop/UCropInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/yalantis/ucrop/UCropInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/OkHttpClientStore;->setClient(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
