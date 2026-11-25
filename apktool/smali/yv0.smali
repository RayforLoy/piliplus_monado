.class public Lyv0;
.super Lwv0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public s:Llx;

.field public t:Llx;

.field public u:Llx;


# direct methods
.method public constructor <init>(Lhw0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwv0;-><init>(Lhw0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyv0;->s:Llx;

    .line 6
    .line 7
    iput-object p1, p0, Lyv0;->t:Llx;

    .line 8
    .line 9
    iput-object p1, p0, Lyv0;->u:Llx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Llx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->t:Llx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luv0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lxv0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llx;->b(Landroid/graphics/Insets;)Llx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyv0;->t:Llx;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lyv0;->t:Llx;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Llx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->s:Llx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luv0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lxv0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llx;->b(Landroid/graphics/Insets;)Llx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyv0;->s:Llx;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lyv0;->s:Llx;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Llx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->u:Llx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luv0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lxv0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llx;->b(Landroid/graphics/Insets;)Llx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyv0;->u:Llx;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lyv0;->u:Llx;

    .line 18
    .line 19
    return-object p0
.end method

.method public p(IIII)Lhw0;
    .locals 0

    .line 1
    iget-object p0, p0, Luv0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lxv0;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lhw0;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lhw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public w(Llx;)V
    .locals 0

    .line 1
    return-void
.end method
