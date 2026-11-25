.class public abstract Lv8;
.super Landroid/app/Activity;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lj00;


# static fields
.field public static final k:I


# instance fields
.field public g:Z

.field public h:Lkp;

.field public final i:Ll00;

.field public final j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lv8;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv8;->g:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lhp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Li5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, Li5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lv8;->j:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    new-instance v0, Ll00;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ll00;-><init>(Lj00;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lv8;->i:Ll00;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string v0, "opaque"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "transparent"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Name is null"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv8;->e()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    const-string p0, "main"

    .line 40
    .line 41
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lv8;->e()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v1, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :cond_1
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkp;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv8;->h:Lkp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkp;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lv0;->l(Lv8;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lv8;->j:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lv0;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lv8;->g:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lv8;->h:Lkp;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lkp;->a:Lv8;

    .line 46
    .line 47
    iput-object v1, v0, Lkp;->b:Lop;

    .line 48
    .line 49
    iput-object v1, v0, Lkp;->c:Lyq;

    .line 50
    .line 51
    iput-object v1, v0, Lkp;->d:Lx90;

    .line 52
    .line 53
    iput-object v1, v0, Lkp;->e:Lpd;

    .line 54
    .line 55
    iput-object v1, p0, Lv8;->h:Lkp;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lv8;->i:Ll00;

    .line 58
    .line 59
    sget-object v0, Lb00;->ON_DESTROY:Lb00;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ll00;->e(Lb00;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lv8;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lv0;->l(Lv8;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lv8;->j:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv0;->A(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lv8;->g:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lv8;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lv0;->l(Lv8;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lv8;->j:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv0;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lv8;->g:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getLifecycle()Ld00;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->i:Ll00;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_activity"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lv8;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lv8;->h:Lkp;

    .line 19
    .line 20
    iget-boolean v1, v1, Lkp;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv8;->h:Lkp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Lkp;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkp;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkp;->b:Lop;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkp;->b:Lop;

    .line 22
    .line 23
    iget-object p0, p0, Lop;->c:Lkj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkj;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v0}, Lxo0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lkj;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Luo0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object p0, p0, Luo0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    move v1, v0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lpa0;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2, p3}, Lpa0;->onActivityResult(IILandroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p0

    .line 95
    :cond_3
    const-string p0, "FlutterEngineCxnRegstry"

    .line 96
    .line 97
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 104
    .line 105
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkp;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkp;->b:Lop;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lop;->h:Lo9;

    .line 19
    .line 20
    iget-object p0, p0, Lo9;->a:Lp60;

    .line 21
    .line 22
    const-string v0, "popRoute"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lv8;->e()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "io.flutter.embedding.android.NormalTheme"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v2, "FlutterActivity"

    .line 25
    .line 26
    const-string v3, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "enableOnBackInvokedCallbackState"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lv8;->g(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Lkp;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lkp;-><init>(Lv8;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lv8;->h:Lkp;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkp;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lkp;->b:Lop;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lkp;->a:Lv8;

    .line 61
    .line 62
    invoke-virtual {v3}, Lv8;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lpp;->a()Lpp;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lpp;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lop;

    .line 79
    .line 80
    iput-object v5, v2, Lkp;->b:Lop;

    .line 81
    .line 82
    iput-boolean v4, v2, Lkp;->g:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 88
    .line 89
    const-string v1, "\'"

    .line 90
    .line 91
    invoke-static {v0, v3, v1}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v3, v2, Lkp;->a:Lv8;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lh9;->i(Landroid/app/Activity;)Lop;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lkp;->b:Lop;

    .line 109
    .line 110
    iput-boolean v4, v2, Lkp;->g:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object v3, v2, Lkp;->a:Lv8;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lkp;->b:Lop;

    .line 118
    .line 119
    iget-object v3, v3, Lop;->c:Lkj;

    .line 120
    .line 121
    iget-object v5, v2, Lkp;->a:Lv8;

    .line 122
    .line 123
    iget-object v5, v5, Lv8;->i:Ll00;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 129
    .line 130
    invoke-static {v6}, Lxo0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v6, v3, Lkj;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lkp;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6}, Lkp;->a()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3}, Lkj;->e()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, Lkj;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v6, v2, Lkp;->a:Lv8;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6, v5}, Lkj;->b(Lv8;Ld00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lkp;->a:Lv8;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Lkp;->a:Lv8;

    .line 164
    .line 165
    iget-object v6, v2, Lkp;->b:Lop;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v7, Lx90;

    .line 171
    .line 172
    iget-object v6, v6, Lop;->k:Lc6;

    .line 173
    .line 174
    invoke-direct {v7, v5, v6, v5}, Lx90;-><init>(Lv8;Lc6;Lv8;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v2, Lkp;->d:Lx90;

    .line 178
    .line 179
    iget-object v5, v2, Lkp;->a:Lv8;

    .line 180
    .line 181
    iget-object v6, v2, Lkp;->b:Lop;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v5, Lpd;

    .line 187
    .line 188
    iget-object v6, v6, Lop;->m:Llf0;

    .line 189
    .line 190
    sget v7, Lv8;->k:I

    .line 191
    .line 192
    invoke-direct {v5, v7, v3, v6}, Lpd;-><init>(ILv8;Llf0;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v2, Lkp;->e:Lpd;

    .line 196
    .line 197
    iget-object v3, v2, Lkp;->a:Lv8;

    .line 198
    .line 199
    iget-object v5, v2, Lkp;->b:Lop;

    .line 200
    .line 201
    iget-object v3, v3, Lv8;->h:Lkp;

    .line 202
    .line 203
    iget-boolean v3, v3, Lkp;->g:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v5}, Lax0;->L(Lop;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    iput-boolean v4, v2, Lkp;->j:Z

    .line 212
    .line 213
    iget-object v2, v0, Lv8;->h:Lkp;

    .line 214
    .line 215
    invoke-virtual {v2}, Lkp;->b()V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const-string v5, "plugins"

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "framework"

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v1, v3

    .line 235
    move-object v5, v1

    .line 236
    :goto_3
    iget-object v6, v2, Lkp;->a:Lv8;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v9, "enable_state_restoration"

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/4 v10, 0x0

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v6}, Lv8;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    move v6, v10

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move v6, v4

    .line 269
    :goto_4
    const/4 v8, 0x2

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v2, Lkp;->b:Lop;

    .line 273
    .line 274
    iget-object v6, v6, Lop;->j:Lss;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v9, v6, Lss;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Lm60;

    .line 282
    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    invoke-static {v1}, Lss;->a([B)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v9, v11}, Lm60;->success(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v6, Lss;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v6, Lss;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    iget-boolean v9, v6, Lss;->a:Z

    .line 298
    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    iget-object v9, v6, Lss;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lp60;

    .line 304
    .line 305
    invoke-static {v1}, Lss;->a([B)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v12, Lm60;

    .line 310
    .line 311
    invoke-direct {v12, v8, v6, v1}, Lm60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "push"

    .line 315
    .line 316
    invoke-virtual {v9, v1, v11, v12}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    iput-object v1, v6, Lss;->b:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_c
    :goto_5
    iget-object v1, v2, Lkp;->a:Lv8;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Lkp;->b:Lop;

    .line 328
    .line 329
    iget-object v1, v1, Lop;->c:Lkj;

    .line 330
    .line 331
    invoke-virtual {v1}, Lkj;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    const-string v2, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 338
    .line 339
    invoke-static {v2}, Lxo0;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_2
    iget-object v1, v1, Lkj;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Luo0;

    .line 345
    .line 346
    iget-object v1, v1, Luo0;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lr7;

    .line 365
    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    iget-object v6, v2, Lr7;->n:Ljava/lang/String;

    .line 369
    .line 370
    const-string v9, "com.llfbandit.app_links/launchHandledBy"

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    iput-object v3, v2, Lr7;->o:Landroid/content/Intent;

    .line 383
    .line 384
    :cond_d
    invoke-virtual {v2}, Lr7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_7
    move-object v1, v0

    .line 395
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    throw v1

    .line 404
    :cond_f
    const-string v1, "FlutterEngineCxnRegstry"

    .line 405
    .line 406
    const-string v2, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 407
    .line 408
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :goto_9
    iget-object v1, v0, Lv8;->i:Ll00;

    .line 412
    .line 413
    sget-object v2, Lb00;->ON_CREATE:Lb00;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ll00;->e(Lb00;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lv8;->a()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ne v1, v8, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 429
    .line 430
    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-object v1, v0, Lv8;->h:Lkp;

    .line 437
    .line 438
    invoke-virtual {v0}, Lv8;->a()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-ne v2, v4, :cond_11

    .line 443
    .line 444
    move v2, v4

    .line 445
    goto :goto_a

    .line 446
    :cond_11
    move v2, v8

    .line 447
    :goto_a
    if-ne v2, v4, :cond_12

    .line 448
    .line 449
    move v2, v4

    .line 450
    goto :goto_b

    .line 451
    :cond_12
    move v2, v10

    .line 452
    :goto_b
    invoke-virtual {v1}, Lkp;->b()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v1, Lkp;->a:Lv8;

    .line 456
    .line 457
    invoke-virtual {v3}, Lv8;->a()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ne v3, v4, :cond_13

    .line 462
    .line 463
    move v3, v4

    .line 464
    goto :goto_c

    .line 465
    :cond_13
    move v3, v8

    .line 466
    :goto_c
    if-ne v3, v4, :cond_16

    .line 467
    .line 468
    new-instance v3, Lqq;

    .line 469
    .line 470
    iget-object v5, v1, Lkp;->a:Lv8;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v6, v1, Lkp;->a:Lv8;

    .line 476
    .line 477
    invoke-virtual {v6}, Lv8;->a()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ne v6, v4, :cond_14

    .line 482
    .line 483
    move v6, v4

    .line 484
    goto :goto_d

    .line 485
    :cond_14
    move v6, v8

    .line 486
    :goto_d
    if-ne v6, v8, :cond_15

    .line 487
    .line 488
    move v6, v4

    .line 489
    goto :goto_e

    .line 490
    :cond_15
    move v6, v10

    .line 491
    :goto_e
    invoke-direct {v3, v5, v6}, Lqq;-><init>(Landroid/content/Context;Z)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v1, Lkp;->a:Lv8;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v5, Lyq;

    .line 500
    .line 501
    iget-object v6, v1, Lkp;->a:Lv8;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v6, v3}, Lyq;-><init>(Landroid/content/Context;Lqq;)V

    .line 507
    .line 508
    .line 509
    iput-object v5, v1, Lkp;->c:Lyq;

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_16
    new-instance v3, Lsq;

    .line 513
    .line 514
    iget-object v5, v1, Lkp;->a:Lv8;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v5}, Lsq;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lkp;->a:Lv8;

    .line 523
    .line 524
    invoke-virtual {v5}, Lv8;->a()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ne v5, v4, :cond_17

    .line 529
    .line 530
    move v5, v4

    .line 531
    goto :goto_f

    .line 532
    :cond_17
    move v5, v8

    .line 533
    :goto_f
    if-ne v5, v4, :cond_18

    .line 534
    .line 535
    move v5, v4

    .line 536
    goto :goto_10

    .line 537
    :cond_18
    move v5, v10

    .line 538
    :goto_10
    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v1, Lkp;->a:Lv8;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v5, Lyq;

    .line 547
    .line 548
    iget-object v6, v1, Lkp;->a:Lv8;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-direct {v5, v6, v3}, Lyq;-><init>(Landroid/content/Context;Lsq;)V

    .line 554
    .line 555
    .line 556
    iput-object v5, v1, Lkp;->c:Lyq;

    .line 557
    .line 558
    :goto_11
    iget-object v3, v1, Lkp;->c:Lyq;

    .line 559
    .line 560
    iget-object v5, v1, Lkp;->l:Lip;

    .line 561
    .line 562
    iget-object v3, v3, Lyq;->m:Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, Lkp;->a:Lv8;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v12, v1, Lkp;->c:Lyq;

    .line 573
    .line 574
    iget-object v3, v1, Lkp;->b:Lop;

    .line 575
    .line 576
    iget-object v5, v12, Lyq;->D:Lip;

    .line 577
    .line 578
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12}, Lyq;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_1a

    .line 586
    .line 587
    iget-object v6, v12, Lyq;->o:Lop;

    .line 588
    .line 589
    if-ne v3, v6, :cond_19

    .line 590
    .line 591
    goto/16 :goto_1a

    .line 592
    .line 593
    :cond_19
    invoke-virtual {v12}, Lyq;->a()V

    .line 594
    .line 595
    .line 596
    :cond_1a
    iput-object v3, v12, Lyq;->o:Lop;

    .line 597
    .line 598
    iget-object v6, v3, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 599
    .line 600
    iget-boolean v9, v6, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 601
    .line 602
    iput-boolean v9, v12, Lyq;->n:Z

    .line 603
    .line 604
    iget-object v9, v12, Lyq;->k:Lxc0;

    .line 605
    .line 606
    invoke-interface {v9, v6}, Lxc0;->c(Lio/flutter/embedding/engine/renderer/e;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v5}, Lio/flutter/embedding/engine/renderer/e;->a(Ltq;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v9, v12, Lyq;->g:Z

    .line 613
    .line 614
    if-eqz v9, :cond_1b

    .line 615
    .line 616
    iget-object v9, v12, Lyq;->C:Lwq;

    .line 617
    .line 618
    iget-object v6, v6, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 619
    .line 620
    invoke-virtual {v6, v9}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Luq;)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    new-instance v6, Lc6;

    .line 624
    .line 625
    iget-object v9, v12, Lyq;->o:Lop;

    .line 626
    .line 627
    iget-object v9, v9, Lop;->g:Lyt;

    .line 628
    .line 629
    invoke-direct {v6, v12, v9}, Lc6;-><init>(Lu60;Lyt;)V

    .line 630
    .line 631
    .line 632
    iput-object v6, v12, Lyq;->q:Lc6;

    .line 633
    .line 634
    new-instance v11, Lio/flutter/plugin/editing/b;

    .line 635
    .line 636
    iget-object v6, v12, Lyq;->o:Lop;

    .line 637
    .line 638
    iget-object v13, v6, Lop;->q:Lka0;

    .line 639
    .line 640
    iget-object v14, v6, Lop;->l:Llf0;

    .line 641
    .line 642
    iget-object v15, v6, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 643
    .line 644
    iget-object v6, v6, Lop;->s:Loa0;

    .line 645
    .line 646
    move-object/from16 v16, v6

    .line 647
    .line 648
    invoke-direct/range {v11 .. v16}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;Lka0;Llf0;Lio/flutter/plugin/platform/c;Loa0;)V

    .line 649
    .line 650
    .line 651
    iput-object v11, v12, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 652
    .line 653
    :try_start_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const-string v9, "textservices"

    .line 658
    .line 659
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Landroid/view/textservice/TextServicesManager;

    .line 664
    .line 665
    iput-object v6, v12, Lyq;->x:Landroid/view/textservice/TextServicesManager;

    .line 666
    .line 667
    new-instance v9, Lfl0;

    .line 668
    .line 669
    iget-object v11, v12, Lyq;->o:Lop;

    .line 670
    .line 671
    iget-object v11, v11, Lop;->o:Llf0;

    .line 672
    .line 673
    invoke-direct {v9, v6, v11}, Lfl0;-><init>(Landroid/view/textservice/TextServicesManager;Llf0;)V

    .line 674
    .line 675
    .line 676
    iput-object v9, v12, Lyq;->s:Lfl0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :catch_1
    const-string v6, "FlutterView"

    .line 680
    .line 681
    const-string v9, "TextServicesManager not supported by device, spell check disabled."

    .line 682
    .line 683
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    :goto_12
    new-instance v6, Lka0;

    .line 687
    .line 688
    iget-object v9, v12, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 689
    .line 690
    iget-object v9, v9, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 691
    .line 692
    iget-object v11, v12, Lyq;->o:Lop;

    .line 693
    .line 694
    iget-object v11, v11, Lop;->l:Llf0;

    .line 695
    .line 696
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v14, 0x21

    .line 702
    .line 703
    if-lt v13, v14, :cond_1c

    .line 704
    .line 705
    invoke-static {v12}, Lm90;->g(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    :cond_1c
    iput-object v12, v6, Lka0;->h:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v9, v6, Lka0;->g:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v6, v11, Llf0;->h:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v6, v12, Lyq;->o:Lop;

    .line 715
    .line 716
    iget-object v6, v6, Lop;->d:Lr10;

    .line 717
    .line 718
    iput-object v6, v12, Lyq;->t:Lr10;

    .line 719
    .line 720
    new-instance v6, Ln40;

    .line 721
    .line 722
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v9, Ljava/util/HashSet;

    .line 726
    .line 727
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v9, v6, Ln40;->h:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v12, v6, Ln40;->i:Ljava/lang/Object;

    .line 733
    .line 734
    new-instance v9, Ldz;

    .line 735
    .line 736
    invoke-virtual {v12}, Lyq;->getBinaryMessenger()Laa;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-direct {v9, v11}, Ldz;-><init>(Laa;)V

    .line 741
    .line 742
    .line 743
    new-instance v11, Lc6;

    .line 744
    .line 745
    new-instance v13, Lez;

    .line 746
    .line 747
    invoke-virtual {v12}, Lyq;->getBinaryMessenger()Laa;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-direct {v13, v14}, Lez;-><init>(Laa;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v11, v13}, Lc6;-><init>(Lez;)V

    .line 755
    .line 756
    .line 757
    new-array v13, v8, [Ljz;

    .line 758
    .line 759
    aput-object v9, v13, v10

    .line 760
    .line 761
    aput-object v11, v13, v4

    .line 762
    .line 763
    iput-object v13, v6, Ln40;->g:Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v9, Lyt;

    .line 766
    .line 767
    invoke-virtual {v12}, Lyq;->getBinaryMessenger()Laa;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-direct {v9, v11}, Lyt;-><init>(Laa;)V

    .line 772
    .line 773
    .line 774
    iput-object v6, v9, Lyt;->h:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v6, v12, Lyq;->u:Ln40;

    .line 777
    .line 778
    new-instance v6, Lv3;

    .line 779
    .line 780
    iget-object v9, v12, Lyq;->o:Lop;

    .line 781
    .line 782
    iget-object v9, v9, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 783
    .line 784
    invoke-direct {v6, v9, v10}, Lv3;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 785
    .line 786
    .line 787
    iput-object v6, v12, Lyq;->v:Lv3;

    .line 788
    .line 789
    new-instance v11, Lio/flutter/view/b;

    .line 790
    .line 791
    iget-object v13, v3, Lop;->e:Ln40;

    .line 792
    .line 793
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const-string v9, "accessibility"

    .line 798
    .line 799
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    move-object v14, v6

    .line 804
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 805
    .line 806
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    iget-object v6, v3, Lop;->t:Lka0;

    .line 815
    .line 816
    move-object/from16 v16, v6

    .line 817
    .line 818
    invoke-direct/range {v11 .. v16}, Lio/flutter/view/b;-><init>(Landroid/view/View;Ln40;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lha0;)V

    .line 819
    .line 820
    .line 821
    iput-object v11, v12, Lyq;->w:Lio/flutter/view/b;

    .line 822
    .line 823
    iget-object v6, v12, Lyq;->A:Lyr;

    .line 824
    .line 825
    iput-object v6, v11, Lio/flutter/view/b;->s:Lyr;

    .line 826
    .line 827
    iget-object v6, v11, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 828
    .line 829
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    iget-object v9, v12, Lyq;->w:Lio/flutter/view/b;

    .line 834
    .line 835
    iget-object v9, v9, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 836
    .line 837
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    iget-object v11, v12, Lyq;->o:Lop;

    .line 842
    .line 843
    iget-object v11, v11, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 844
    .line 845
    iget-object v11, v11, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 846
    .line 847
    invoke-virtual {v11}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-nez v11, :cond_1e

    .line 852
    .line 853
    if-nez v6, :cond_1d

    .line 854
    .line 855
    if-nez v9, :cond_1d

    .line 856
    .line 857
    move v6, v4

    .line 858
    goto :goto_13

    .line 859
    :cond_1d
    move v6, v10

    .line 860
    :goto_13
    invoke-virtual {v12, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_1e
    invoke-virtual {v12, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 865
    .line 866
    .line 867
    :goto_14
    iget-object v6, v12, Lyq;->o:Lop;

    .line 868
    .line 869
    iget-object v9, v6, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 870
    .line 871
    iget-object v11, v12, Lyq;->w:Lio/flutter/view/b;

    .line 872
    .line 873
    iget-object v13, v9, Lio/flutter/plugin/platform/c;->o:Lr0;

    .line 874
    .line 875
    iput-object v11, v13, Lr0;->a:Lio/flutter/view/b;

    .line 876
    .line 877
    iget-object v6, v6, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 878
    .line 879
    new-instance v11, Lv3;

    .line 880
    .line 881
    invoke-direct {v11, v6, v4}, Lv3;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 882
    .line 883
    .line 884
    iput-object v11, v9, Lio/flutter/plugin/platform/c;->h:Lv3;

    .line 885
    .line 886
    iget-object v6, v12, Lyq;->o:Lop;

    .line 887
    .line 888
    iget-object v9, v6, Lop;->s:Loa0;

    .line 889
    .line 890
    iget-object v11, v12, Lyq;->w:Lio/flutter/view/b;

    .line 891
    .line 892
    iget-object v13, v9, Loa0;->n:Lr0;

    .line 893
    .line 894
    iput-object v11, v13, Lr0;->a:Lio/flutter/view/b;

    .line 895
    .line 896
    iget-object v6, v6, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 897
    .line 898
    new-instance v11, Lv3;

    .line 899
    .line 900
    invoke-direct {v11, v6, v4}, Lv3;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 901
    .line 902
    .line 903
    iput-object v11, v9, Loa0;->h:Lv3;

    .line 904
    .line 905
    iget-object v6, v12, Lyq;->r:Lio/flutter/plugin/editing/b;

    .line 906
    .line 907
    iget-object v6, v6, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 908
    .line 909
    invoke-virtual {v6, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12}, Lyq;->d()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const-string v9, "show_password"

    .line 924
    .line 925
    invoke-static {v9}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    iget-object v11, v12, Lyq;->B:Lxf;

    .line 930
    .line 931
    invoke-virtual {v6, v9, v10, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12}, Lyq;->e()V

    .line 935
    .line 936
    .line 937
    iget-object v6, v3, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 938
    .line 939
    iget-object v9, v6, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 940
    .line 941
    iget-object v11, v6, Lio/flutter/plugin/platform/c;->s:Landroid/util/SparseArray;

    .line 942
    .line 943
    iget-object v13, v6, Lio/flutter/plugin/platform/c;->u:Landroid/util/SparseArray;

    .line 944
    .line 945
    iput-object v12, v6, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 946
    .line 947
    move v14, v10

    .line 948
    :goto_15
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    if-ge v14, v15, :cond_1f

    .line 953
    .line 954
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    check-cast v15, Lga0;

    .line 959
    .line 960
    iget-object v8, v6, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 961
    .line 962
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    add-int/lit8 v14, v14, 0x1

    .line 966
    .line 967
    const/4 v8, 0x2

    .line 968
    goto :goto_15

    .line 969
    :cond_1f
    move v8, v10

    .line 970
    :goto_16
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    if-ge v8, v13, :cond_20

    .line 975
    .line 976
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    check-cast v13, Lgq;

    .line 981
    .line 982
    iget-object v14, v6, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 983
    .line 984
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v8, v8, 0x1

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_20
    move v8, v10

    .line 991
    :goto_17
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-ge v8, v11, :cond_21

    .line 996
    .line 997
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    check-cast v11, Laa0;

    .line 1002
    .line 1003
    iget-object v13, v6, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 1004
    .line 1005
    invoke-interface {v11, v13}, Laa0;->onFlutterViewAttached(Landroid/view/View;)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v8, v8, 0x1

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_21
    iget-object v3, v3, Lop;->s:Loa0;

    .line 1012
    .line 1013
    iget-object v6, v3, Loa0;->o:Landroid/util/SparseArray;

    .line 1014
    .line 1015
    iget-object v8, v3, Loa0;->p:Landroid/util/SparseArray;

    .line 1016
    .line 1017
    iput-object v12, v3, Loa0;->j:Lyq;

    .line 1018
    .line 1019
    move v9, v10

    .line 1020
    :goto_18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    if-ge v9, v11, :cond_22

    .line 1025
    .line 1026
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    check-cast v11, Lgq;

    .line 1031
    .line 1032
    iget-object v13, v3, Loa0;->j:Lyq;

    .line 1033
    .line 1034
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v9, v9, 0x1

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_22
    :goto_19
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-ge v10, v8, :cond_23

    .line 1045
    .line 1046
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Laa0;

    .line 1051
    .line 1052
    iget-object v9, v3, Loa0;->j:Lyq;

    .line 1053
    .line 1054
    invoke-interface {v8, v9}, Laa0;->onFlutterViewAttached(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v10, v10, 0x1

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_23
    iget-object v3, v12, Lyq;->p:Ljava/util/HashSet;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_2a

    .line 1071
    .line 1072
    iget-boolean v3, v12, Lyq;->n:Z

    .line 1073
    .line 1074
    if-eqz v3, :cond_24

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lip;->b()V

    .line 1077
    .line 1078
    .line 1079
    :cond_24
    :goto_1a
    iget-object v3, v1, Lkp;->c:Lyq;

    .line 1080
    .line 1081
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 1082
    .line 1083
    .line 1084
    if-eqz v2, :cond_28

    .line 1085
    .line 1086
    iget-object v2, v1, Lkp;->c:Lyq;

    .line 1087
    .line 1088
    iget-object v3, v1, Lkp;->a:Lv8;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lv8;->a()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-ne v3, v4, :cond_25

    .line 1095
    .line 1096
    move v8, v4

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_25
    const/4 v8, 0x2

    .line 1099
    :goto_1b
    if-ne v8, v4, :cond_27

    .line 1100
    .line 1101
    iget-object v3, v1, Lkp;->f:Ljp;

    .line 1102
    .line 1103
    if-eqz v3, :cond_26

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-object v4, v1, Lkp;->f:Ljp;

    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_26
    new-instance v3, Ljp;

    .line 1115
    .line 1116
    invoke-direct {v3, v1, v2}, Ljp;-><init>(Lkp;Lyq;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v3, v1, Lkp;->f:Ljp;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v3, v1, Lkp;->f:Ljp;

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_27
    move-object/from16 v0, p0

    goto :goto_1c

    .line 1137
    :cond_28
    :goto_1c
    iget-object v1, v1, Lkp;->c:Lyq;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const/high16 v1, -0x80000000

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1149
    .line 1150
    .line 1151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1152
    .line 1153
    const/16 v2, 0x23

    .line 1154
    .line 1155
    if-ge v1, v2, :cond_29

    .line 1156
    .line 1157
    const/high16 v1, 0x40000000    # 2.0f

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const/16 v1, 0x500

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Lb0;->c()V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :goto_1d
    move-object v1, v0

    .line 1184
    goto :goto_1e

    .line 1185
    :catchall_2
    move-exception v0

    .line 1186
    goto :goto_1d

    .line 1187
    :goto_1e
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :catchall_3
    move-exception v0

    .line 1192
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_1f
    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln40;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ryanheise/audioservice/AudioService;->p:Ln40;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ln40;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "notification"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    const/16 v2, 0x464

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lv8;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkp;->b:Lop;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lop;->c:Lkj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkj;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v1}, Lxo0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Lkj;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luo0;

    .line 37
    .line 38
    iget-object v0, v0, Luo0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqa0;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lqa0;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p0

    .line 77
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 78
    .line 79
    const-string v1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0, p1}, Lkp;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lkp;->b:Lop;

    .line 97
    .line 98
    iget-object p0, p0, Lop;->h:Lo9;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "location"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lo9;->a:Lp60;

    .line 114
    .line 115
    const-string p1, "pushRouteInformation"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lkp;->a:Lv8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkp;->b:Lop;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lop;->f:Le00;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-boolean v2, v0, Le00;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Le00;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lv8;->i:Ll00;

    .line 35
    .line 36
    sget-object v0, Lb00;->ON_PAUSE:Lb00;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ll00;->e(Lb00;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkp;->b:Lop;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkp;->d:Lx90;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lx90;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lkp;->b:Lop;

    .line 29
    .line 30
    iget-object p0, p0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/flutter/plugin/platform/c;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkp;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkp;->b:Lop;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkp;->b:Lop;

    .line 25
    .line 26
    iget-object p0, p0, Lop;->c:Lkj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkj;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v0}, Lxo0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lkj;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Luo0;

    .line 42
    .line 43
    iget-object p0, p0, Luo0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    move v1, v0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lra0;

    .line 64
    .line 65
    invoke-interface {v2, p1, p2, p3}, Lra0;->a(I[Ljava/lang/String;[I)Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p0

    .line 90
    :cond_3
    const-string p0, "FlutterEngineCxnRegstry"

    .line 91
    .line 92
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 99
    .line 100
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8;->i:Ll00;

    .line 5
    .line 6
    sget-object v1, Lb00;->ON_RESUME:Lb00;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll00;->e(Lb00;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkp;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkp;->b:Lop;

    .line 25
    .line 26
    iget-object v0, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkp;->b:Lop;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lop;->f:Le00;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iget-boolean v1, p0, Le00;->c:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Le00;->a(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "enable_state_restoration"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lv8;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkp;->b:Lop;

    .line 52
    .line 53
    iget-object v0, v0, Lop;->j:Lss;

    .line 54
    .line 55
    iget-object v0, v0, Lss;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [B

    .line 58
    .line 59
    const-string v1, "framework"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkp;->b:Lop;

    .line 75
    .line 76
    iget-object v1, v1, Lop;->c:Lkj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkj;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 85
    .line 86
    invoke-static {v2}, Lxo0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v1, v1, Lkj;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Luo0;

    .line 92
    .line 93
    iget-object v1, v1, Luo0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lr7;

    .line 112
    .line 113
    const-string v3, "com.llfbandit.app_links/launchHandledBy"

    .line 114
    .line 115
    iget-object v2, v2, Lr7;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw p0

    .line 136
    :cond_4
    const-string v1, "FlutterEngineCxnRegstry"

    .line 137
    .line 138
    const-string v2, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_4
    const-string v1, "plugins"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 149
    .line 150
    invoke-virtual {v0}, Lv8;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 157
    .line 158
    invoke-virtual {v0}, Lv8;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lkp;->a:Lv8;

    .line 165
    .line 166
    iget-boolean p0, p0, Lv8;->g:Z

    .line 167
    .line 168
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8;->i:Ll00;

    .line 5
    .line 6
    sget-object v1, Lb00;->ON_START:Lb00;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll00;->e(Lb00;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkp;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv8;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkp;->b:Lop;

    .line 35
    .line 36
    iget-object v0, v0, Lop;->b:Ltg;

    .line 37
    .line 38
    iget-boolean v0, v0, Ltg;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv8;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lkp;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lkp;->a:Lv8;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v1}, Lv8;->e()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v3, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v1, v2

    .line 89
    :goto_0
    iget-object v3, p0, Lkp;->a:Lv8;

    .line 90
    .line 91
    invoke-virtual {v3}, Lv8;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lkp;->b:Lop;

    .line 95
    .line 96
    iget-object v3, v3, Lop;->h:Lo9;

    .line 97
    .line 98
    iget-object v3, v3, Lo9;->a:Lp60;

    .line 99
    .line 100
    const-string v4, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0, v2}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "android.intent.action.RUN"

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    :cond_4
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {}, Ln40;->s()Ln40;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Ln40;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Leq;

    .line 159
    .line 160
    iget-object v0, v0, Leq;->e:Ln40;

    .line 161
    .line 162
    iget-object v0, v0, Ln40;->h:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    new-instance v1, Lsg;

    .line 172
    .line 173
    invoke-virtual {v0}, Lv8;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v2, v0}, Lsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v3, Lsg;

    .line 182
    .line 183
    invoke-virtual {v0}, Lv8;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v2, v1, v0}, Lsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    :goto_1
    iget-object v0, p0, Lkp;->b:Lop;

    .line 192
    .line 193
    iget-object v0, v0, Lop;->b:Ltg;

    .line 194
    .line 195
    iget-object v2, p0, Lkp;->a:Lv8;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "dart_entrypoint_args"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ltg;->b(Lsg;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v0, p0, Lkp;->k:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object p0, p0, Lkp;->c:Lyq;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lyq;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lkp;->a:Lv8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkp;->b:Lop;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lop;->f:Le00;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v1, Le00;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Le00;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lkp;->c:Lyq;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lkp;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Lkp;->c:Lyq;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lyq;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lkp;->b:Lop;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->f(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lv8;->i:Ll00;

    .line 65
    .line 66
    sget-object v0, Lb00;->ON_STOP:Lb00;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ll00;->e(Lb00;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkp;->b:Lop;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lkp;->i:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lop;->b:Ltg;

    .line 31
    .line 32
    iget-object v0, v0, Ltg;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lkp;->b:Lop;

    .line 46
    .line 47
    iget-object v0, v0, Lop;->p:Lez;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "type"

    .line 59
    .line 60
    const-string v4, "memoryPressure"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lez;->a:Ljt;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljt;->w(Ljava/lang/Object;Lw9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lkp;->b:Lop;

    .line 71
    .line 72
    iget-object v0, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/e;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lkp;->b:Lop;

    .line 78
    .line 79
    iget-object p0, p0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 80
    .line 81
    const/16 v0, 0x28

    .line 82
    .line 83
    if-ge p1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/flutter/plugin/platform/d;

    .line 110
    .line 111
    iget-object p1, p1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkp;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkp;->b:Lop;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lop;->c:Lkj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkj;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v0}, Lxo0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lkj;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Luo0;

    .line 34
    .line 35
    iget-object p0, p0, Luo0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p0

    .line 77
    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    .line 78
    .line 79
    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 80
    .line 81
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 86
    .line 87
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv8;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lv8;->h:Lkp;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkp;->a:Lv8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkp;->b:Lop;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lop;->f:Le00;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Le00;->a:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Le00;->a(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Le00;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Le00;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
