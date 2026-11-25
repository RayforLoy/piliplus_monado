.class public final Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lq50;


# instance fields
.field public g:Z

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lv40;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lno0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lhz;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhz;->g:Z

    .line 12
    .line 13
    iget-object v0, p2, Lno0;->a:Lqo0;

    .line 14
    .line 15
    iget-object v0, v0, Lqo0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lf2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lf2;->d()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lf2;->z:Lb2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lk50;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lk50;->i:Lh50;

    .line 39
    .line 40
    invoke-interface {v0}, Lvj0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lno0;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lhz;->g:Z

    .line 52
    .line 53
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhz;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhz;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Lhz;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Liz;

    .line 11
    .line 12
    iget v1, p0, Liz;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Liz;->b:I

    .line 16
    .line 17
    iget-boolean v0, p0, Liz;->c:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, p0, Liz;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Liz;->d:Ln40;

    .line 27
    .line 28
    iget-object p0, p0, Liz;->a:Landroid/view/KeyEvent;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ln40;->x(Landroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p0, "The onKeyEventHandledCallback should be called exactly once."

    .line 35
    .line 36
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t(Lv40;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lno0;

    .line 4
    .line 5
    iget-object p0, p0, Lno0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
