.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lha0;


# instance fields
.field public g:Lpp;

.field public h:Lv3;

.field public i:Lv8;

.field public j:Lyq;

.field public k:Lio/flutter/embedding/engine/FlutterJNI;

.field public l:Lio/flutter/plugin/editing/b;

.field public m:Lka0;

.field public final n:Lr0;

.field public final o:Landroid/util/SparseArray;

.field public final p:Landroid/util/SparseArray;

.field public final q:Lc6;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Landroid/view/Surface;

.field public u:Landroid/view/SurfaceControl;

.field public final v:Ljava/util/HashSet;

.field public final w:Lyt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa0;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Loa0;->t:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Loa0;->u:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa0;->v:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lyt;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loa0;->w:Lyt;

    .line 26
    .line 27
    new-instance v0, Lr0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loa0;->n:Lr0;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Loa0;->o:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Loa0;->p:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Loa0;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Loa0;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v0, Lc6;->k:Lc6;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lc6;

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lc6;->k:Lc6;

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lc6;->k:Lc6;

    .line 76
    .line 77
    iput-object v0, p0, Loa0;->q:Lc6;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Loa0;->p:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    invoke-interface {v0}, Laa0;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Lgq;

    .line 36
    .line 37
    iget-object v3, p0, Loa0;->i:Lv8;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v6, p0, Loa0;->h:Lv3;

    .line 50
    .line 51
    invoke-direct {v1, v3, v5, v6}, Lgq;-><init>(Lv8;FLv3;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lla0;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v4}, Lla0;-><init>(Lha0;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lgq;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Loa0;->j:Lyq;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    const-string p0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 79
    .line 80
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 85
    .line 86
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final c(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa0;->n:Lr0;

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->a:Lio/flutter/view/b;

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loa0;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Laa0;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Loa0;->n:Lr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr0;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method
