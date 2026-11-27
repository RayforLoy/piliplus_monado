.class public Lcom/example/piliplus/MainActivity;
.super Lv8;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

.implements Lcom/example/piliplus/vr/Cv10Browser$SurfaceTarget;

# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p0, Lcom/example/piliplus/AndroidHelper;->isFoldable:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/example/piliplus/AndroidHelper$ToDart;->onConfigurationChanged:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/example/piliplus/vr/VrState;->ensureLandscapeSettings(Landroid/app/Activity;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ln8;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0
    invoke-super {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sput-object p0, Lcom/example/piliplus/vr/VrState;->main2DActivity:Landroid/app/Activity;
    invoke-static {p0}, Lcom/example/piliplus/vr/VrModeButton;->install(Landroid/app/Activity;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/example/piliplus/vr/VrState;->filterTouchJitter(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lv8;->onResume()V

    sput-object p0, Lcom/example/piliplus/vr/VrState;->main2DActivity:Landroid/app/Activity;
    invoke-static {p0}, Lcom/example/piliplus/vr/VrModeButton;->install(Landroid/app/Activity;)V

    iget-object v0, p0, Lv8;->h:Lkp;
    if-eqz v0, :done
    iget-object v1, v0, Lkp;->c:Lyq;
    if-eqz v1, :done
    iget-object v2, v1, Lyq;->h:Lqq;
    if-eqz v2, :done
    invoke-static {p0, v1, v2}, Lcom/example/piliplus/vr/Cv10Browser;->resume(Landroid/app/Activity;Landroid/view/View;Landroid/view/SurfaceView;)V

    :done
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lcom/example/piliplus/vr/Cv10Browser;->pause(Landroid/app/Activity;)V
    invoke-super {p0}, Lv8;->onPause()V
    return-void
.end method

# Transfer only the Flutter renderer's target. Keep its engine, view, texture
# registry, lifecycle, viewport and input connection attached to MainActivity.
.method public routePiliSurface(Landroid/view/Surface;)Z
    .locals 3

    iget-object v0, p0, Lv8;->h:Lkp;
    if-eqz v0, :unavailable
    iget-object v0, v0, Lkp;->c:Lyq;
    if-eqz v0, :unavailable
    iget-object v1, v0, Lyq;->h:Lqq;
    if-eqz v1, :unavailable
    invoke-virtual {v1}, Lqq;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/e;
    move-result-object v2
    if-eqz v2, :unavailable

    if-nez p1, :check_surface
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;
    move-result-object v0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
    move-result-object p1

    :check_surface
    if-eqz p1, :unavailable
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z
    move-result v0
    if-eqz v0, :unavailable
    iget-object v0, v2, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V
    iput-object p1, v2, Lio/flutter/embedding/engine/renderer/e;->c:Landroid/view/Surface;
    const/4 v0, 0x1
    return v0

    :unavailable
    const/4 v0, 0x0
    return v0
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sput-boolean p1, Lcom/example/piliplus/AndroidHelper;->isPipMode:Z

    .line 5
    .line 6
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/example/piliplus/AndroidHelper$ToDart;->onUserLeaveHint:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
