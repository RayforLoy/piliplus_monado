.class public abstract Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final ACTIVITY_LAYOUT_STATE_BOTTOM_SHEET:I = 0x1

.field public static final ACTIVITY_LAYOUT_STATE_BOTTOM_SHEET_MAXIMIZED:I = 0x2

.field public static final ACTIVITY_LAYOUT_STATE_FULL_SCREEN:I = 0x5

.field public static final ACTIVITY_LAYOUT_STATE_SIDE_SHEET:I = 0x3

.field public static final ACTIVITY_LAYOUT_STATE_SIDE_SHEET_MAXIMIZED:I = 0x4

.field public static final ACTIVITY_LAYOUT_STATE_UNKNOWN:I = 0x0

.field public static final NAVIGATION_ABORTED:I = 0x4

.field public static final NAVIGATION_FAILED:I = 0x3

.field public static final NAVIGATION_FINISHED:I = 0x2

.field public static final NAVIGATION_STARTED:I = 0x1

.field public static final ONLINE_EXTRAS_KEY:Ljava/lang/String; = "online"

.field public static final TAB_HIDDEN:I = 0x6

.field public static final TAB_SHOWN:I = 0x5


# virtual methods
.method public abstract extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onMessageChannelReady(Landroid/os/Bundle;)V
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onNavigationEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
