.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lea;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final t:I

.field public final u:[Loc0;

.field public final v:Lea;

.field public final w:Lea;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lea;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lea;->y(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpc0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Lpc0;->a:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "invalid orientation."

    .line 27
    .line 28
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 34
    .line 35
    if-ne p2, p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lea;

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lea;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lea;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lea;

    .line 47
    .line 48
    :goto_1
    iget p1, p1, Lpc0;->b:I

    .line 49
    .line 50
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/BitSet;

    .line 57
    .line 58
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 64
    .line 65
    new-array p1, p1, [Loc0;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Loc0;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 71
    .line 72
    if-ge p1, p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Loc0;

    .line 75
    .line 76
    new-instance p4, Loc0;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object p4, p2, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 92
    .line 93
    invoke-static {p0, p1}, Lea;->l(Lea;I)Lea;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lea;

    .line 98
    .line 99
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 100
    .line 101
    sub-int/2addr p3, p1

    .line 102
    invoke-static {p0, p3}, Lea;->l(Lea;I)Lea;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Lea;

    .line 107
    .line 108
    return-void
.end method
