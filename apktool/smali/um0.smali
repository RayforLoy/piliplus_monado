.class public final Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan0;


# direct methods
.method public synthetic constructor <init>(Lan0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum0;->b:Lan0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lum0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lum0;->b:Lan0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lan0;->mScale:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lan0;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-boolean p1, p0, Lan0;->mRefreshing:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lan0;->mProgress:Lic;

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lic;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lan0;->mProgress:Lic;

    .line 29
    .line 30
    invoke-virtual {p1}, Lic;->start()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lan0;->mNotify:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lan0;->mListener:Lym0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lym0;->onRefresh()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lan0;->mCircleView:Lec;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lan0;->mCurrentTargetOffsetTop:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lan0;->reset()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lum0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lum0;->a:I

    .line 2
    .line 3
    return-void
.end method
