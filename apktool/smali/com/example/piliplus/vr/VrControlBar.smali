.class public final Lcom/example/piliplus/vr/VrControlBar;
.super Ljava/lang/Object;
.source "VrControlBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/piliplus/vr/VrControlBar$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Lcom/example/piliplus/vr/VrControlBar$Callback;)Landroid/view/View;
    .registers 7

    .line 26
    nop

    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    const/16 v2, 0x19

    const/16 v3, 0xc8

    const/16 v4, 0x14

    invoke-static {v3, v4, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    const/16 v2, 0x64

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {p0, v4}, Lcom/example/piliplus/vr/VrControlBar;->dp(Landroid/content/Context;I)I

    move-result v1

    .line 39
    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/example/piliplus/vr/VrControlBar;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    const-string v1, "\u23f8 \u6682\u505c"

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrControlBar;->createButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/example/piliplus/vr/VrControlBar$1;

    invoke-direct {v2, p0, v1}, Lcom/example/piliplus/vr/VrControlBar$1;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    const-string v1, "\u23ea -10s"

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrControlBar;->createButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/example/piliplus/vr/VrControlBar$2;

    invoke-direct {v2, p0}, Lcom/example/piliplus/vr/VrControlBar$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    const-string v1, "\u23e9 +10s"

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrControlBar;->createButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/example/piliplus/vr/VrControlBar$3;

    invoke-direct {v2, p0}, Lcom/example/piliplus/vr/VrControlBar$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    const-string v1, "\ud83c\udf0c \u900f\u89c6"

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrControlBar;->createButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/example/piliplus/vr/VrControlBar$4;

    invoke-direct {v2, p1}, Lcom/example/piliplus/vr/VrControlBar$4;-><init>(Lcom/example/piliplus/vr/VrControlBar$Callback;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    const-string v1, "\ud83c\udfaf \u5c45\u4e2d"

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrControlBar;->createButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/example/piliplus/vr/VrControlBar$5;

    invoke-direct {v2, p1}, Lcom/example/piliplus/vr/VrControlBar$5;-><init>(Lcom/example/piliplus/vr/VrControlBar$Callback;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    const-string v1, "\ud83d\udd19 \u9000\u51faVR"

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrControlBar;->createButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 97
    const/16 v2, 0xb4

    const/16 v3, 0x28

    invoke-static {v2, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 98
    new-instance v2, Lcom/example/piliplus/vr/VrControlBar$6;

    invoke-direct {v2, p1}, Lcom/example/piliplus/vr/VrControlBar$6;-><init>(Lcom/example/piliplus/vr/VrControlBar$Callback;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    invoke-static {p0, v3}, Lcom/example/piliplus/vr/VrControlBar;->dp(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-object v0
.end method

.method private static createButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;
    .registers 6

    .line 118
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 121
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 122
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 123
    const/16 v1, 0x32

    const/16 v2, 0x3c

    const/16 v3, 0x78

    invoke-static {v3, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 124
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/example/piliplus/vr/VrControlBar;->dp(Landroid/content/Context;I)I

    move-result p0

    .line 125
    mul-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, v1, p0, v1, p0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 126
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v1, p0, p1, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-object v0
.end method

.method private static dp(Landroid/content/Context;I)I
    .registers 2

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 152
    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static sendMediaKey(Landroid/content/Context;I)V
    .registers 10

    .line 137
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 139
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v3, v1

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    move-object p1, v0

    .line 140
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 141
    if-eqz p0, :cond_26

    .line 142
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 147
    :cond_26
    goto :goto_28

    .line 145
    :catchall_27
    move-exception v0

    .line 148
    :goto_28
    return-void
.end method
