.class public final Lwm0;
.super Landroid/view/animation/Animation;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lan0;


# direct methods
.method public synthetic constructor <init>(Lan0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm0;->h:Lan0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lwm0;->g:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, Lwm0;->h:Lan0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lan0;->moveToStart(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sub-float/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lan0;->setAnimationProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p0, p1}, Lan0;->setAnimationProgress(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget p2, p0, Lan0;->mStartingScale:F

    .line 24
    .line 25
    neg-float v0, p2

    .line 26
    mul-float/2addr v0, p1

    .line 27
    add-float/2addr v0, p2

    .line 28
    invoke-virtual {p0, v0}, Lan0;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lan0;->moveToStart(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-boolean p2, p0, Lan0;->mUsingCustomStart:Z

    .line 36
    .line 37
    iget v1, p0, Lan0;->mSpinnerOffsetEnd:I

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget p2, p0, Lan0;->mOriginalOffsetTop:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr v1, p2

    .line 48
    :cond_0
    iget p2, p0, Lan0;->mFrom:I

    .line 49
    .line 50
    sub-int/2addr v1, p2

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, p1

    .line 53
    float-to-int v1, v1

    .line 54
    add-int/2addr p2, v1

    .line 55
    iget-object v1, p0, Lan0;->mCircleView:Lec;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr p2, v1

    .line 62
    invoke-virtual {p0, p2}, Lan0;->setTargetOffsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lan0;->mProgress:Lic;

    .line 66
    .line 67
    sub-float/2addr v0, p1

    .line 68
    iget-object p1, p0, Lic;->g:Lhc;

    .line 69
    .line 70
    iget p2, p1, Lhc;->p:F

    .line 71
    .line 72
    cmpl-float p2, v0, p2

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput v0, p1, Lhc;->p:F

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
