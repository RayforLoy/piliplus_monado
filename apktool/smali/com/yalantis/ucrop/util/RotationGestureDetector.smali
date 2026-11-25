.class public Lcom/yalantis/ucrop/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;,
        Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_INDEX:I = -0x1


# instance fields
.field private fX:F

.field private fY:F

.field private mAngle:F

.field private mIsFirstTouch:Z

.field private mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIndex1:I

.field private mPointerIndex2:I

.field private sX:F

.field private sY:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 8
    .line 9
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 10
    .line 11
    return-void
.end method

.method private calculateAngleBetweenLines(FFFFFFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p4

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p1, p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    sub-float/2addr p6, p8

    .line 17
    float-to-double p2, p6

    .line 18
    sub-float/2addr p5, p7

    .line 19
    float-to-double p4, p5

    .line 20
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    float-to-double p2, p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    double-to-float p2, p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleDelta(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private calculateAngleDelta(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p2, v0

    .line 4
    rem-float/2addr p1, v0

    .line 5
    sub-float/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 7
    .line 8
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 9
    .line 10
    cmpg-float p1, p2, p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    sub-float/2addr p2, v0

    .line 25
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput v4, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 53
    .line 54
    iput v2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_7

    .line 62
    .line 63
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 64
    .line 65
    if-eq v0, v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v4, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 72
    .line 73
    if-le v0, v4, :cond_7

    .line 74
    .line 75
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-boolean p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iput v2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v5, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 109
    .line 110
    iget v6, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 111
    .line 112
    iget v7, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 113
    .line 114
    iget v8, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v4 .. v12}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleBetweenLines(FFFFFFFF)F

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    iput v9, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 128
    .line 129
    iput v10, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 130
    .line 131
    iput v11, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 132
    .line 133
    iput v12, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput v4, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 160
    .line 161
    iput v2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 164
    .line 165
    :cond_7
    :goto_1
    return v3
.end method
