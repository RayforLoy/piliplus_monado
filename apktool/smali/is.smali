.class public abstract Lis;
.super Lce;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Ll00;

.field final mFragments:Lms;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ls4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhs;-><init>(Ls4;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lms;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lms;-><init>(Lhs;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lis;->mFragments:Lms;

    .line 18
    .line 19
    new-instance v0, Ll00;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ll00;-><init>(Lj00;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lis;->mStopped:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lce;->getSavedStateRegistry()Lte0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Les;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1}, Les;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lte0;->c(Ljava/lang/String;Lse0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfs;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lfs;-><init>(Ls4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lce;->addOnConfigurationChangedListener(Lne;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfs;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Lfs;-><init>(Ls4;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lce;->addOnNewIntentListener(Lne;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgs;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lgs;-><init>(Lis;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lce;->addOnContextAvailableListener(Ls80;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static f(Lzs;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lds;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lds;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lds;->getChildFragmentManager()Lzs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lis;->f(Lzs;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Lds;->mViewLifecycleOwner:Lbu;

    .line 43
    .line 44
    const-string v3, "setCurrentState"

    .line 45
    .line 46
    sget-object v4, Lc00;->i:Lc00;

    .line 47
    .line 48
    sget-object v5, Lc00;->j:Lc00;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lbu;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lbu;->j:Ll00;

    .line 57
    .line 58
    iget-object v2, v2, Ll00;->c:Lc00;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lds;->mViewLifecycleOwner:Lbu;

    .line 67
    .line 68
    iget-object v0, v0, Lbu;->j:Ll00;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ll00;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ll00;->f(Lc00;)V

    .line 74
    .line 75
    .line 76
    move v0, v6

    .line 77
    :cond_3
    iget-object v2, v1, Lds;->mLifecycleRegistry:Ll00;

    .line 78
    .line 79
    iget-object v2, v2, Ll00;->c:Lc00;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Lds;->mLifecycleRegistry:Ll00;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ll00;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ll00;->f(Lc00;)V

    .line 93
    .line 94
    .line 95
    move v0, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 2
    .line 3
    iget-object p0, p0, Lms;->a:Lhs;

    .line 4
    .line 5
    iget-object p0, p0, Lns;->j:Lat;

    .line 6
    .line 7
    iget-object p0, p0, Lzs;->f:Lps;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lps;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lbe;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lis;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lis;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lis;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lm10;->a(Lj00;)Lo10;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lo10;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 99
    .line 100
    iget-object p0, p0, Lms;->a:Lhs;

    .line 101
    .line 102
    iget-object p0, p0, Lns;->j:Lat;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Lzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 2
    .line 3
    iget-object p0, p0, Lms;->a:Lhs;

    .line 4
    .line 5
    iget-object p0, p0, Lns;->j:Lat;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lm10;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lm10;->a(Lj00;)Lo10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lis;->getSupportFragmentManager()Lzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lis;->f(Lzs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->mFragments:Lms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lce;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lds;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lce;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 5
    .line 6
    sget-object v0, Lb00;->ON_CREATE:Lb00;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll00;->e(Lb00;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 12
    .line 13
    iget-object p0, p0, Lms;->a:Lhs;

    .line 14
    .line 15
    iget-object p0, p0, Lns;->j:Lat;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzs;->G:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lzs;->H:Z

    .line 21
    .line 22
    iget-object v0, p0, Lzs;->N:Ldt;

    .line 23
    .line 24
    iput-boolean p1, v0, Ldt;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lzs;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lis;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lis;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lis;->mFragments:Lms;

    .line 5
    .line 6
    iget-object v0, v0, Lms;->a:Lhs;

    .line 7
    .line 8
    iget-object v0, v0, Lns;->j:Lat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzs;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 14
    .line 15
    sget-object v0, Lb00;->ON_DESTROY:Lb00;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll00;->e(Lb00;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lce;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 13
    .line 14
    iget-object p0, p0, Lms;->a:Lhs;

    .line 15
    .line 16
    iget-object p0, p0, Lns;->j:Lat;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lzs;->j(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lis;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lis;->mFragments:Lms;

    .line 8
    .line 9
    iget-object v0, v0, Lms;->a:Lhs;

    .line 10
    .line 11
    iget-object v0, v0, Lns;->j:Lat;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lzs;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 18
    .line 19
    sget-object v0, Lb00;->ON_PAUSE:Lb00;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll00;->e(Lb00;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lis;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->mFragments:Lms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lce;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->mFragments:Lms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lis;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 13
    .line 14
    iget-object p0, p0, Lms;->a:Lhs;

    .line 15
    .line 16
    iget-object p0, p0, Lns;->j:Lat;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzs;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 2
    .line 3
    sget-object v1, Lb00;->ON_RESUME:Lb00;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll00;->e(Lb00;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 9
    .line 10
    iget-object p0, p0, Lms;->a:Lhs;

    .line 11
    .line 12
    iget-object p0, p0, Lns;->j:Lat;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzs;->G:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lzs;->H:Z

    .line 18
    .line 19
    iget-object v1, p0, Lzs;->N:Ldt;

    .line 20
    .line 21
    iput-boolean v0, v1, Ldt;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Lzs;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lis;->mFragments:Lms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lis;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lis;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lis;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lis;->mFragments:Lms;

    .line 20
    .line 21
    iget-object v1, v1, Lms;->a:Lhs;

    .line 22
    .line 23
    iget-object v1, v1, Lns;->j:Lat;

    .line 24
    .line 25
    iput-boolean v0, v1, Lzs;->G:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lzs;->H:Z

    .line 28
    .line 29
    iget-object v3, v1, Lzs;->N:Ldt;

    .line 30
    .line 31
    iput-boolean v0, v3, Ldt;->g:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Lzs;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lis;->mFragments:Lms;

    .line 38
    .line 39
    iget-object v1, v1, Lms;->a:Lhs;

    .line 40
    .line 41
    iget-object v1, v1, Lns;->j:Lat;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lzs;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 47
    .line 48
    sget-object v2, Lb00;->ON_START:Lb00;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ll00;->e(Lb00;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 54
    .line 55
    iget-object p0, p0, Lms;->a:Lhs;

    .line 56
    .line 57
    iget-object p0, p0, Lns;->j:Lat;

    .line 58
    .line 59
    iput-boolean v0, p0, Lzs;->G:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lzs;->H:Z

    .line 62
    .line 63
    iget-object v1, p0, Lzs;->N:Ldt;

    .line 64
    .line 65
    iput-boolean v0, v1, Ldt;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Lzs;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lis;->mFragments:Lms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lis;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lis;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lis;->mFragments:Lms;

    .line 11
    .line 12
    iget-object v1, v1, Lms;->a:Lhs;

    .line 13
    .line 14
    iget-object v1, v1, Lns;->j:Lat;

    .line 15
    .line 16
    iput-boolean v0, v1, Lzs;->H:Z

    .line 17
    .line 18
    iget-object v2, v1, Lzs;->N:Ldt;

    .line 19
    .line 20
    iput-boolean v0, v2, Ldt;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Lzs;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lis;->mFragmentLifecycleRegistry:Ll00;

    .line 27
    .line 28
    sget-object v0, Lb00;->ON_STOP:Lb00;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ll00;->e(Lb00;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lnh0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lnh0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lds;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lis;->startActivityFromFragment(Lds;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lds;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p4}, Lce;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lds;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Lds;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Lce;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Lds;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
