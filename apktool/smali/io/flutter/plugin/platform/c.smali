.class public final Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lha0;


# static fields
.field public static final D:[Ljava/lang/Class;


# instance fields
.field public final A:Lc6;

.field public B:Z

.field public final C:Lio/flutter/plugin/platform/b;

.field public final g:Lpp;

.field public h:Lv3;

.field public i:Lv8;

.field public j:Lyq;

.field public k:Lio/flutter/embedding/engine/FlutterJNI;

.field public l:Lio/flutter/embedding/engine/renderer/e;

.field public m:Lio/flutter/plugin/editing/b;

.field public n:Lka0;

.field public final o:Lr0;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Landroid/util/SparseArray;

.field public final s:Landroid/util/SparseArray;

.field public final t:Landroid/util/SparseArray;

.field public final u:Landroid/util/SparseArray;

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/HashSet;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/c;->D:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/c;->v:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/c;->w:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/flutter/plugin/platform/c;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/c;->B:Z

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/platform/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/plugin/platform/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 23
    .line 24
    new-instance v0, Lpp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->g:Lpp;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Lr0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->o:Lr0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->q:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->t:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->y:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->z:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->u:Landroid/util/SparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v0, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->s:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object v0, Lc6;->k:Lc6;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Lc6;

    .line 99
    .line 100
    const/16 v1, 0x1b

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lc6;->k:Lc6;

    .line 106
    .line 107
    :cond_0
    sget-object v0, Lc6;->k:Lc6;

    .line 108
    .line 109
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->A:Lc6;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/c;Lba0;)V
    .locals 3

    .line 1
    iget p0, p1, Lba0;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    iget p1, p1, Lba0;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "(view id: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lio/flutter/embedding/engine/renderer/e;)Lea0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/e;->d(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Llf0;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Llf0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Llf0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/e;->c()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lww;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lww;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/e;->e()Lmq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lrm0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lrm0;-><init>(Lmq;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final b(Lba0;Z)Laa0;
    .locals 5

    .line 1
    iget-object v0, p1, Lba0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lba0;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lba0;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/plugin/platform/c;->g:Lpp;

    .line 8
    .line 9
    iget-object v3, v3, Lpp;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lca0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lca0;->getCreateArgsCodec()Lx50;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Lx50;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v4

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 35
    .line 36
    iget-object v2, p0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, p2, v1, v0}, Lca0;->create(Landroid/content/Context;ILjava/lang/Object;)Laa0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Laa0;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget p1, p1, Lba0;->g:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    invoke-interface {p2, p0}, Laa0;->onFlutterViewAttached(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 74
    .line 75
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    const-string p0, "Trying to create a platform view of unregistered type: "

    .line 80
    .line 81
    invoke-static {v0, p0}, Lb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public final c(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->o:Lr0;

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->a:Lio/flutter/view/b;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/c;->t:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv90;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxp;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lxp;->g:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/c;->t:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv90;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/c;->y:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 36
    .line 37
    iget-object v3, v3, Lyq;->o:Lop;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxp;->c(Lio/flutter/embedding/engine/renderer/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lxp;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/c;->w:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lxp;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/c;->s:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lio/flutter/plugin/platform/c;->z:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/flutter/plugin/platform/c;->x:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/flutter/plugin/platform/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laa0;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Laa0;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/c;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/c;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 10
    .line 11
    iget-object v1, v0, Lyq;->k:Lxc0;

    .line 12
    .line 13
    invoke-interface {v1}, Lxc0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyq;->j:Lxp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lxp;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v3, v4, v5, v2}, Lxp;-><init>(Landroid/content/Context;III)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lyq;->j:Lxp;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lxp;->g(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lyq;->k:Lxc0;

    .line 56
    .line 57
    iput-object v1, v0, Lyq;->l:Lxc0;

    .line 58
    .line 59
    iget-object v1, v0, Lyq;->j:Lxp;

    .line 60
    .line 61
    iput-object v1, v0, Lyq;->k:Lxc0;

    .line 62
    .line 63
    iget-object v0, v0, Lyq;->o:Lop;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lxp;->c(Lio/flutter/embedding/engine/renderer/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/c;->w:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->o:Lr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr0;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/d;->f:Lea0;

    .line 24
    .line 25
    iget-object v2, v0, Lio/flutter/plugin/platform/d;->f:Lea0;

    .line 26
    .line 27
    invoke-interface {v1}, Lea0;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v2}, Lea0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v1, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lrk0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lio/flutter/plugin/platform/d;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v4, "display"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "flutter-vd#"

    .line 73
    .line 74
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v7, v0, Lio/flutter/plugin/platform/d;->e:I

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v7, v0, Lio/flutter/plugin/platform/d;->d:I

    .line 87
    .line 88
    invoke-interface {v2}, Lea0;->getSurface()Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v10, Lio/flutter/plugin/platform/d;->i:Lft0;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 101
    .line 102
    new-instance v7, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 103
    .line 104
    iget-object v8, v0, Lio/flutter/plugin/platform/d;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, v0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v0, Lio/flutter/plugin/platform/d;->c:Lr0;

    .line 113
    .line 114
    iget-object v12, v0, Lio/flutter/plugin/platform/d;->g:Lma0;

    .line 115
    .line 116
    move-object v11, v1

    .line 117
    invoke-direct/range {v7 .. v13}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lr0;Lrk0;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final m(FLfa0;Z)Landroid/view/MotionEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lfa0;->p:J

    .line 4
    .line 5
    iget v3, v0, Lfa0;->e:I

    .line 6
    .line 7
    new-instance v4, Lt60;

    .line 8
    .line 9
    invoke-direct {v4, v1, v2}, Lt60;-><init>(J)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Lio/flutter/plugin/platform/c;->A:Lc6;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lc6;->I(Lt60;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lfa0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v7, v9

    .line 63
    iput v7, v8, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-float v6, v6

    .line 76
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    .line 90
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move/from16 v9, p1

    .line 104
    .line 105
    float-to-double v10, v9

    .line 106
    mul-double/2addr v6, v10

    .line 107
    double-to-float v6, v6

    .line 108
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    mul-double/2addr v6, v10

    .line 122
    double-to-float v6, v6

    .line 123
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    mul-double/2addr v6, v10

    .line 137
    double-to-float v6, v6

    .line 138
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    mul-double/2addr v6, v10

    .line 152
    double-to-float v6, v6

    .line 153
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    mul-double/2addr v6, v10

    .line 167
    double-to-float v6, v6

    .line 168
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    mul-double/2addr v5, v10

    .line 183
    double-to-float v5, v5

    .line 184
    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    new-array v2, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v15, v2

    .line 198
    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    .line 199
    .line 200
    iget-object v2, v0, Lfa0;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_1

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 226
    .line 227
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput v9, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 241
    .line 242
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 253
    .line 254
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    new-array v2, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v14, v2

    .line 265
    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    .line 266
    .line 267
    if-nez p3, :cond_4

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v2, v3, :cond_3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v3, v0, Lfa0;->d:I

    .line 282
    .line 283
    if-ne v2, v3, :cond_3

    .line 284
    .line 285
    array-length v0, v15

    .line 286
    if-ge v0, v6, :cond_2

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_2
    aget-object v0, v15, v7

    .line 290
    .line 291
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v0, v2

    .line 298
    aget-object v2, v15, v7

    .line 299
    .line 300
    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-float/2addr v2, v3

    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    iget v12, v0, Lfa0;->d:I

    .line 320
    .line 321
    iget v13, v0, Lfa0;->e:I

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 352
    .line 353
    .line 354
    move-result v23

    .line 355
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_4
    iget-object v1, v0, Lfa0;->b:Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    iget-object v1, v0, Lfa0;->c:Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    iget v12, v0, Lfa0;->d:I

    .line 373
    .line 374
    iget v13, v0, Lfa0;->e:I

    .line 375
    .line 376
    iget v1, v0, Lfa0;->h:I

    .line 377
    .line 378
    iget v2, v0, Lfa0;->i:I

    .line 379
    .line 380
    iget v3, v0, Lfa0;->j:F

    .line 381
    .line 382
    iget v4, v0, Lfa0;->k:F

    .line 383
    .line 384
    iget v5, v0, Lfa0;->l:I

    .line 385
    .line 386
    iget v6, v0, Lfa0;->m:I

    .line 387
    .line 388
    iget v7, v0, Lfa0;->n:I

    .line 389
    .line 390
    iget v0, v0, Lfa0;->o:I

    .line 391
    .line 392
    move/from16 v23, v0

    .line 393
    .line 394
    move/from16 v16, v1

    .line 395
    .line 396
    move/from16 v17, v2

    .line 397
    .line 398
    move/from16 v18, v3

    .line 399
    .line 400
    move/from16 v19, v4

    .line 401
    .line 402
    move/from16 v20, v5

    .line 403
    .line 404
    move/from16 v21, v6

    .line 405
    .line 406
    move/from16 v22, v7

    .line 407
    .line 408
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

.method public final n(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/c;->f()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method
