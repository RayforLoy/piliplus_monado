.class Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;
.super Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->getAngle()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$300(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$400(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p1, v1, p0}, Lcom/yalantis/ucrop/view/TransformImageView;->postRotate(FFF)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
