.class public final Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lja0;


# instance fields
.field public final synthetic g:Lio/flutter/plugin/platform/c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lba0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;Lba0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/platform/c;->b(Lba0;Z)Laa0;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lb0;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, Lb0;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/flutter/plugin/platform/c;->x:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(IDD)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->u:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lga0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "Setting offset for unknown platform view with id: "

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "PlatformViewsController"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p3}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p4, p5}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    const/16 p0, 0x33

    .line 59
    .line 60
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lga0;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Trying to set unknown direction value: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "(view id: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "PlatformViewsController"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lio/flutter/plugin/platform/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Laa0;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Setting direction to an unknown view with id: "

    .line 80
    .line 81
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-interface {p0}, Laa0;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    if-nez p0, :cond_4

    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "Setting direction to a null view with id: "

    .line 104
    .line 105
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(Lba0;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Trying to create an HC++ platform view from within PlatformViewsController1. Request: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PlatformViewsController"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/flutter/plugin/platform/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laa0;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Clearing focus on an unknown view with id: "

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p0}, Laa0;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Clearing focus on a null view with id: "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(Lfa0;)V
    .locals 4

    .line 1
    iget v0, p1, Lfa0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v1, p1, v2}, Lio/flutter/plugin/platform/c;->m(FLfa0;Z)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laa0;

    .line 56
    .line 57
    const-string v3, "PlatformViewsController"

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "Sending touch to an unknown view with id: "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v2}, Laa0;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "Sending touch to a null view with id: "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v1, p1, v0}, Lio/flutter/plugin/platform/c;->m(FLfa0;Z)Landroid/view/MotionEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(Lia0;Ll60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lia0;->b:D

    .line 8
    .line 9
    iget-object v5, v0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 10
    .line 11
    invoke-virtual {v5, v3, v4}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v3, v1, Lia0;->c:D

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v1, v1, Lia0;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/flutter/plugin/platform/c;->f()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v5, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 44
    .line 45
    iget-object v4, v5, Lio/flutter/plugin/platform/c;->m:Lio/flutter/plugin/editing/b;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v4, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 51
    .line 52
    iget v5, v5, Lpn0;->a:I

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iput-boolean v5, v4, Lio/flutter/plugin/editing/b;->p:Z

    .line 59
    .line 60
    :cond_1
    iget-object v4, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Laa0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Laa0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Laa0;->onInputConnectionLocked()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    new-instance v4, Lio/flutter/plugin/platform/a;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v3, v2}, Lio/flutter/plugin/platform/a;-><init>(Lio/flutter/plugin/platform/b;Lio/flutter/plugin/platform/d;FLl60;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lio/flutter/plugin/platform/d;->f:Lea0;

    .line 86
    .line 87
    invoke-interface {v0}, Lea0;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    if-ne v8, v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, Lio/flutter/plugin/platform/d;->f:Lea0;

    .line 96
    .line 97
    invoke-interface {v2}, Lea0;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v9, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-lt v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v8, v9}, Lea0;->a(II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 125
    .line 126
    iget v7, v1, Lio/flutter/plugin/platform/d;->d:I

    .line 127
    .line 128
    invoke-virtual {v3, v8, v9, v7}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 132
    .line 133
    invoke-interface {v0}, Lea0;->getSurface()Landroid/view/Surface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    iget-object v2, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 153
    .line 154
    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lrk0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v3, v5}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lio/flutter/plugin/platform/d;->b:Landroid/content/Context;

    .line 170
    .line 171
    const-string v5, "display"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 179
    .line 180
    invoke-interface {v0, v8, v9}, Lea0;->a(II)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "flutter-vd#"

    .line 186
    .line 187
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v5, v1, Lio/flutter/plugin/platform/d;->e:I

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v10, v1, Lio/flutter/plugin/platform/d;->d:I

    .line 200
    .line 201
    invoke-interface {v0}, Lea0;->getSurface()Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v13, Lio/flutter/plugin/platform/d;->i:Lft0;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-virtual/range {v6 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 214
    .line 215
    invoke-virtual {v1}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Los;

    .line 220
    .line 221
    invoke-direct {v3, v0, v4}, Los;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 228
    .line 229
    iget-object v11, v1, Lio/flutter/plugin/platform/d;->b:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v0, v1, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v13, v1, Lio/flutter/plugin/platform/d;->c:Lr0;

    .line 238
    .line 239
    iget-object v15, v1, Lio/flutter/plugin/platform/d;->g:Lma0;

    .line 240
    .line 241
    move-object v14, v2

    .line 242
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lr0;Lrk0;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 251
    .line 252
    .line 253
    iput-object v10, v1, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v0, v5, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Laa0;

    .line 263
    .line 264
    iget-object v3, v5, Lio/flutter/plugin/platform/c;->u:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lga0;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v3}, Lga0;->getRenderTargetWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-gt v8, v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v3}, Lga0;->getRenderTargetHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-le v9, v1, :cond_9

    .line 289
    .line 290
    :cond_8
    iget-object v1, v3, Lga0;->l:Lea0;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {v1, v8, v9}, Lea0;->a(II)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    .line 303
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    .line 305
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    move-object v4, v1

    .line 310
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    .line 312
    const/16 v6, 0x33

    .line 313
    .line 314
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Laa0;->getView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 330
    .line 331
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v3}, Lga0;->getRenderTargetWidth()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-double v0, v0

    .line 341
    invoke-virtual {v5}, Lio/flutter/plugin/platform/c;->f()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    float-to-double v6, v4

    .line 346
    div-double/2addr v0, v6

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    long-to-int v0, v0

    .line 352
    invoke-virtual {v3}, Lga0;->getRenderTargetHeight()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-double v3, v1

    .line 357
    invoke-virtual {v5}, Lio/flutter/plugin/platform/c;->f()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    float-to-double v5, v1

    .line 362
    div-double/2addr v3, v5

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    long-to-int v1, v3

    .line 368
    iget-object v2, v2, Ll60;->a:Lm60;

    .line 369
    .line 370
    new-instance v3, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    int-to-double v4, v0

    .line 376
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v4, "width"

    .line 381
    .line 382
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    int-to-double v0, v1

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "height"

    .line 391
    .line 392
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "Resizing unknown platform view with id: "

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "PlatformViewsController"

    .line 414
    .line 415
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final m(Lba0;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/c;->a(Lio/flutter/plugin/platform/c;Lba0;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Lba0;->d:D

    .line 11
    .line 12
    iget-wide v4, v1, Lba0;->c:D

    .line 13
    .line 14
    iget v6, v1, Lba0;->a:I

    .line 15
    .line 16
    iget-object v7, v0, Lio/flutter/plugin/platform/c;->u:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    if-nez v8, :cond_e

    .line 25
    .line 26
    iget-object v8, v0, Lio/flutter/plugin/platform/c;->l:Lio/flutter/embedding/engine/renderer/e;

    .line 27
    .line 28
    if-eqz v8, :cond_d

    .line 29
    .line 30
    iget-object v8, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 31
    .line 32
    if-eqz v8, :cond_c

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugin/platform/c;->b(Lba0;Z)Laa0;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15}, Laa0;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-nez v12, :cond_b

    .line 48
    .line 49
    new-instance v12, Lgx;

    .line 50
    .line 51
    sget-object v13, Lio/flutter/plugin/platform/c;->D:[Ljava/lang/Class;

    .line 52
    .line 53
    invoke-direct {v12, v13}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v12}, Ltp0;->M(Landroid/view/View;Lys0;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iget v11, v1, Lba0;->h:I

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    if-ne v11, v12, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->k:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v0, -0x2

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_0
    const-string v0, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 79
    .line 80
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-wide v9

    .line 84
    :cond_1
    iget-boolean v9, v0, Lio/flutter/plugin/platform/c;->B:Z

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    iget-object v7, v0, Lio/flutter/plugin/platform/c;->l:Lio/flutter/embedding/engine/renderer/e;

    .line 89
    .line 90
    invoke-static {v7}, Lio/flutter/plugin/platform/c;->k(Lio/flutter/embedding/engine/renderer/e;)Lea0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v4, v5}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v12, v0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 103
    .line 104
    iget-object v13, v0, Lio/flutter/plugin/platform/c;->o:Lr0;

    .line 105
    .line 106
    iget v3, v1, Lba0;->a:I

    .line 107
    .line 108
    new-instance v5, Lma0;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1, v8}, Lma0;-><init>(Lio/flutter/plugin/platform/c;Lba0;I)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lio/flutter/plugin/platform/d;->i:Lft0;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v9, "display"

    .line 122
    .line 123
    invoke-virtual {v12, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    check-cast v16, Landroid/hardware/display/DisplayManager;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v7, v4, v2}, Lea0;->a(II)V

    .line 140
    .line 141
    .line 142
    const-string v10, "flutter-vd#"

    .line 143
    .line 144
    invoke-static {v3, v10}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 149
    .line 150
    invoke-interface {v7}, Lea0;->getSurface()Landroid/view/Surface;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    sget-object v23, Lio/flutter/plugin/platform/d;->i:Lft0;

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    move/from16 v18, v4

    .line 163
    .line 164
    move/from16 v20, v9

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v24}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-nez v14, :cond_4

    .line 171
    .line 172
    :cond_3
    :goto_0
    move-object/from16 v16, v7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v11, Lio/flutter/plugin/platform/d;

    .line 176
    .line 177
    move/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    invoke-direct/range {v11 .. v18}, Lio/flutter/plugin/platform/d;-><init>(Lv8;Lr0;Landroid/hardware/display/VirtualDisplay;Laa0;Lea0;Lma0;I)V

    .line 184
    .line 185
    .line 186
    move-object v8, v11

    .line 187
    :goto_1
    if-eqz v8, :cond_5

    .line 188
    .line 189
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v15}, Laa0;->getView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->q:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Lea0;->getId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    return-wide v0

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    iget-object v1, v1, Lba0;->b:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Failed creating virtual display for a "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " with id: "

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-virtual {v0, v4, v5}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-boolean v3, v0, Lio/flutter/plugin/platform/c;->B:Z

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    new-instance v3, Lga0;

    .line 260
    .line 261
    iget-object v8, v0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 262
    .line 263
    invoke-direct {v3, v8}, Lga0;-><init>(Lv8;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v8, -0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->l:Lio/flutter/embedding/engine/renderer/e;

    .line 270
    .line 271
    invoke-static {v3}, Lio/flutter/plugin/platform/c;->k(Lio/flutter/embedding/engine/renderer/e;)Lea0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v8, Lga0;

    .line 276
    .line 277
    iget-object v9, v0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 278
    .line 279
    invoke-direct {v8, v9}, Lga0;-><init>(Lv8;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v8, Lga0;->l:Lea0;

    .line 283
    .line 284
    invoke-interface {v3}, Lea0;->getSurface()Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    :try_start_0
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v9, v10}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_8
    :goto_2
    invoke-interface {v3}, Lea0;->getId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    move-object v3, v8

    .line 313
    move-wide v8, v9

    .line 314
    :goto_3
    iget-object v10, v0, Lio/flutter/plugin/platform/c;->h:Lv3;

    .line 315
    .line 316
    invoke-virtual {v3, v10}, Lga0;->setTouchProcessor(Lv3;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v3, Lga0;->l:Lea0;

    .line 320
    .line 321
    if-eqz v10, :cond_9

    .line 322
    .line 323
    invoke-interface {v10, v4, v2}, Lea0;->a(II)V

    .line 324
    .line 325
    .line 326
    :cond_9
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    const/16 v11, 0x33

    .line 329
    .line 330
    invoke-direct {v10, v4, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331
    .line 332
    .line 333
    iget-wide v11, v1, Lba0;->e:D

    .line 334
    .line 335
    invoke-virtual {v0, v11, v12}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iget-wide v12, v1, Lba0;->f:D

    .line 340
    .line 341
    invoke-virtual {v0, v12, v13}, Lio/flutter/plugin/platform/c;->n(D)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 346
    .line 347
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 348
    .line 349
    invoke-virtual {v3, v10}, Lga0;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15}, Laa0;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v11, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-virtual {v10, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lma0;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1, v5}, Lma0;-><init>(Lio/flutter/plugin/platform/c;Lba0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lga0;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->j:Lyq;

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    return-wide v8

    .line 392
    :cond_a
    invoke-interface {v15, v0}, Laa0;->onFlutterViewAttached(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    return-wide v8

    .line 396
    :cond_b
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 397
    .line 398
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-wide v9

    .line 402
    :cond_c
    const-string v0, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 403
    .line 404
    invoke-static {v6, v0}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-wide v9

    .line 412
    :cond_d
    const-string v0, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 413
    .line 414
    invoke-static {v6, v0}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-wide v9

    .line 422
    :cond_e
    const-string v0, "Trying to create an already created platform view, view id: "

    .line 423
    .line 424
    invoke-static {v6, v0}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-wide v9
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->s:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/c;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugin/platform/c;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lio/flutter/plugin/platform/c;->r:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laa0;

    .line 16
    .line 17
    const-string v5, "PlatformViewsController"

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Disposing unknown platform view with id: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v4}, Laa0;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Laa0;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v4}, Laa0;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v4, "Disposing platform view threw an exception"

    .line 69
    .line 70
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/c;->g(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/flutter/plugin/platform/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->q:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lrk0;

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lio/flutter/plugin/platform/d;->h:Landroid/hardware/display/VirtualDisplay;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lio/flutter/plugin/platform/d;->f:Lea0;

    .line 120
    .line 121
    invoke-interface {p0}, Lea0;->release()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lga0;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lga0;->l:Lea0;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Lea0;->release()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lga0;->l:Lea0;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, p0, Lga0;->m:Lfq;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iput-object v2, p0, Lga0;->m:Lfq;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lgq;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lgq;->a()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
