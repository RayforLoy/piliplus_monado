.class public final Lhs;
.super Lns;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lr80;
.implements Lx80;
.implements Lu80;
.implements Lv80;
.implements Lss0;
.implements Lq80;
.implements Lh3;
.implements Lwe0;
.implements Let;
.implements Lx40;


# instance fields
.field public final synthetic k:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lns;-><init>(Ls4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis;->onAttachFragment(Lds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Ls50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->addMenuProvider(Ls50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->addOnConfigurationChangedListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->addOnMultiWindowModeChangedListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->addOnPictureInPictureModeChangedListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->addOnTrimMemoryListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->getActivityResultRegistry()Lg3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Ld00;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    iget-object p0, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lp80;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->getOnBackPressedDispatcher()Lp80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lte0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->getSavedStateRegistry()Lte0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lrs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->getViewModelStore()Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Ls50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->removeMenuProvider(Ls50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->removeOnConfigurationChangedListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->removeOnMultiWindowModeChangedListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->removeOnPictureInPictureModeChangedListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs;->k:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce;->removeOnTrimMemoryListener(Lne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
