.class public final Lgv0;
.super Lq1;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lw1;


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lhi;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lfv0;

.field public j:Lfv0;

.field public k:Lc6;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ltg;

.field public u:Z

.field public v:Z

.field public final w:Lev0;

.field public final x:Lev0;

.field public final y:Llf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgv0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgv0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgv0;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lgv0;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lgv0;->o:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lgv0;->s:Z

    .line 23
    .line 24
    new-instance v2, Lev0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lev0;-><init>(Lgv0;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lgv0;->w:Lev0;

    .line 30
    .line 31
    new-instance v0, Lev0;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lev0;-><init>(Lgv0;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgv0;->x:Lev0;

    .line 37
    .line 38
    new-instance v0, Llf0;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgv0;->y:Llf0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lgv0;->w(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const p2, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lgv0;->g:Landroid/view/View;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lgv0;->n:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lgv0;->o:Z

    .line 75
    iput-boolean v0, p0, Lgv0;->s:Z

    .line 76
    new-instance v0, Lev0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lev0;-><init>(Lgv0;I)V

    iput-object v0, p0, Lgv0;->w:Lev0;

    .line 77
    new-instance v0, Lev0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lev0;-><init>(Lgv0;I)V

    iput-object v0, p0, Lgv0;->x:Lev0;

    .line 78
    new-instance v0, Llf0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Llf0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgv0;->y:Llf0;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgv0;->w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgv0;->e:Lhi;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqo0;

    .line 7
    .line 8
    iget-object v0, v0, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S:Lio0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lio0;->h:Lc50;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lqo0;

    .line 19
    .line 20
    iget-object p0, p0, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lio0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lio0;->h:Lc50;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lc50;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv0;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgv0;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgv0;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lb0;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgv0;->e:Lhi;

    .line 2
    .line 3
    check-cast p0, Lqo0;

    .line 4
    .line 5
    iget p0, p0, Lqo0;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lgv0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgv0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f03000a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lgv0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgv0;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lgv0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lgv0;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lgv0;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgv0;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lgv0;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lgv0;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f040000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lgv0;->x(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgv0;->i:Lfv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lfv0;->j:Lv40;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lv40;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lv40;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final n(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgv0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lgv0;->e:Lhi;

    .line 12
    .line 13
    check-cast v1, Lqo0;

    .line 14
    .line 15
    iget v2, v1, Lqo0;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lgv0;->h:Z

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x4

    .line 21
    .line 22
    and-int/lit8 p1, v2, -0x5

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v1, p0}, Lqo0;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lgv0;->e:Lhi;

    .line 9
    .line 10
    check-cast p0, Lqo0;

    .line 11
    .line 12
    iget v1, p0, Lqo0;->b:I

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    and-int/lit8 v0, v1, -0x9

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Lqo0;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgv0;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgv0;->t:Ltg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltg;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgv0;->e:Lhi;

    .line 2
    .line 3
    check-cast p0, Lqo0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqo0;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p1, p0, Lqo0;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v1, p0, Lqo0;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lqo0;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Ljs0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgv0;->e:Lhi;

    .line 2
    .line 3
    check-cast p0, Lqo0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lqo0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, p0, Lqo0;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v1, p0, Lqo0;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lqo0;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Ljs0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgv0;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgv0;->y(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Lc6;)Lk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv0;->i:Lfv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfv0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfv0;

    .line 20
    .line 21
    iget-object v1, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lfv0;-><init>(Lgv0;Landroid/content/Context;Lc6;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lfv0;->j:Lv40;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv40;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lfv0;->k:Lc6;

    .line 36
    .line 37
    iget-object v1, v1, Lc6;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lj2;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lj2;->a(Lk2;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lv40;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lgv0;->i:Lfv0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfv0;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk2;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lgv0;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Lv40;->v()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final v(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgv0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgv0;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lgv0;->y(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lgv0;->r:Z

    .line 25
    .line 26
    iget-object v0, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lgv0;->y(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    sget-object v2, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lgv0;->e:Lhi;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const-wide/16 v5, 0xc8

    .line 52
    .line 53
    const-wide/16 v7, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast v2, Lqo0;

    .line 58
    .line 59
    iget-object p1, v2, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {p1}, Ljs0;->a(Landroid/view/View;)Lvs0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lvs0;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Lvs0;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lpo0;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, Lpo0;-><init>(Lqo0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lvs0;->d(Lws0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p0, v5, v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->i(JI)Lvs0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    check-cast v2, Lqo0;

    .line 88
    .line 89
    iget-object p1, v2, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    invoke-static {p1}, Ljs0;->a(Landroid/view/View;)Lvs0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lvs0;->a(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Lvs0;->c(J)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lpo0;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lpo0;-><init>(Lqo0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lvs0;->d(Lws0;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 112
    .line 113
    invoke-virtual {p0, v7, v8, v3}, Landroidx/appcompat/widget/ActionBarContextView;->i(JI)Lvs0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v9, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v9

    .line 120
    :goto_1
    new-instance v0, Ltg;

    .line 121
    .line 122
    invoke-direct {v0}, Ltg;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Ltg;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lvs0;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lvs0;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ltg;->d()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    check-cast v2, Lqo0;

    .line 180
    .line 181
    iget-object p1, v2, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    check-cast v2, Lqo0;

    .line 193
    .line 194
    iget-object p1, v2, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f08008d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lw1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f080031

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lhi;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lhi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lhi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lgv0;->e:Lhi;

    .line 42
    .line 43
    const v0, 0x7f08003a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f080033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lgv0;->e:Lhi;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lgv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lqo0;

    .line 76
    .line 77
    iget-object p1, v0, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lgv0;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lgv0;->e:Lhi;

    .line 86
    .line 87
    check-cast v0, Lqo0;

    .line 88
    .line 89
    iget v0, v0, Lqo0;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lgv0;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lgv0;->e:Lhi;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f040000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lgv0;->x(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lgv0;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, Lgc0;->a:[I

    .line 133
    .line 134
    const v3, 0x7f030005

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lgv0;->v:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object p0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    sget-object v1, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    const-class p0, Lgv0;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, " can only be used with a compatible window decor layout"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string p1, "null"

    .line 216
    .line 217
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lgv0;->e:Lhi;

    .line 5
    .line 6
    check-cast p1, Lqo0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lrf0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lrf0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgv0;->e:Lhi;

    .line 23
    .line 24
    check-cast p1, Lqo0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lgv0;->e:Lhi;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgv0;->e:Lhi;

    .line 35
    .line 36
    check-cast p1, Lqo0;

    .line 37
    .line 38
    iget-object p1, p1, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgv0;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lgv0;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lgv0;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move v0, v3

    .line 20
    :goto_2
    iget-boolean v1, p0, Lgv0;->s:Z

    .line 21
    .line 22
    const-wide/16 v5, 0xfa

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object v8, p0, Lgv0;->y:Llf0;

    .line 28
    .line 29
    iget-object v9, p0, Lgv0;->g:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    if-nez v1, :cond_1b

    .line 34
    .line 35
    iput-boolean v4, p0, Lgv0;->s:Z

    .line 36
    .line 37
    iget-object v0, p0, Lgv0;->t:Ltg;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ltg;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lgv0;->n:I

    .line 50
    .line 51
    iget-object v1, p0, Lgv0;->x:Lev0;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    iget-boolean v0, p0, Lgv0;->u:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_d

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    filled-new-array {v3, v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr v0, p1

    .line 90
    :cond_5
    iget-object p1, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ltg;

    .line 96
    .line 97
    invoke-direct {p1}, Ltg;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Ltg;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v4, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 105
    .line 106
    invoke-static {v4}, Ljs0;->a(Landroid/view/View;)Lvs0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v10}, Lvs0;->e(F)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Lvs0;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    new-instance v2, Lus0;

    .line 126
    .line 127
    invoke-direct {v2, v8, v7}, Lus0;-><init>(Llf0;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v2, p1, Ltg;->h:Z

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-boolean v2, p0, Lgv0;->o:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljs0;->a(Landroid/view/View;)Lvs0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v10}, Lvs0;->e(F)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p1, Ltg;->h:Z

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-boolean v0, p1, Ltg;->h:Z

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    sget-object v2, Lgv0;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 172
    .line 173
    iput-object v2, p1, Ltg;->j:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_a
    if-nez v0, :cond_b

    .line 176
    .line 177
    iput-wide v5, p1, Ltg;->g:J

    .line 178
    .line 179
    :cond_b
    if-nez v0, :cond_c

    .line 180
    .line 181
    iput-object v1, p1, Ltg;->k:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_c
    iput-object p1, p0, Lgv0;->t:Ltg;

    .line 184
    .line 185
    invoke-virtual {p1}, Ltg;->d()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    iget-object p1, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 195
    .line 196
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lgv0;->o:Z

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    if-eqz v9, :cond_e

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {v1}, Lev0;->a()V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p0, p0, Lgv0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    .line 213
    if-eqz p0, :cond_1b

    .line 214
    .line 215
    sget-object p1, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_f
    if-eqz v1, :cond_1b

    .line 222
    .line 223
    iput-boolean v3, p0, Lgv0;->s:Z

    .line 224
    .line 225
    iget-object v0, p0, Lgv0;->t:Ltg;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0}, Ltg;->a()V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget v0, p0, Lgv0;->n:I

    .line 233
    .line 234
    iget-object v1, p0, Lgv0;->w:Lev0;

    .line 235
    .line 236
    if-nez v0, :cond_1a

    .line 237
    .line 238
    iget-boolean v0, p0, Lgv0;->u:Z

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    if-eqz p1, :cond_1a

    .line 243
    .line 244
    :cond_11
    iget-object v0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ltg;

    .line 255
    .line 256
    invoke-direct {v0}, Ltg;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Ltg;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v10, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    neg-int v10, v10

    .line 270
    int-to-float v10, v10

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    filled-new-array {v3, v3}, [I

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v3, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280
    .line 281
    .line 282
    aget p1, p1, v4

    .line 283
    .line 284
    int-to-float p1, p1

    .line 285
    sub-float/2addr v10, p1

    .line 286
    :cond_12
    iget-object p1, p0, Lgv0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 287
    .line 288
    invoke-static {p1}, Ljs0;->a(Landroid/view/View;)Lvs0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v10}, Lvs0;->e(F)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p1, Lvs0;->a:Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    if-eqz v8, :cond_13

    .line 306
    .line 307
    new-instance v2, Lus0;

    .line 308
    .line 309
    invoke-direct {v2, v8, v3}, Lus0;-><init>(Llf0;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean v2, v0, Ltg;->h:Z

    .line 320
    .line 321
    if-nez v2, :cond_15

    .line 322
    .line 323
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_15
    iget-boolean p1, p0, Lgv0;->o:Z

    .line 327
    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    if-eqz v9, :cond_16

    .line 331
    .line 332
    invoke-static {v9}, Ljs0;->a(Landroid/view/View;)Lvs0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v10}, Lvs0;->e(F)V

    .line 337
    .line 338
    .line 339
    iget-boolean v2, v0, Ltg;->h:Z

    .line 340
    .line 341
    if-nez v2, :cond_16

    .line 342
    .line 343
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-boolean p1, v0, Ltg;->h:Z

    .line 347
    .line 348
    if-nez p1, :cond_17

    .line 349
    .line 350
    sget-object v2, Lgv0;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 351
    .line 352
    iput-object v2, v0, Ltg;->j:Ljava/lang/Object;

    .line 353
    .line 354
    :cond_17
    if-nez p1, :cond_18

    .line 355
    .line 356
    iput-wide v5, v0, Ltg;->g:J

    .line 357
    .line 358
    :cond_18
    if-nez p1, :cond_19

    .line 359
    .line 360
    iput-object v1, v0, Ltg;->k:Ljava/lang/Object;

    .line 361
    .line 362
    :cond_19
    iput-object v0, p0, Lgv0;->t:Ltg;

    .line 363
    .line 364
    invoke-virtual {v0}, Ltg;->d()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_1a
    invoke-virtual {v1}, Lev0;->a()V

    .line 369
    .line 370
    .line 371
    :cond_1b
    return-void
.end method
