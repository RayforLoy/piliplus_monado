.class public final Liu0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu0;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p1, Lhu0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lhu0;-><init>(Liu0;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object p0, p0, Liu0;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->i:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method
