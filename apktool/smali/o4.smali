.class public abstract Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ls0;->c(Landroid/webkit/WebSettings;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls0;->q(Landroid/webkit/WebSettings;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/webkit/WebView;Lxu0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyu0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyu0;-><init>(Lxu0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Ls0;->r(Landroid/webkit/WebView;Lyu0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Landroid/webkit/WebViewRenderProcess;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls0;->u(Landroid/webkit/WebViewRenderProcess;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
