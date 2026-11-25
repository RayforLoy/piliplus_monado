.class public Lnv0;
.super Ltv0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final d:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ltv0;-><init>()V

    .line 23
    invoke-static {}, Lup0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv0;-><init>(Lhw0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhw0;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lup0;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lup0;->i()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lhw0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lup0;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lhw0;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lhw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lhw0;->a:Ldw0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ldw0;->u([Llx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldw0;->t(Lyj;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltv0;->b:[[Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ldw0;->y([[Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltv0;->c:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ldw0;->z([[Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public d(Llx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Llx;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lup0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Llx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Llx;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lup0;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Llx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Llx;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lup0;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Llx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Llx;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lup0;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Llx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnv0;->d:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Llx;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lup0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
