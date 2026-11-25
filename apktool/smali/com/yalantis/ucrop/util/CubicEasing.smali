.class public final Lcom/yalantis/ucrop/util/CubicEasing;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static easeIn(FFFF)F
    .locals 0

    .line 1
    div-float/2addr p0, p3

    .line 2
    mul-float/2addr p2, p0

    .line 3
    mul-float/2addr p2, p0

    .line 4
    mul-float/2addr p2, p0

    .line 5
    add-float/2addr p2, p1

    .line 6
    return p2
.end method

.method public static easeInOut(FFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p3, v0

    .line 4
    div-float/2addr p0, p3

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p0, p3

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    mul-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, p0

    .line 14
    mul-float/2addr p2, p0

    .line 15
    add-float/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    sub-float/2addr p0, v0

    .line 18
    mul-float p3, p0, p0

    .line 19
    .line 20
    mul-float/2addr p3, p0

    .line 21
    add-float/2addr p3, v0

    .line 22
    mul-float/2addr p3, p2

    .line 23
    add-float/2addr p3, p1

    .line 24
    return p3
.end method

.method public static easeOut(FFFF)F
    .locals 1

    .line 1
    div-float/2addr p0, p3

    .line 2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr p0, p3

    .line 5
    mul-float v0, p0, p0

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    add-float/2addr v0, p3

    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr v0, p1

    .line 11
    return v0
.end method
