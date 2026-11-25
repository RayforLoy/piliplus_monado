.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/IChannelDelegate;


# instance fields
.field private channel:Lp60;


# direct methods
.method public constructor <init>(Lp60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lp60;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lp60;->b(Ln60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lp60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp60;->b(Ln60;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lp60;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getChannel()Lp60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->channel:Lp60;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMethodCall(Lj60;Lo60;)V
    .locals 0

    .line 1
    return-void
.end method
