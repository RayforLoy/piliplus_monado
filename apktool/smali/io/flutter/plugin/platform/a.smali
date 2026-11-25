.class public final synthetic Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/plugin/platform/b;

.field public final synthetic h:Lio/flutter/plugin/platform/d;

.field public final synthetic i:F

.field public final synthetic j:Ll60;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/b;Lio/flutter/plugin/platform/d;FLl60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/a;->g:Lio/flutter/plugin/platform/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/a;->h:Lio/flutter/plugin/platform/d;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/a;->i:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/a;->j:Ll60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a;->g:Lio/flutter/plugin/platform/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->g:Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->m:Lio/flutter/plugin/editing/b;

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugin/platform/a;->h:Lio/flutter/plugin/platform/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lio/flutter/plugin/editing/b;->e:Lpn0;

    .line 13
    .line 14
    iget v3, v3, Lpn0;->a:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, Lio/flutter/plugin/editing/b;->p:Z

    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Laa0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, v2, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Laa0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Laa0;->onInputConnectionUnlocked()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lio/flutter/plugin/platform/a;->i:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->f()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iget-object v1, v2, Lio/flutter/plugin/platform/d;->f:Lea0;

    .line 54
    .line 55
    invoke-interface {v1}, Lea0;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-double v3, v1

    .line 60
    float-to-double v0, v0

    .line 61
    div-double/2addr v3, v0

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    long-to-int v3, v3

    .line 67
    iget-object v2, v2, Lio/flutter/plugin/platform/d;->f:Lea0;

    .line 68
    .line 69
    invoke-interface {v2}, Lea0;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-double v4, v2

    .line 74
    div-double/2addr v4, v0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    iget-object p0, p0, Lio/flutter/plugin/platform/a;->j:Ll60;

    .line 81
    .line 82
    iget-object p0, p0, Ll60;->a:Lm60;

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-double v2, v3

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "width"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    int-to-double v2, v0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "height"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
