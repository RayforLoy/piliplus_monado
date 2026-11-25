.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lea;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final t:I

.field public final u:Lea;

.field public final v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lea;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

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
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "invalid orientation:"

    .line 26
    .line 27
    invoke-static {p2, p0}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lea;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p2}, Lea;->l(Lea;I)Lea;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lea;

    .line 49
    .line 50
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 51
    .line 52
    :cond_3
    iget-boolean p2, p1, Lpc0;->c:Z

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 55
    .line 56
    if-ne p2, p3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 60
    .line 61
    :goto_1
    iget-boolean p1, p1, Lpc0;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 7
    .line 8
    return-void
.end method
