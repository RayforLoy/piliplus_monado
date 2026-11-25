.class public final Lcom/example/piliplus/vr/VrModeButton;
.super Ljava/lang/Object;
.source "VrModeButton.java"


# static fields
.field private static final TAG_AUTO:Ljava/lang/String; = "pili_vr_auto_button"

.field private static final TAG_BUTTON:Ljava/lang/String; = "pili_vr_toggle_button"

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static buttonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetbuttonRef()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, Lcom/example/piliplus/vr/VrModeButton;->buttonRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/example/piliplus/vr/VrModeButton;->UI_HANDLER:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/example/piliplus/vr/VrModeButton;->buttonRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dp(Landroid/app/Activity;I)I
    .registers 2

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 119
    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static install(Landroid/app/Activity;)V
    .registers 4

    .line 52
    if-nez p0, :cond_3

    return-void

    .line 54
    :cond_3
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    if-nez v0, :cond_f

    return-void

    .line 57
    :cond_f
    instance-of v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity;

    .line 58
    if-eqz v1, :cond_17

    .line 59
    invoke-static {p0, v0}, Lcom/example/piliplus/vr/VrModeButton;->installVrExitButton(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 60
    return-void

    .line 65
    :cond_17
    invoke-static {p0}, Lcom/example/piliplus/vr/VrState;->loadAutoEnter(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/example/piliplus/vr/VrQuickChannel;->register(Landroid/app/Activity;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_23
    if-ltz p0, :cond_43

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 73
    const-string v2, "pili_vr_toggle_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "pili_vr_auto_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 74
    :cond_3d
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 70
    :cond_40
    add-int/lit8 p0, p0, -0x1

    goto :goto_23

    .line 77
    :cond_43
    const/4 p0, 0x0

    sput-object p0, Lcom/example/piliplus/vr/VrModeButton;->buttonRef:Ljava/lang/ref/WeakReference;

    .line 78
    return-void
.end method

.method private static installVrExitButton(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 6

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const-string v3, "pili_vr_toggle_button"

    if-ge v1, v2, :cond_29

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 83
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/example/piliplus/vr/VrModeButton;->buttonRef:Ljava/lang/ref/WeakReference;

    .line 84
    return-void

    .line 81
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_29
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 90
    const-string v2, "\u9000\u51fa VR"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 92
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 94
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 95
    const/16 v2, 0xc8

    const/16 v3, 0x32

    invoke-static {v2, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/example/piliplus/vr/VrModeButton;->dp(Landroid/app/Activity;I)I

    move-result v0

    .line 99
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    const v2, 0x800035

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    const/16 v2, 0x30

    invoke-static {p0, v2}, Lcom/example/piliplus/vr/VrModeButton;->dp(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/example/piliplus/vr/VrModeButton;->dp(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Lcom/example/piliplus/vr/VrModeButton$2;

    invoke-direct {v0, p0}, Lcom/example/piliplus/vr/VrModeButton$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/example/piliplus/vr/VrModeButton;->buttonRef:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public static setVisible(Z)V
    .registers 3

    .line 36
    sget-object v0, Lcom/example/piliplus/vr/VrModeButton;->UI_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/example/piliplus/vr/VrModeButton$1;

    invoke-direct {v1, p0}, Lcom/example/piliplus/vr/VrModeButton$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public static updateVisibility()V
    .registers 1

    .line 48
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->isVideoActive()Z

    move-result v0

    invoke-static {v0}, Lcom/example/piliplus/vr/VrModeButton;->setVisible(Z)V

    .line 49
    return-void
.end method
