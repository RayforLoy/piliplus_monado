.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static e:Lqt0;

.field public static f:Lot0;


# instance fields
.field public a:J

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lpt0;

.field public final d:Llf0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lqt0;->a:J

    .line 7
    .line 8
    new-instance v0, Lpt0;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lpt0;-><init>(Lqt0;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqt0;->c:Lpt0;

    .line 16
    .line 17
    new-instance v0, Llf0;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqt0;->d:Llf0;

    .line 25
    .line 26
    iput-object p1, p0, Lqt0;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lqt0;
    .locals 5

    .line 1
    sget-object v0, Lqt0;->e:Lqt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqt0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqt0;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqt0;->e:Lqt0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqt0;->f:Lot0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lot0;

    .line 17
    .line 18
    sget-object v1, Lqt0;->e:Lqt0;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lot0;-><init>(Lqt0;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqt0;->f:Lot0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lqt0;->e:Lqt0;

    .line 33
    .line 34
    iget-wide v0, v0, Lqt0;->a:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Lqt0;->e:Lqt0;

    .line 52
    .line 53
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    float-to-double v3, p0

    .line 59
    div-double/2addr v1, v3

    .line 60
    double-to-long v1, v1

    .line 61
    iput-wide v1, v0, Lqt0;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, Lqt0;->e:Lqt0;

    .line 67
    .line 68
    return-object p0
.end method
