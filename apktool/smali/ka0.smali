.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lha0;
.implements Lja0;
.implements Lw9;
.implements Lkv0;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltg;I)V
    .locals 3

    .line 1
    sparse-switch p2, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyt;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {p2, v0, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp60;

    .line 15
    .line 16
    const-string v1, "flutter/platform_views_2"

    .line 17
    .line 18
    sget-object v2, Lnl0;->g:Lnl0;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lka0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lp60;->b(Ln60;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Llf0;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp60;

    .line 40
    .line 41
    const-string v1, "flutter/textinput"

    .line 42
    .line 43
    sget-object v2, Lzk;->o:Lzk;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lka0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lp60;->b(Ln60;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lyt;

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    invoke-direct {p2, v0, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp60;

    .line 65
    .line 66
    const-string v1, "flutter/platform_views"

    .line 67
    .line 68
    sget-object v2, Lnl0;->g:Lnl0;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lka0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lp60;->b(Ln60;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "selectionExtent"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "composingBase"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "composingExtent"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Lba0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/b;->a(Lba0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 6
    .line 7
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/flutter/plugin/platform/c;->x:Z

    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/flutter/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->o:Lr0;

    .line 6
    .line 7
    iput-object p1, v0, Lr0;->a:Lio/flutter/view/b;

    .line 8
    .line 9
    iget-object p0, p0, Lka0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loa0;

    .line 12
    .line 13
    iget-object p0, p0, Loa0;->n:Lr0;

    .line 14
    .line 15
    iput-object p1, p0, Lr0;->a:Lio/flutter/view/b;

    .line 16
    .line 17
    return-void
.end method

.method public d(IDD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa0;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 17
    .line 18
    move v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugin/platform/b;->d(IDD)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa0;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Loa0;->w:Lyt;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lyt;->x(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/b;->e(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Lba0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa0;

    .line 4
    .line 5
    iget-object p0, p0, Loa0;->w:Lyt;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyt;->f(Lba0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa0;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public h(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa0;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Loa0;->h(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/c;->h(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa0;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Loa0;->w:Lyt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyt;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/b;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lka0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loa0;

    .line 11
    .line 12
    invoke-virtual {p0}, Loa0;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Lfa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    iget v1, p1, Lfa0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loa0;->h(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Loa0;->w:Lyt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyt;->p(Lfa0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 22
    .line 23
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/b;->k(Lfa0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(Lia0;Ll60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    iget v1, p1, Lia0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loa0;->h(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 17
    .line 18
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/b;->l(Lia0;Ll60;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Lba0;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/b;->m(Lba0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loa0;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Loa0;->w:Lyt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyt;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 20
    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->C:Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/b;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln40;

    .line 4
    .line 5
    iget-object v0, p1, Ln40;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvg0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ln40;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "The queue becomes empty after removing config generation "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lvg0;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "SettingsChannel"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loa0;

    .line 4
    .line 5
    iget-object p0, p0, Loa0;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
