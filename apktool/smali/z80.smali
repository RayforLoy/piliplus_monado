.class public final Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lkg0;


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz80;->a:Lkg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    mul-float v2, v0, v0

    .line 16
    .line 17
    mul-float v3, v1, v1

    .line 18
    .line 19
    add-float/2addr v3, v2

    .line 20
    mul-float/2addr p1, p1

    .line 21
    div-float/2addr v3, p1

    .line 22
    float-to-double v2, v3

    .line 23
    iget-object p0, p0, Lz80;->a:Lkg0;

    .line 24
    .line 25
    iget-wide v4, p0, Lkg0;->g:D

    .line 26
    .line 27
    cmpl-double p1, v2, v4

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    neg-float p1, v1

    .line 32
    float-to-double v1, p1

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    const v0, 0x42652ee1

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rsub-int/lit8 p1, p1, 0x5a

    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x168

    .line 50
    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    add-int/lit16 p1, p1, -0x168

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-gez p1, :cond_2

    .line 57
    .line 58
    add-int/lit16 p1, p1, 0x168

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    :cond_2
    iget v0, p0, Lkg0;->a:I

    .line 63
    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    iput p1, p0, Lkg0;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkg0;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
