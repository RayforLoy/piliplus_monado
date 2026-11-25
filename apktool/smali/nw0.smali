.class public final Lnw0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final g:Landroid/view/WindowManager;

.field public final h:Lnk0;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lnk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw0;->g:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lnw0;->h:Lnk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lnw0;->g:Landroid/view/WindowManager;

    invoke-static {p0, p1, p2}, Lk90;->j(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->g:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk90;->o(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->h:Lnk0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called addView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->g:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0}, Lt0;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->g:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->g:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0}, Lt0;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCrossWindowBlurEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->g:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0}, Lk90;->m(Landroid/view/WindowManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->g:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk90;->k(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->h:Lnk0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called removeView while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->h:Lnk0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called removeViewImmediate while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw0;->h:Lnk0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PlatformViewsController"

    .line 6
    .line 7
    const-string p1, "Embedded view called updateViewLayout while detached from presentation"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
