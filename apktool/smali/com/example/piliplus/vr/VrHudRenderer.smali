.class public final Lcom/example/piliplus/vr/VrHudRenderer;
.super Ljava/lang/Object;
.source "VrHudRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;
    }
.end annotation


# static fields
.field public static final HUD_H:I = 0x280

.field public static final HUD_W:I = 0x400

.field private static final INNER_LEFT:F = 138.0f

.field private static final INNER_RIGHT:F = 886.0f

.field private static final MAIN_CARD_B:F = 588.0f

.field private static final MAIN_CARD_L:F = 112.0f

.field private static final MAIN_CARD_R:F = 912.0f

.field private static final MAIN_CARD_T:F = 412.0f

.field private static final ROW_GAP:F = 10.0f

.field private static final ROW_X0:F = 180.0f

.field private static final ROW_X1:F = 984.0f

.field private static final SEEK_X0:F = 222.0f

.field private static final SEEK_X1:F = 802.0f

.field public static final SETTINGS_H:I = 0x1b8

.field public static final SETTINGS_W:I = 0x400

.field private static final SET_INNER_L:F = 40.0f

.field private static final SET_INNER_R:F = 984.0f

.field private static final TAB0_STEP:F = 68.0f

.field private static final TAB0_Y0:F = 108.0f

.field private static final TAB1_STEP:F = 56.0f

.field private static final TAB1_Y0:F = 104.0f

.field private static final TAB2_STEP:F = 88.0f

.field private static final TAB2_Y0:F = 132.0f

.field private static final TAB3_STEP:F = 48.0f

.field private static final TAB3_Y0:F = 100.0f


# instance fields
.field private final barBgPaint:Landroid/graphics/Paint;

.field private final barFillPaint:Landroid/graphics/Paint;

.field private final btnMuteRect:Landroid/graphics/RectF;

.field private final btnNextRect:Landroid/graphics/RectF;

.field private final btnPlayRect:Landroid/graphics/RectF;

.field private final btnPrevRect:Landroid/graphics/RectF;

.field private final btnSettingsRect:Landroid/graphics/RectF;

.field private final btnStereoRect:Landroid/graphics/RectF;

.field private final btnSubRect:Landroid/graphics/RectF;

.field private final cardBgPaint:Landroid/graphics/Paint;

.field private final cardBorderPaint:Landroid/graphics/Paint;

.field private final clockFormat:Ljava/text/SimpleDateFormat;

.field private final context:Landroid/content/Context;

.field public depthBadgeActive:Z

.field public depthEffectiveMapsPerSec:I

.field public depthEnabled:Z

.field public depthMapsPerSec:F

.field public depthTargetMapsPerSec:I

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final heroKeyBgPaint:Landroid/graphics/Paint;

.field private hudBitmap:Landroid/graphics/Bitmap;

.field private hudCanvas:Landroid/graphics/Canvas;

.field private final iconFillPaint:Landroid/graphics/Paint;

.field private final iconStrokePaint:Landroid/graphics/Paint;

.field private final keyActiveBorderPaint:Landroid/graphics/Paint;

.field private final keyBgPaint:Landroid/graphics/Paint;

.field private final keyBorderPaint:Landroid/graphics/Paint;

.field private volatile liveMode:Z

.field private final optActivePaint:Landroid/graphics/Paint;

.field private final optBgPaint:Landroid/graphics/Paint;

.field private final optBorderPaint:Landroid/graphics/Paint;

.field private final scratchPath:Landroid/graphics/Path;

.field private final seekBarHitRect:Landroid/graphics/RectF;

.field private final segTrackBgPaint:Landroid/graphics/Paint;

.field private settingsBitmap:Landroid/graphics/Bitmap;

.field private settingsCanvas:Landroid/graphics/Canvas;

.field private final textPaint:Landroid/text/TextPaint;

.field private final topSquircleRects:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBgPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBorderPaint:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->dividerPaint:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBgPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBorderPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->heroKeyBgPaint:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barBgPaint:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barFillPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBgPaint:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBorderPaint:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optActivePaint:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->segTrackBgPaint:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->clockFormat:Ljava/text/SimpleDateFormat;

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    .line 82
    const/16 v0, 0x1e

    iput v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthEffectiveMapsPerSec:I

    .line 83
    iput v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthTargetMapsPerSec:I

    .line 93
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->topSquircleRects:[Landroid/graphics/RectF;

    .line 94
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x430a0000    # 138.0f

    const/high16 v4, 0x43f00000    # 480.0f

    const/high16 v5, 0x433a0000    # 186.0f

    const/high16 v6, 0x44030000    # 524.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnMuteRect:Landroid/graphics/RectF;

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x43440000    # 196.0f

    const/high16 v5, 0x43740000    # 244.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSubRect:Landroid/graphics/RectF;

    .line 96
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x43cd0000    # 410.0f

    const v5, 0x43ef8000    # 479.0f

    const/high16 v7, 0x43e50000    # 458.0f

    const v8, 0x44034000    # 525.0f

    invoke-direct {v2, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPrevRect:Landroid/graphics/RectF;

    .line 97
    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x44098000    # 550.0f

    const/high16 v7, 0x44050000    # 532.0f

    const/high16 v9, 0x43ed0000    # 474.0f

    const/high16 v10, 0x43ec0000    # 472.0f

    invoke-direct {v2, v9, v10, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPlayRect:Landroid/graphics/RectF;

    .line 98
    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x440d8000    # 566.0f

    const v7, 0x44198000    # 614.0f

    invoke-direct {v2, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnNextRect:Landroid/graphics/RectF;

    .line 99
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x44320000    # 712.0f

    const/high16 v5, 0x443e0000    # 760.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSettingsRect:Landroid/graphics/RectF;

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x44408000    # 770.0f

    const v5, 0x445d8000    # 886.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnStereoRect:Landroid/graphics/RectF;

    .line 101
    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x444a8000    # 810.0f

    const v4, 0x44118000    # 582.0f

    const/high16 v5, 0x43560000    # 214.0f

    const/high16 v6, 0x44060000    # 536.0f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->seekBarHitRect:Landroid/graphics/RectF;

    .line 104
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->liveMode:Z

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->context:Landroid/content/Context;

    .line 128
    const/16 p1, 0x280

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x400

    invoke-static {v4, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudBitmap:Landroid/graphics/Bitmap;

    .line 129
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudCanvas:Landroid/graphics/Canvas;

    .line 131
    const-string p1, "sans-serif-medium"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBgPaint:Landroid/graphics/Paint;

    const v3, -0x17e8e4dc

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBorderPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBorderPaint:Landroid/graphics/Paint;

    const v3, 0x36ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->dividerPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->dividerPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->dividerPaint:Landroid/graphics/Paint;

    const v4, 0x1cffffff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBgPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBgPaint:Landroid/graphics/Paint;

    const v4, -0x2bdcd7ca

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBorderPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBorderPaint:Landroid/graphics/Paint;

    const v4, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBorderPaint:Landroid/graphics/Paint;

    const v4, 0x28ffffff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    const v4, 0x3fe66666    # 1.8f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    const v4, -0x48d67

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->heroKeyBgPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->heroKeyBgPaint:Landroid/graphics/Paint;

    const v5, -0x19cec7b6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v5, 0x4019999a    # 2.4f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 162
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 170
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBgPaint:Landroid/graphics/Paint;

    const v1, -0x31dcd7ca

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBorderPaint:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBorderPaint:Landroid/graphics/Paint;

    const v1, 0x20ffffff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optActivePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->segTrackBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->segTrackBgPaint:Landroid/graphics/Paint;

    const v1, 0x780b0d14

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    new-array p1, v0, [F

    fill-array-data p1, :array_264

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    :goto_249
    if-ge v2, v0, :cond_263

    .line 194
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->topSquircleRects:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    aget v4, p1, v2

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float/2addr v4, v5

    aget v6, p1, v2

    add-float/2addr v6, v5

    const/high16 v5, 0x43c70000    # 398.0f

    const/high16 v7, 0x43a90000    # 338.0f

    invoke-direct {v3, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v1, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_249

    .line 196
    :cond_263
    return-void

    :array_264
    .array-data 4
        0x43ab0000    # 342.0f
        0x43e30000    # 454.0f
        0x440d8000    # 566.0f
        0x44298000    # 678.0f
    .end array-data
.end method

.method public static addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .registers 30

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 204
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 205
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 206
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 207
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 208
    sub-float v3, v8, v7

    .line 209
    sub-float v4, v9, v2

    .line 210
    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-lez v6, :cond_ed

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_1e

    goto/16 :goto_ed

    .line 211
    :cond_1e
    cmpg-float v5, p2, v5

    if-gtz v5, :cond_28

    .line 212
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 213
    return-object v0

    .line 215
    :cond_28
    const v1, 0x3fc28f5c    # 1.52f

    mul-float v1, v1, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 216
    const v1, 0x3f23d70a    # 0.64f

    mul-float v11, v10, v1

    .line 217
    const v1, 0x3e47ae14    # 0.195f

    mul-float v12, v10, v1

    .line 218
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v12, v1

    .line 220
    add-float v14, v7, v10

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    sub-float v15, v8, v10

    cmpl-float v16, v15, v14

    if-lez v16, :cond_54

    .line 222
    invoke-virtual {v0, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    :cond_54
    sub-float v1, v8, v11

    sub-float v3, v8, v13

    sub-float v5, v8, v12

    add-float v6, v2, v12

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v6

    add-float v2, v17, v13

    add-float v4, v17, v11

    add-float v6, v17, v10

    move v3, v8

    move v5, v8

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    move v8, v2

    move/from16 v22, v4

    sub-float v10, v9, v10

    cmpl-float v23, v10, v6

    if-lez v23, :cond_84

    .line 228
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    :cond_84
    sub-float v2, v9, v11

    sub-float v4, v9, v13

    move v3, v6

    sub-float v6, v9, v12

    move v5, v3

    move v3, v1

    move/from16 v24, v7

    move v7, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    move/from16 v20, v2

    move/from16 v25, v4

    move/from16 v26, v6

    move v4, v9

    move v6, v9

    move-object/from16 v0, p0

    move v2, v9

    move v5, v15

    move/from16 v3, v18

    move/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    if-lez v16, :cond_ad

    .line 234
    invoke-virtual {v0, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    :cond_ad
    add-float v1, v24, v11

    add-float v3, v24, v13

    add-float v5, v24, v12

    move v4, v2

    move/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    move v9, v1

    move v11, v3

    move v12, v5

    move/from16 v3, v24

    move/from16 v5, v24

    move-object/from16 v0, p0

    move v6, v10

    move/from16 v4, v20

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    if-lez v23, :cond_d1

    .line 240
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    :cond_d1
    move v3, v1

    move v4, v8

    move v5, v12

    move/from16 v6, v21

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    move/from16 v4, v17

    move/from16 v6, v17

    move-object/from16 v0, p0

    move v3, v9

    move v1, v11

    move v5, v14

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 245
    return-object p0

    .line 210
    :cond_ed
    :goto_ed
    return-object p0
.end method

.method private drawBottomStatusPill(Landroid/graphics/Canvas;)V
    .registers 15

    .line 624
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrHudRenderer;->getBatteryPercentage()I

    move-result v7

    .line 625
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->clockFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%  \u00b7  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 628
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41680000    # 14.5f

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 629
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 630
    nop

    .line 631
    nop

    .line 632
    nop

    .line 633
    const/high16 v3, 0x41d80000    # 27.0f

    add-float/2addr v3, v2

    .line 634
    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr v2, v3

    const/high16 v4, 0x431c0000    # 156.0f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 635
    new-instance v4, Landroid/graphics/RectF;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v2, v9

    const/high16 v5, 0x44000000    # 512.0f

    sub-float v6, v5, v2

    add-float/2addr v2, v5

    const v10, 0x441d8000    # 630.0f

    const/high16 v11, 0x44150000    # 596.0f

    invoke-direct {v4, v6, v11, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 636
    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {p0, p1, v4, v2}, Lcom/example/piliplus/vr/VrHudRenderer;->drawSquircleCard(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 638
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 639
    mul-float/2addr v3, v9

    sub-float v11, v5, v3

    .line 640
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const/4 v12, -0x1

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v3, 0x3fd9999a    # 1.7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 642
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x40b00000    # 5.5f

    sub-float v4, v10, v3

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v5, v11

    add-float/2addr v3, v10

    invoke-direct {v2, v11, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 643
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v3, v2, v4}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 644
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    const/high16 v2, 0x41840000    # 16.5f

    add-float/2addr v2, v11

    sub-float v3, v10, v4

    const v5, 0x41966666    # 18.8f

    add-float/2addr v5, v11

    add-float/2addr v4, v10

    iget-object v6, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    move v1, v5

    move v5, v4

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 647
    int-to-float v1, v7

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 648
    const/16 v3, 0x14

    if-gt v7, v3, :cond_ba

    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    const v4, -0x10bbbc

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    :cond_ba
    add-float/2addr v2, v11

    const/high16 v3, 0x40600000    # 3.5f

    move v4, v3

    sub-float v3, v10, v4

    add-float/2addr v1, v2

    add-float v5, v10, v4

    iget-object v6, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 650
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const v3, -0x1a1815

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 653
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 654
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 655
    const/high16 v3, 0x41980000    # 19.0f

    add-float/2addr v11, v3

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v11, v3

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v9

    sub-float/2addr v10, v3

    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v8, v11, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 656
    return-void
.end method

.method private drawCubeButtonContent(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .registers 16

    .line 587
    if-eqz p3, :cond_5

    const/16 v0, -0x7952

    goto :goto_6

    :cond_5
    const/4 v0, -0x1

    .line 588
    :goto_6
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v2, 0x3ff33333    # 1.9f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 591
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41c80000    # 25.0f

    add-float v4, v1, v2

    .line 592
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 593
    nop

    .line 594
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 595
    const/high16 v2, 0x41100000    # 9.0f

    sub-float v3, v5, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 596
    const v3, 0x40f96873    # 7.794f

    add-float v9, v4, v3

    const/high16 v6, 0x40900000    # 4.5f

    sub-float v10, v5, v6

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 597
    add-float/2addr v6, v5

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    add-float v7, v5, v2

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 599
    sub-float v2, v4, v3

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 601
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 602
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 603
    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v6, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 604
    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 605
    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 607
    nop

    .line 608
    const/4 p1, 0x1

    if-ne p3, p1, :cond_6a

    const-string p1, "SBS"

    goto :goto_82

    .line 609
    :cond_6a
    const/4 v1, 0x2

    if-ne p3, v1, :cond_70

    const-string p1, "OU"

    goto :goto_82

    .line 610
    :cond_70
    const/4 v2, 0x3

    if-ne p3, v2, :cond_80

    .line 611
    if-ne p4, p1, :cond_78

    const-string p1, "3D \u5f31"

    goto :goto_82

    .line 612
    :cond_78
    if-ne p4, v1, :cond_7d

    const-string p1, "3D \u4e2d"

    goto :goto_82

    .line 613
    :cond_7d
    const-string p1, "3D \u5f3a"

    goto :goto_82

    .line 610
    :cond_80
    const-string p1, "2D"

    .line 615
    :goto_82
    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 p4, 0x41680000    # 14.5f

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 616
    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 617
    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 618
    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 619
    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/high16 p4, 0x42880000    # 68.0f

    add-float/2addr p2, p4

    .line 620
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p4, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p4, p3

    sub-float/2addr v5, p4

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, p1, p2, v5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 621
    return-void
.end method

.method private drawDepthBadge(Landroid/graphics/Canvas;)F
    .registers 9

    .line 391
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthBadgeActive:Z

    const/high16 v1, 0x430a0000    # 138.0f

    if-nez v0, :cond_7

    return v1

    .line 394
    :cond_7
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthEnabled:Z

    if-nez v0, :cond_12

    .line 395
    nop

    .line 396
    const-string v0, "\u539f\u7248\u6df1\u5ea6 \u00b7 AI \u5173"

    const v2, -0x6b6357

    goto :goto_2d

    .line 398
    :cond_12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthMapsPerSec:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthEffectiveMapsPerSec:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AI 3D \u00b7 %.1f/%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 399
    const v2, -0x48d67

    .line 402
    :goto_2d
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41680000    # 14.5f

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 403
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 404
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 411
    const/high16 v4, 0x41e00000    # 28.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41600000    # 14.0f

    add-float/2addr v3, v4

    .line 412
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    const/high16 v5, 0x43e40000    # 456.0f

    const/high16 v6, 0x43d60000    # 428.0f

    invoke-direct {v4, v1, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 414
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v1, v4, v5}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 415
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthEnabled:Z

    if-eqz v4, :cond_62

    const v4, 0x26fb7299

    goto :goto_65

    :cond_62
    const v4, 0x452a303e

    :goto_65
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->depthEnabled:Z

    if-eqz v4, :cond_79

    const v4, -0x55048d67

    goto :goto_7c

    :cond_79
    const v4, 0x32ffffff

    :goto_7c
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 419
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 421
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    const/high16 v1, 0x40900000    # 4.5f

    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x43180000    # 152.0f

    const/high16 v6, 0x43dd0000    # 442.0f

    invoke-virtual {p1, v5, v6, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 424
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 425
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    sub-float/2addr v6, v2

    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x43260000    # 166.0f

    invoke-virtual {p1, v0, v2, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    const/high16 p1, 0x41400000    # 12.0f

    add-float/2addr v3, p1

    return v3
.end method

.method private drawGearIcon(Landroid/graphics/Canvas;FFZ)V
    .registers 15

    .line 572
    if-eqz p4, :cond_5

    const/16 p4, -0x7952

    goto :goto_6

    :cond_5
    const/4 p4, -0x1

    .line 573
    :goto_6
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v0, 0x400ccccd    # 2.2f

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 575
    const/high16 p4, 0x40c00000    # 6.0f

    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 576
    const/4 p4, 0x0

    :goto_1b
    const/16 v0, 0x8

    if-ge p4, v0, :cond_58

    .line 577
    int-to-double v0, p4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x40e66666    # 7.2f

    mul-float/2addr v2, v3

    add-float v5, p2, v2

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v3

    add-float v6, p3, v2

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x41233333    # 10.2f

    mul-float/2addr v2, v3

    add-float v7, p2, v2

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    add-float v8, p3, v0

    .line 582
    iget-object v9, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 576
    add-int/lit8 p4, p4, 0x1

    goto :goto_1b

    .line 584
    :cond_58
    return-void
.end method

.method private drawKeycapSquircle(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZII)V
    .registers 8

    .line 255
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    invoke-static {v0, p2, p3}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 256
    if-eqz p4, :cond_28

    .line 257
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    const p3, 0x3fcccccd    # 1.6f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_36

    .line 263
    :cond_28
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    :goto_36
    return-void
.end method

.method private drawOptionPill(Landroid/graphics/Canvas;FFFFFLjava/lang/String;Z)V
    .registers 19

    .line 924
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/example/piliplus/vr/VrHudRenderer;->drawOptionPill(Landroid/graphics/Canvas;FFFFFLjava/lang/String;ZZ)V

    .line 925
    return-void
.end method

.method private drawOptionPill(Landroid/graphics/Canvas;FFFFFLjava/lang/String;ZZ)V
    .registers 14

    .line 928
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p5, v1

    sub-float v2, p3, p5

    add-float v3, p2, p4

    add-float/2addr p5, p3

    invoke-direct {v0, p2, v2, v3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 929
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    invoke-static {p2, v0, p6}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 930
    if-eqz p8, :cond_1e

    if-eqz p9, :cond_1e

    .line 931
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2c

    .line 933
    :cond_1e
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 934
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->optBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 937
    :goto_2c
    nop

    .line 938
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 p5, 0x41680000    # 14.5f

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 939
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 940
    const/high16 p6, 0x41800000    # 16.0f

    sub-float/2addr p4, p6

    const/high16 p6, 0x41c00000    # 24.0f

    invoke-static {p6, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 941
    cmpl-float p6, p2, p4

    if-lez p6, :cond_54

    .line 942
    div-float/2addr p4, p2

    mul-float/2addr p4, p5

    const/high16 p2, 0x41380000    # 11.5f

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 943
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p4, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 945
    :cond_54
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    if-nez p9, :cond_5c

    const p4, 0x558b94a6

    goto :goto_65

    :cond_5c
    if-eqz p8, :cond_62

    const p4, -0xefece7

    goto :goto_65

    :cond_62
    const p4, -0x19160e

    :goto_65
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 946
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 947
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 948
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget p5, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p5, p2

    mul-float/2addr p5, v1

    sub-float/2addr p3, p5

    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p7, p4, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 949
    return-void
.end method

.method private drawPlayPauseIcon(Landroid/graphics/Canvas;FFZ)V
    .registers 11

    .line 553
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    const/high16 v0, 0x41380000    # 11.5f

    if-eqz p4, :cond_2b

    .line 555
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 556
    const/high16 v1, 0x40f00000    # 7.5f

    sub-float v1, p2, v1

    const/high16 v2, 0x41400000    # 12.0f

    sub-float v3, p3, v2

    invoke-virtual {p4, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 557
    add-float/2addr p2, v0

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 558
    add-float/2addr p3, v2

    invoke-virtual {p4, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 560
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    goto :goto_5b

    .line 562
    :cond_2b
    new-instance p4, Landroid/graphics/RectF;

    const/high16 v1, 0x41100000    # 9.0f

    sub-float v2, p2, v1

    sub-float v3, p3, v0

    const/high16 v4, 0x40200000    # 2.5f

    sub-float v5, p2, v4

    add-float/2addr p3, v0

    invoke-direct {p4, v2, v3, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 563
    new-instance v0, Landroid/graphics/RectF;

    add-float v2, p2, v4

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 564
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    invoke-static {p2, p4, v4}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 565
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 566
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    invoke-static {p2, v0, v4}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 567
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 569
    :goto_5b
    return-void
.end method

.method private drawRowLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .registers 7

    .line 659
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 660
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const v1, -0x231e14

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 661
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 662
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 663
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr p4, v1

    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 664
    return-void
.end method

.method private drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V
    .registers 15

    .line 911
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFFI)V

    .line 912
    return-void
.end method

.method private drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFFI)V
    .registers 23

    .line 915
    move-object/from16 v0, p3

    array-length v1, v0

    .line 916
    invoke-static {v1}, Lcom/example/piliplus/vr/VrHudRenderer;->rowPillW(I)F

    move-result v6

    .line 917
    const/4 v12, 0x0

    move v13, v12

    :goto_9
    if-ge v13, v1, :cond_31

    .line 918
    const/4 v2, 0x1

    shl-int v3, v2, v13

    and-int v3, p7, v3

    if-eqz v3, :cond_14

    move v11, v2

    goto :goto_15

    :cond_14
    move v11, v12

    .line 919
    :goto_15
    invoke-static {v13, v1}, Lcom/example/piliplus/vr/VrHudRenderer;->rowPillX(II)F

    move-result v4

    aget-object v9, v0, v13

    move/from16 v14, p4

    if-ne v13, v14, :cond_21

    move v10, v2

    goto :goto_22

    :cond_21
    move v10, v12

    :goto_22
    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/example/piliplus/vr/VrHudRenderer;->drawOptionPill(Landroid/graphics/Canvas;FFFFFLjava/lang/String;ZZ)V

    .line 917
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 921
    :cond_31
    return-void
.end method

.method private drawSkipIcon(Landroid/graphics/Canvas;FFZ)V
    .registers 15

    .line 529
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 533
    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, 0x40f00000    # 7.5f

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v3, 0x40e00000    # 7.0f

    if-eqz p4, :cond_49

    .line 534
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 535
    sub-float v5, p2, v8

    sub-float v6, p3, v9

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    add-float/2addr v7, p2

    invoke-virtual {v4, v7, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    add-float v6, p3, v9

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 539
    iget-object v5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 540
    add-float v1, p2, v2

    sub-float v2, p3, v3

    add-float v4, p3, v3

    iget-object v5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 541
    goto :goto_74

    .line 542
    :cond_49
    sub-float v2, p2, v2

    move v1, v3

    sub-float v3, p3, v1

    add-float v5, p3, v1

    iget-object v6, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v4, v2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 543
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 544
    add-float/2addr v8, p2

    sub-float v3, p3, v9

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 545
    sub-float v3, p2, v7

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 546
    add-float v3, p3, v9

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 548
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    :goto_74
    return-void
.end method

.method private drawSpeakerIcon(Landroid/graphics/Canvas;FFZ)V
    .registers 21

    .line 486
    move-object/from16 v0, p0

    if-eqz p4, :cond_8

    const v1, -0x10bbbc

    goto :goto_9

    :cond_8
    const/4 v1, -0x1

    .line 487
    :goto_9
    iget-object v2, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    iget-object v2, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    iget-object v1, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v2, 0x400ccccd    # 2.2f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 491
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p2, v1

    .line 492
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 493
    const/high16 v4, 0x41080000    # 8.5f

    sub-float v5, v2, v4

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v7, p3, v6

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 494
    const/high16 v8, 0x40800000    # 4.0f

    sub-float v8, v2, v8

    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 495
    const/high16 v7, 0x3fc00000    # 1.5f

    add-float/2addr v7, v2

    sub-float v9, p3, v4

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    add-float v4, p3, v4

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    add-float v6, p3, v6

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 498
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 500
    iget-object v4, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    const/high16 v3, 0x41300000    # 11.0f

    if-eqz p4, :cond_78

    .line 503
    const/high16 v1, 0x40a00000    # 5.0f

    add-float v12, v2, v1

    const/high16 v1, 0x40900000    # 4.5f

    sub-float v11, p3, v1

    add-float v10, v2, v3

    add-float v13, p3, v1

    iget-object v14, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v15, v12

    move v12, v10

    move v10, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 504
    move v15, v12

    move v12, v10

    move v10, v15

    iget-object v14, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a5

    .line 506
    :cond_78
    new-instance v10, Landroid/graphics/RectF;

    sub-float v1, v2, v1

    const/high16 v4, 0x40b00000    # 5.5f

    sub-float v5, p3, v4

    const/high16 v6, 0x40e00000    # 7.0f

    add-float/2addr v6, v2

    add-float v4, p3, v4

    invoke-direct {v10, v1, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 507
    const/4 v13, 0x0

    iget-object v14, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const/high16 v11, -0x3dcc0000    # -45.0f

    const/high16 v12, 0x42b40000    # 90.0f

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 508
    new-instance v10, Landroid/graphics/RectF;

    const/high16 v1, 0x41100000    # 9.0f

    sub-float v4, p3, v1

    add-float/2addr v2, v3

    add-float v1, p3, v1

    invoke-direct {v10, v8, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 509
    iget-object v14, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 511
    :goto_a5
    return-void
.end method

.method private drawSquircleCard(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .registers 5

    .line 249
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    invoke-static {v0, p2, p3}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 250
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    return-void
.end method

.method private drawSubtitleIcon(Landroid/graphics/Canvas;FFZ)V
    .registers 10

    .line 514
    if-eqz p4, :cond_5

    const/16 p4, -0x7952

    goto :goto_8

    :cond_5
    const p4, -0x423c30

    .line 515
    :goto_8
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 517
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41500000    # 13.0f

    sub-float v2, p2, v1

    const/high16 v3, 0x41180000    # 9.5f

    sub-float v4, p3, v3

    add-float/2addr v1, p2

    add-float/2addr v3, p3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 518
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 519
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 521
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 522
    iget-object v0, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 523
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 524
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 525
    iget v0, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr v0, p4

    sub-float/2addr p3, v0

    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const-string v0, "CC"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 526
    return-void
.end method

.method private drawTopSquircles(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 431
    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v1, 0x4

    if-ge v7, v1, :cond_154

    .line 432
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->topSquircleRects:[Landroid/graphics/RectF;

    aget-object v1, v1, v7

    .line 433
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v7, v3, :cond_f

    if-nez p2, :cond_13

    :cond_f
    if-ne v7, v2, :cond_15

    if-eqz p3, :cond_15

    :cond_13
    move v4, v3

    goto :goto_16

    :cond_15
    move v4, v6

    .line 435
    :goto_16
    iget-object v5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v5, v1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 436
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_45

    .line 437
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    const v8, -0x13d1e6dc

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    const v8, -0x48d67

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 441
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_53

    .line 443
    :cond_45
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 444
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->cardBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 447
    :goto_53
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 448
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 449
    const/high16 v8, 0x41080000    # 8.5f

    if-nez v7, :cond_8a

    .line 450
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v3, -0xc0b0a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v3, 0x40333333    # 2.8f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    sub-float v3, v4, v8

    sub-float v2, v1, v8

    add-float/2addr v4, v8

    add-float/2addr v1, v8

    iget-object v5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v0, v4

    move v4, v1

    move v1, v3

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 453
    iget-object v5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    move v0, v3

    move v3, v1

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_150

    .line 454
    :cond_8a
    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v10, -0x7952

    const/4 v11, -0x1

    if-ne v7, v3, :cond_be

    .line 455
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 456
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    if-eqz p2, :cond_9d

    goto :goto_9e

    :cond_9d
    move v10, v11

    :goto_9e
    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 457
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 458
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 459
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const-string v3, "\u5f39"

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 460
    goto/16 :goto_150

    :cond_be
    const/4 v3, 0x2

    if-ne v7, v3, :cond_ef

    .line 461
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v3, 0x40133333    # 2.3f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 463
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x41480000    # 12.5f

    sub-float v5, v4, v3

    const/high16 v8, 0x40f00000    # 7.5f

    sub-float v9, v1, v8

    add-float/2addr v3, v4

    add-float/2addr v8, v1

    invoke-direct {v2, v5, v9, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 464
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 465
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_14f

    .line 467
    :cond_ef
    if-ne v7, v2, :cond_14f

    .line 468
    if-eqz p3, :cond_f4

    goto :goto_f5

    :cond_f4
    move v10, v11

    .line 469
    :goto_f5
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v3, 0x400ccccd    # 2.2f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 471
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x41380000    # 11.5f

    sub-float v10, v4, v3

    sub-float v11, v1, v8

    add-float/2addr v3, v4

    add-float/2addr v8, v1

    invoke-direct {v2, v10, v11, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 472
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v8, 0x40900000    # 4.5f

    invoke-static {v3, v2, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 473
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 474
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 475
    const/high16 v3, 0x41000000    # 8.0f

    sub-float v3, v4, v3

    const/high16 v8, 0x40b00000    # 5.5f

    add-float/2addr v8, v1

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 476
    const/high16 v3, 0x40200000    # 2.5f

    sub-float v3, v4, v3

    sub-float v10, v1, v5

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    add-float/2addr v5, v4

    const/high16 v3, 0x40600000    # 3.5f

    add-float/2addr v3, v1

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v3, v4

    sub-float/2addr v1, v9

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    const/high16 v1, 0x41100000    # 9.0f

    add-float/2addr v4, v1

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 480
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_150

    .line 467
    :cond_14f
    :goto_14f
    nop

    .line 431
    :goto_150
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 483
    :cond_154
    return-void
.end method

.method private static formatTime(D)Ljava/lang/String;
    .registers 8

    .line 1139
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_12

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move-wide p0, v0

    .line 1140
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    .line 1141
    const-wide/16 v0, 0xe10

    div-long v2, p0, v0

    .line 1142
    rem-long v0, p0, v0

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    .line 1143
    rem-long/2addr p0, v4

    .line 1144
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBatteryPercentage()I
    .registers 5

    .line 1125
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1126
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_2d

    .line 1128
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1129
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1130
    if-ltz v1, :cond_2d

    if-lez v0, :cond_2d

    .line 1131
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    return v0

    .line 1134
    :catchall_2c
    move-exception v0

    :cond_2d
    nop

    .line 1135
    const/16 v0, 0x64

    return v0
.end method

.method private static pickRowPill(FI)I
    .registers 6

    .line 902
    invoke-static {p1}, Lcom/example/piliplus/vr/VrHudRenderer;->rowPillW(I)F

    move-result v0

    .line 903
    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_18

    .line 904
    invoke-static {v1, p1}, Lcom/example/piliplus/vr/VrHudRenderer;->rowPillX(II)F

    move-result v2

    .line 905
    cmpl-float v3, p0, v2

    if-ltz v3, :cond_15

    add-float/2addr v2, v0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_15

    return v1

    .line 903
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 907
    :cond_18
    const/4 p0, -0x1

    return p0
.end method

.method private static rowPillW(I)F
    .registers 3

    .line 894
    add-int/lit8 v0, p0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44490000    # 804.0f

    sub-float/2addr v1, v0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method private static rowPillX(II)F
    .registers 3

    .line 898
    int-to-float p0, p0

    invoke-static {p1}, Lcom/example/piliplus/vr/VrHudRenderer;->rowPillW(I)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, 0x43340000    # 180.0f

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public handleClick(FFLcom/example/piliplus/vr/VrPlayerActivity;ZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/example/piliplus/vr/VrPlayerActivity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;",
            ">;)V"
        }
    .end annotation

    .line 1081
    const/high16 p4, 0x44800000    # 1024.0f

    mul-float/2addr p1, p4

    .line 1082
    const/high16 p4, 0x44200000    # 640.0f

    mul-float/2addr p2, p4

    .line 1085
    const/4 p4, 0x0

    :goto_7
    const/4 p5, 0x4

    if-ge p4, p5, :cond_4a

    .line 1086
    iget-object p5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->topSquircleRects:[Landroid/graphics/RectF;

    aget-object p5, p5, p4

    .line 1087
    iget v0, p5, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_47

    iget v0, p5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_47

    iget v0, p5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_47

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p5, v1

    cmpg-float p5, p2, p5

    if-gtz p5, :cond_47

    .line 1088
    if-nez p4, :cond_32

    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->exitVr()V

    goto :goto_46

    .line 1089
    :cond_32
    const/4 p1, 0x1

    if-ne p4, p1, :cond_39

    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->toggleDanmaku()V

    goto :goto_46

    .line 1090
    :cond_39
    const/4 p1, 0x2

    if-ne p4, p1, :cond_40

    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->toggleHudVisibility()V

    goto :goto_46

    .line 1091
    :cond_40
    const/4 p1, 0x3

    if-ne p4, p1, :cond_46

    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->togglePassthrough()V

    .line 1092
    :cond_46
    :goto_46
    return-void

    .line 1085
    :cond_47
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 1097
    :cond_4a
    iget-boolean p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->liveMode:Z

    if-nez p4, :cond_6d

    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->seekBarHitRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_6d

    .line 1098
    const/high16 p2, 0x435e0000    # 222.0f

    sub-float/2addr p1, p2

    const/high16 p2, 0x44110000    # 580.0f

    div-float/2addr p1, p2

    .line 1099
    const/4 p2, 0x0

    cmpg-float p4, p1, p2

    if-gez p4, :cond_62

    move p1, p2

    .line 1100
    :cond_62
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p4, p1, p2

    if-lez p4, :cond_69

    move p1, p2

    .line 1101
    :cond_69
    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->seekToFraction(F)V

    .line 1102
    return-void

    .line 1106
    :cond_6d
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnMuteRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_79

    .line 1107
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->toggleMute()V

    goto :goto_c4

    .line 1108
    :cond_79
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSubRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_85

    .line 1109
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->toggleSubtitle()V

    goto :goto_c4

    .line 1110
    :cond_85
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPrevRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_93

    .line 1111
    const/16 p1, -0xa

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->seekRelative(I)V

    goto :goto_c4

    .line 1112
    :cond_93
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPlayRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_9f

    .line 1113
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->togglePlayPause()V

    goto :goto_c4

    .line 1114
    :cond_9f
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnNextRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_ad

    .line 1115
    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->seekRelative(I)V

    goto :goto_c4

    .line 1116
    :cond_ad
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSettingsRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_b9

    .line 1117
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->toggleSettingsPanel()V

    goto :goto_c4

    .line 1118
    :cond_b9
    iget-object p4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnStereoRect:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 1119
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->cycleStereoModeHud()V

    .line 1121
    :cond_c4
    :goto_c4
    return-void
.end method

.method public handleSettingsClick(FFLcom/example/piliplus/vr/VrPlayerActivity;Ljava/util/List;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/example/piliplus/vr/VrPlayerActivity;",
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;",
            ">;)Z"
        }
    .end annotation

    .line 952
    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr p1, v0

    .line 953
    const/high16 v0, 0x43dc0000    # 440.0f

    mul-float/2addr p2, v0

    .line 956
    const v0, 0x44678000    # 926.0f

    cmpl-float v0, p1, v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x42880000    # 68.0f

    const/4 v3, 0x1

    if-ltz v0, :cond_25

    const v0, 0x44788000    # 994.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_25

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_25

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_25

    .line 957
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->toggleSettingsPanel()V

    .line 958
    return v3

    .line 962
    :cond_25
    cmpl-float v0, p2, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-ltz v0, :cond_52

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_52

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v5, p1, v0

    if-ltz v5, :cond_52

    const v5, 0x44668000    # 922.0f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_52

    .line 963
    nop

    .line 964
    sub-float/2addr p1, v0

    const p2, 0x445c8000    # 882.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 965
    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setSettingsTab(I)V

    .line 966
    return v3

    .line 969
    :cond_52
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->getSettingsTab()I

    move-result v0

    .line 970
    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v0, :cond_d4

    .line 971
    const/high16 v0, 0x42d80000    # 108.0f

    sub-float v9, p2, v0

    div-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 972
    if-ltz v9, :cond_d3

    if-ge v9, v6, :cond_d3

    int-to-float v10, v9

    mul-float/2addr v10, v2

    add-float/2addr v10, v0

    sub-float/2addr p2, v10

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41d00000    # 26.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_78

    goto :goto_d3

    .line 976
    :cond_78
    if-nez v9, :cond_9b

    .line 977
    if-eqz p4, :cond_85

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_86

    :cond_85
    move p2, v4

    .line 978
    :goto_86
    if-lez p2, :cond_8d

    invoke-static {p1, p2}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    goto :goto_8e

    :cond_8d
    const/4 p1, -0x1

    .line 979
    :goto_8e
    if-ltz p1, :cond_9a

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->selectVideoQuality(Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;)V

    return v3

    .line 980
    :cond_9a
    goto :goto_d1

    :cond_9b
    if-ne v9, v3, :cond_aa

    .line 981
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 982
    if-ltz p1, :cond_d1

    if-ne p1, v3, :cond_a6

    move v4, v3

    :cond_a6
    invoke-virtual {p3, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->setLimit4kFromSettings(Z)V

    return v3

    .line 983
    :cond_aa
    if-ne v9, v8, :cond_b6

    .line 984
    invoke-static {p1, v7}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 985
    if-ltz p1, :cond_d1

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setScreenCurveIdx(I)V

    return v3

    .line 986
    :cond_b6
    if-ne v9, v1, :cond_c2

    .line 987
    invoke-static {p1, v6}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 988
    if-ltz p1, :cond_d1

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setScreenPitchPresetIdx(I)V

    return v3

    .line 989
    :cond_c2
    if-ne v9, v7, :cond_d1

    .line 990
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 991
    if-ltz p1, :cond_d1

    if-nez p1, :cond_cd

    move v4, v3

    :cond_cd
    invoke-virtual {p3, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->setDefaultPassthroughFromSettings(Z)V

    return v3

    .line 993
    :cond_d1
    :goto_d1
    goto/16 :goto_253

    .line 973
    :cond_d3
    :goto_d3
    return v4

    .line 993
    :cond_d4
    const/high16 p4, 0x42b00000    # 88.0f

    if-ne v0, v3, :cond_168

    .line 994
    const/high16 v0, 0x42d00000    # 104.0f

    sub-float v2, p2, v0

    const/high16 v9, 0x42600000    # 56.0f

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 995
    if-ltz v2, :cond_167

    if-ge v2, v5, :cond_167

    int-to-float v5, v2

    mul-float/2addr v5, v9

    add-float/2addr v5, v0

    sub-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_f7

    goto/16 :goto_167

    .line 999
    :cond_f7
    if-nez v2, :cond_103

    .line 1000
    invoke-static {p1, v7}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1001
    if-ltz p1, :cond_165

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setDanmakuDistIdx(I)V

    return v3

    .line 1002
    :cond_103
    if-ne v2, v3, :cond_10f

    .line 1003
    invoke-static {p1, v7}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1004
    if-ltz p1, :cond_165

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setDanmakuSpanIdx(I)V

    return v3

    .line 1005
    :cond_10f
    if-ne v2, v8, :cond_11e

    .line 1006
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1007
    if-ltz p1, :cond_165

    if-ne p1, v3, :cond_11a

    move v4, v3

    :cond_11a
    invoke-virtual {p3, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->setDanmakuVOut(Z)V

    return v3

    .line 1008
    :cond_11e
    if-ne v2, v1, :cond_12a

    .line 1009
    invoke-static {p1, v7}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1010
    if-ltz p1, :cond_165

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setDanmakuDensityIdx(I)V

    return v3

    .line 1011
    :cond_12a
    if-ne v2, v7, :cond_139

    .line 1012
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1013
    if-ltz p1, :cond_165

    if-ne p1, v3, :cond_135

    move v4, v3

    :cond_135
    invoke-virtual {p3, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->setFixedDanmakuFromSettings(Z)V

    return v3

    .line 1014
    :cond_139
    if-ne v2, v6, :cond_165

    .line 1015
    move p2, v4

    :goto_13c
    if-ge p2, v7, :cond_165

    .line 1016
    int-to-float v0, p2

    mul-float/2addr v0, p4

    const/high16 v1, 0x43640000    # 228.0f

    add-float/2addr v1, v0

    .line 1017
    cmpl-float v2, p1, v1

    const/high16 v5, 0x42a00000    # 80.0f

    if-ltz v2, :cond_152

    add-float/2addr v1, v5

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_152

    invoke-virtual {p3, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->setDanmakuSizeIdx(I)V

    return v3

    .line 1018
    :cond_152
    const/high16 v1, 0x44200000    # 640.0f

    add-float/2addr v0, v1

    .line 1019
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_162

    add-float/2addr v0, v5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_162

    invoke-virtual {p3, p2}, Lcom/example/piliplus/vr/VrPlayerActivity;->setSubtitleSizeIdx(I)V

    return v3

    .line 1015
    :cond_162
    add-int/lit8 p2, p2, 0x1

    goto :goto_13c

    .line 1022
    :cond_165
    goto/16 :goto_253

    .line 996
    :cond_167
    :goto_167
    return v4

    .line 1022
    :cond_168
    if-ne v0, v8, :cond_1c9

    .line 1023
    const/high16 v0, 0x43040000    # 132.0f

    sub-float v2, p2, v0

    div-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1024
    invoke-virtual {p3}, Lcom/example/piliplus/vr/VrPlayerActivity;->getProjModeIdx()I

    move-result v5

    .line 1025
    if-nez v5, :cond_17b

    move v9, v1

    goto :goto_17c

    :cond_17b
    move v9, v8

    .line 1026
    :goto_17c
    if-ltz v2, :cond_1c8

    if-ge v2, v9, :cond_1c8

    int-to-float v9, v2

    mul-float/2addr v9, p4

    add-float/2addr v9, v0

    sub-float/2addr p2, v9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x41f00000    # 30.0f

    cmpl-float p2, p2, p4

    if-lez p2, :cond_18f

    goto :goto_1c8

    .line 1030
    :cond_18f
    if-nez v2, :cond_19b

    .line 1031
    invoke-static {p1, v6}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1032
    if-ltz p1, :cond_252

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setProjectionModeFromSettings(I)V

    return v3

    .line 1033
    :cond_19b
    if-ne v2, v3, :cond_1b7

    .line 1034
    if-nez v5, :cond_1a9

    .line 1035
    invoke-static {p1, v1}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1036
    if-ltz p1, :cond_252

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setStereoModeFromSettings(I)V

    return v3

    .line 1037
    :cond_1a9
    if-eq v5, v8, :cond_1ad

    if-ne v5, v7, :cond_252

    .line 1038
    :cond_1ad
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1039
    if-ltz p1, :cond_252

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setStereoArrangementFromSettings(I)V

    return v3

    .line 1041
    :cond_1b7
    if-ne v2, v8, :cond_252

    if-nez v5, :cond_252

    .line 1042
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1043
    if-ltz p1, :cond_252

    if-ne p1, v3, :cond_1c4

    move v4, v3

    :cond_1c4
    invoke-virtual {p3, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->setSbsUncompressedFromSettings(Z)V

    return v3

    .line 1027
    :cond_1c8
    :goto_1c8
    return v4

    .line 1045
    :cond_1c9
    if-ne v0, v1, :cond_252

    .line 1046
    const/high16 p4, 0x42c80000    # 100.0f

    sub-float v0, p2, p4

    const/high16 v2, 0x42400000    # 48.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1047
    if-ltz v0, :cond_251

    const/4 v9, 0x7

    if-ge v0, v9, :cond_251

    int-to-float v9, v0

    mul-float/2addr v9, v2

    add-float/2addr v9, p4

    sub-float/2addr p2, v9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x41b00000    # 22.0f

    cmpl-float p2, p2, p4

    if-lez p2, :cond_1eb

    goto/16 :goto_251

    .line 1051
    :cond_1eb
    if-nez v0, :cond_1fb

    .line 1052
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1053
    if-ltz p1, :cond_253

    .line 1054
    if-ne p1, v3, :cond_1f6

    goto :goto_1f7

    :cond_1f6
    move v1, v4

    :goto_1f7
    invoke-virtual {p3, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setStereoModeFromSettings(I)V

    .line 1055
    return v3

    .line 1057
    :cond_1fb
    if-ne v0, v3, :cond_208

    .line 1058
    invoke-static {p1, v1}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1059
    if-ltz p1, :cond_253

    add-int/2addr p1, v3

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setSynth3dLevelFromSettings(I)V

    return v3

    .line 1060
    :cond_208
    if-ne v0, v8, :cond_214

    .line 1061
    invoke-static {p1, v6}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1062
    if-ltz p1, :cond_253

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setSubProtIdx(I)V

    return v3

    .line 1063
    :cond_214
    if-ne v0, v1, :cond_223

    .line 1064
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1065
    if-ltz p1, :cond_253

    if-ne p1, v3, :cond_21f

    move v4, v3

    :cond_21f
    invoke-virtual {p3, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->setAiDepthFromSettings(Z)V

    return v3

    .line 1066
    :cond_223
    if-ne v0, v7, :cond_232

    .line 1067
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1068
    if-ltz p1, :cond_253

    if-ne p1, v3, :cond_22e

    move v4, v3

    :cond_22e
    invoke-virtual {p3, v4}, Lcom/example/piliplus/vr/VrPlayerActivity;->setShowDepthFromSettings(Z)V

    return v3

    .line 1069
    :cond_232
    if-ne v0, v6, :cond_245

    .line 1070
    invoke-static {p1, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1071
    if-ltz p1, :cond_253

    if-ne p1, v3, :cond_23f

    const/16 p1, 0x1e

    goto :goto_241

    :cond_23f
    const/16 p1, 0x14

    :goto_241
    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setDepthRateCapFromSettings(I)V

    return v3

    .line 1072
    :cond_245
    if-ne v0, v5, :cond_253

    .line 1073
    invoke-static {p1, v1}, Lcom/example/piliplus/vr/VrHudRenderer;->pickRowPill(FI)I

    move-result p1

    .line 1074
    if-ltz p1, :cond_253

    invoke-virtual {p3, p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->setAiEdgeEnhanceFromSettings(I)V

    return v3

    .line 1048
    :cond_251
    :goto_251
    return v4

    .line 1045
    :cond_252
    nop

    .line 1077
    :cond_253
    :goto_253
    return v4
.end method

.method public render(Ljava/lang/String;ZZZZZIIDDZILjava/util/List;IZIIIIZIZIII)Landroid/graphics/Bitmap;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZZIIDDZI",
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;",
            ">;IZIIIIZIZIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 295
    move/from16 v0, p7

    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 296
    :cond_e
    const/16 v1, 0x280

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x400

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudBitmap:Landroid/graphics/Bitmap;

    .line 297
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudCanvas:Landroid/graphics/Canvas;

    .line 299
    :cond_23
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudCanvas:Landroid/graphics/Canvas;

    .line 300
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    move/from16 v4, p6

    invoke-direct {p0, v1, p4, v4}, Lcom/example/piliplus/vr/VrHudRenderer;->drawTopSquircles(Landroid/graphics/Canvas;ZZ)V

    .line 306
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v4, 0x44640000    # 912.0f

    const/high16 v5, 0x44130000    # 588.0f

    const/high16 v6, 0x42e00000    # 112.0f

    const/high16 v7, 0x43ce0000    # 412.0f

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {p0, v1, v2, v4}, Lcom/example/piliplus/vr/VrHudRenderer;->drawSquircleCard(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 310
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrHudRenderer;->drawDepthBadge(Landroid/graphics/Canvas;)F

    move-result v2

    .line 311
    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_59

    :cond_57
    const-string p1, "PiliPlus VR Cinema"

    .line 312
    :goto_59
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41940000    # 18.5f

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 313
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const v5, -0x1a1710

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 314
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315
    const/high16 v4, 0x42200000    # 40.0f

    const v6, 0x445d8000    # 886.0f

    sub-float v7, v6, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 316
    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v7, v4, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 317
    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 318
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v8, v4

    const/high16 v9, 0x43dd0000    # 442.0f

    sub-float/2addr v9, v8

    iget-object v8, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move-object/from16 p15, p1

    move-object/from16 p14, v1

    move/from16 p18, v2

    move/from16 p17, v7

    move-object/from16 p20, v8

    move/from16 p19, v9

    move/from16 p16, v10

    invoke-virtual/range {p14 .. p20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 320
    move-object/from16 p1, p14

    const/high16 v1, 0x43ea0000    # 468.0f

    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->dividerPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x430a0000    # 138.0f

    const/high16 v8, 0x43ea0000    # 468.0f

    const v9, 0x445d8000    # 886.0f

    move/from16 p18, v1

    move-object/from16 p19, v2

    move/from16 p15, v7

    move/from16 p16, v8

    move/from16 p17, v9

    invoke-virtual/range {p14 .. p19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 323
    iget-object v1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnMuteRect:Landroid/graphics/RectF;

    const v2, -0x10bbbc

    const v7, 0x30ef4444

    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 p14, p0

    move-object/from16 p15, p1

    move/from16 p18, p3

    move-object/from16 p16, v1

    move/from16 p19, v2

    move/from16 p20, v7

    move/from16 p17, v8

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawKeycapSquircle(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZII)V

    .line 324
    move-object/from16 v1, p15

    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnMuteRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnMuteRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-direct {p0, v1, v2, v7, p3}, Lcom/example/piliplus/vr/VrHudRenderer;->drawSpeakerIcon(Landroid/graphics/Canvas;FFZ)V

    .line 326
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSubRect:Landroid/graphics/RectF;

    const v7, -0x33048d67

    const v8, 0x26fb7299

    const/high16 v9, 0x41600000    # 14.0f

    move/from16 p18, p5

    move-object/from16 p16, v2

    move/from16 p19, v7

    move/from16 p20, v8

    move/from16 p17, v9

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawKeycapSquircle(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZII)V

    .line 327
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSubRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSubRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move/from16 v8, p5

    invoke-direct {p0, v1, v2, v7, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->drawSubtitleIcon(Landroid/graphics/Canvas;FFZ)V

    .line 329
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPrevRect:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    move-object/from16 p16, v2

    move/from16 p19, v7

    move/from16 p20, v8

    move/from16 p17, v9

    move/from16 p18, v10

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawKeycapSquircle(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZII)V

    .line 330
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPrevRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPrevRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-direct {p0, v1, v2, v7, v3}, Lcom/example/piliplus/vr/VrHudRenderer;->drawSkipIcon(Landroid/graphics/Canvas;FFZ)V

    .line 332
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPlayRect:Landroid/graphics/RectF;

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v2, v7, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 333
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->heroKeyBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    const v7, 0x44ffffff    # 2047.9999f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    const v7, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 336
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->keyActiveBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPlayRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v7, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnPlayRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-direct {p0, v1, v2, v7, p2}, Lcom/example/piliplus/vr/VrHudRenderer;->drawPlayPauseIcon(Landroid/graphics/Canvas;FFZ)V

    .line 339
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnNextRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x0

    move-object/from16 p16, p2

    move/from16 p19, v2

    move/from16 p20, v7

    move/from16 p17, v8

    move/from16 p18, v9

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawKeycapSquircle(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZII)V

    .line 340
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnNextRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnNextRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v7, 0x1

    invoke-direct {p0, v1, p2, v2, v7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawSkipIcon(Landroid/graphics/Canvas;FFZ)V

    .line 342
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSettingsRect:Landroid/graphics/RectF;

    const v2, -0x33048d67

    const v8, 0x26fb7299

    const/high16 v9, 0x41600000    # 14.0f

    move-object/from16 p16, p2

    move/from16 p18, p13

    move/from16 p19, v2

    move/from16 p20, v8

    move/from16 p17, v9

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawKeycapSquircle(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZII)V

    .line 343
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSettingsRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnSettingsRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    move/from16 v8, p13

    invoke-direct {p0, v1, p2, v2, v8}, Lcom/example/piliplus/vr/VrHudRenderer;->drawGearIcon(Landroid/graphics/Canvas;FFZ)V

    .line 345
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnStereoRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1c2

    move v3, v7

    :cond_1c2
    const v2, -0x33048d67

    const v7, 0x26fb7299

    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 p13, p0

    move-object/from16 p15, p2

    move-object/from16 p14, v1

    move/from16 p18, v2

    move/from16 p17, v3

    move/from16 p19, v7

    move/from16 p16, v8

    invoke-direct/range {p13 .. p19}, Lcom/example/piliplus/vr/VrHudRenderer;->drawKeycapSquircle(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZII)V

    .line 346
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->btnStereoRect:Landroid/graphics/RectF;

    move/from16 v2, p8

    invoke-direct {p0, v1, p2, v0, v2}, Lcom/example/piliplus/vr/VrHudRenderer;->drawCubeButtonContent(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 349
    iget-boolean p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->liveMode:Z

    const v0, 0x440b8000    # 558.0f

    if-eqz p2, :cond_214

    .line 350
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 351
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 352
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 353
    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 354
    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, p2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iget-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const-string v2, "\u6b63\u5728\u76f4\u64ad"

    const/high16 v3, 0x44000000    # 512.0f

    invoke-virtual {v1, v2, v3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    goto/16 :goto_2a4

    .line 356
    :cond_214
    nop

    .line 357
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, p11, v2

    if-lez p2, :cond_22b

    .line 358
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v7, p9, p11

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p2, v2

    goto :goto_22c

    .line 357
    :cond_22b
    const/4 p2, 0x0

    .line 360
    :goto_22c
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41780000    # 15.5f

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 361
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const v3, -0x423c30

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 362
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 363
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v4

    sub-float v2, v0, v3

    .line 365
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 366
    invoke-static/range {p9 .. p10}, Lcom/example/piliplus/vr/VrHudRenderer;->formatTime(D)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x430a0000    # 138.0f

    iget-object v5, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 369
    invoke-static/range {p11 .. p12}, Lcom/example/piliplus/vr/VrHudRenderer;->formatTime(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 371
    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x44488000    # 802.0f

    const/high16 v4, 0x435e0000    # 222.0f

    const v5, 0x440ac000    # 555.0f

    const v6, 0x440c4000    # 561.0f

    invoke-direct {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 372
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barBgPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 374
    const/high16 v2, 0x44110000    # 580.0f

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    .line 375
    const/high16 v2, 0x435f0000    # 223.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_296

    .line 376
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v5, p2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 377
    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->barFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 380
    :cond_296
    iget-object v2, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    const v2, 0x40e66666    # 7.2f

    iget-object v3, p0, Lcom/example/piliplus/vr/VrHudRenderer;->iconFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    :goto_2a4
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrHudRenderer;->drawBottomStatusPill(Landroid/graphics/Canvas;)V

    .line 387
    iget-object p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->hudBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public renderSettingsCard(ILjava/util/List;IZIIIIZIZIIIIIIIIZZ)Landroid/graphics/Bitmap;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;",
            ">;IZIIIIZIZIIIIIIIIZZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 689
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p17

    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->settingsBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->settingsBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 690
    :cond_16
    const/16 v6, 0x1b8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x400

    invoke-static {v8, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->settingsBitmap:Landroid/graphics/Bitmap;

    .line 691
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->settingsBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->settingsCanvas:Landroid/graphics/Canvas;

    .line 693
    :cond_2b
    iget-object v8, v0, Lcom/example/piliplus/vr/VrHudRenderer;->settingsCanvas:Landroid/graphics/Canvas;

    .line 694
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 696
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v7, 0x447c0000    # 1008.0f

    const/high16 v9, 0x43d60000    # 428.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v6, v10, v11, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 697
    const/high16 v7, 0x41d00000    # 26.0f

    invoke-direct {v0, v8, v6, v7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawSquircleCard(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 700
    new-instance v6, Landroid/graphics/RectF;

    const v7, 0x44668000    # 922.0f

    const/high16 v15, 0x42200000    # 40.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x42780000    # 62.0f

    invoke-direct {v6, v15, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 701
    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v7, v6, v12}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 702
    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/example/piliplus/vr/VrHudRenderer;->segTrackBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 703
    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/example/piliplus/vr/VrHudRenderer;->optBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 705
    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/String;

    const-string v13, "\ud83d\udcfa \u753b\u9762\u8bbe\u7f6e"

    aput-object v13, v12, v14

    const-string v13, "\ud83d\udcac \u5f39\u5e55\u5b57\u5e55"

    move/from16 v16, v14

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-string v13, "\ud83c\udfac \u89c6\u98913D/\u5168\u666f"

    const/4 v4, 0x2

    aput-object v13, v12, v4

    const-string v13, "\u2728 AI 3D"

    move/from16 v17, v4

    const/4 v4, 0x3

    aput-object v13, v12, v4

    .line 706
    nop

    .line 707
    nop

    .line 708
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    const/high16 v18, 0x41000000    # 8.0f

    sub-float v13, v13, v18

    const/high16 v18, 0x41900000    # 18.0f

    sub-float v13, v13, v18

    const/high16 v18, 0x40800000    # 4.0f

    div-float v13, v13, v18

    .line 709
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v19

    .line 710
    move/from16 v20, v4

    move/from16 v4, v16

    :goto_9c
    const/high16 v21, 0x3f000000    # 0.5f

    move/from16 v22, v14

    const/high16 v14, 0x41680000    # 14.5f

    if-ge v4, v7, :cond_11b

    .line 711
    move/from16 v23, v7

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float v7, v7, v18

    int-to-float v15, v4

    const/high16 v24, 0x40c00000    # 6.0f

    add-float v24, v13, v24

    mul-float v15, v15, v24

    add-float/2addr v7, v15

    .line 712
    new-instance v15, Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/RectF;->top:F

    add-float v11, v11, v18

    add-float v9, v7, v13

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v10, v18

    invoke-direct {v15, v7, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 713
    if-ne v1, v4, :cond_c6

    move/from16 v7, v22

    goto :goto_c8

    :cond_c6
    move/from16 v7, v16

    .line 714
    :goto_c8
    iget-object v9, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v15, v10}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 715
    if-eqz v7, :cond_d8

    .line 716
    iget-object v9, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/example/piliplus/vr/VrHudRenderer;->optActivePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 718
    :cond_d8
    iget-object v9, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 719
    iget-object v9, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    if-eqz v7, :cond_e5

    const v7, -0xefece7

    goto :goto_e8

    :cond_e5
    const v7, -0x2b261d

    :goto_e8
    invoke-virtual {v9, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 720
    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 721
    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 722
    aget-object v9, v12, v4

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget v11, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v11, v7

    mul-float v11, v11, v21

    sub-float v7, v19, v11

    iget-object v11, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 710
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v22

    move/from16 v7, v23

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x42780000    # 62.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v15, 0x42200000    # 40.0f

    goto :goto_9c

    .line 726
    :cond_11b
    move/from16 v23, v7

    new-instance v4, Landroid/graphics/RectF;

    const v6, 0x44698000    # 934.0f

    const/high16 v7, 0x44760000    # 984.0f

    const/high16 v9, 0x42780000    # 62.0f

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-direct {v4, v6, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 727
    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v4, v7}, Lcom/example/piliplus/vr/VrHudRenderer;->addSquirclePath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 728
    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->optBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 729
    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->scratchPath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/example/piliplus/vr/VrHudRenderer;->optBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 730
    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 731
    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    const v9, 0x40266666    # 2.6f

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 732
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v15, 0x40f00000    # 7.5f

    sub-float v9, v6, v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v10, v6, v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float v11, v6, v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float v12, v6, v15

    iget-object v13, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 733
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float v9, v6, v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v10, v6, v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v11, v6, v15

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float v12, v4, v15

    iget-object v13, v0, Lcom/example/piliplus/vr/VrHudRenderer;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 735
    const/high16 v12, 0x42940000    # 74.0f

    iget-object v13, v0, Lcom/example/piliplus/vr/VrHudRenderer;->dividerPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x42940000    # 74.0f

    const/high16 v11, 0x44760000    # 984.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 738
    const/4 v9, 0x6

    const/4 v10, 0x5

    if-nez v1, :cond_2f6

    .line 739
    new-array v1, v10, [Ljava/lang/String;

    const-string v4, "\u89c6\u9891\u5206\u8fa8\u7387"

    aput-object v4, v1, v16

    const-string v4, "\u5206\u8fa8\u7387\u9650\u5236"

    aput-object v4, v1, v22

    const-string v4, "\u753b\u9762\u66f2\u7387"

    aput-object v4, v1, v17

    const-string v4, "\u753b\u9762\u4fef\u4ef0"

    aput-object v4, v1, v20

    const-string v4, "\u8fdb\u5165\u80cc\u666f"

    aput-object v4, v1, v23

    .line 740
    move/from16 v4, v16

    :goto_1b3
    if-ge v4, v10, :cond_2f3

    .line 741
    int-to-float v5, v4

    const/high16 v6, 0x42880000    # 68.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42d80000    # 108.0f

    add-float/2addr v5, v6

    .line 742
    aget-object v6, v1, v4

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v8, v6, v11, v5}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 743
    if-nez v4, :cond_22a

    .line 744
    if-eqz v2, :cond_1d0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1d2

    :cond_1d0
    move/from16 v6, v16

    .line 745
    :goto_1d2
    if-nez v6, :cond_1f3

    .line 746
    move/from16 v6, v22

    new-array v11, v6, [Ljava/lang/String;

    const-string v6, "\u81ea\u52a8 (\u5f53\u524d\u539f\u753b)"

    aput-object v6, v11, v16

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v12, 0x41380000    # 11.5f

    const/4 v13, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v5

    move/from16 p12, v6

    move-object/from16 p8, v8

    move-object/from16 p10, v11

    move/from16 p13, v12

    move/from16 p11, v13

    invoke-direct/range {p7 .. p13}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    goto :goto_226

    .line 748
    :cond_1f3
    new-array v0, v6, [Ljava/lang/String;

    .line 749
    nop

    .line 750
    move v12, v7

    move/from16 v11, v16

    :goto_1f9
    if-ge v11, v6, :cond_211

    .line 751
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;

    .line 752
    iget-object v14, v13, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->shortDesc:Ljava/lang/String;

    aput-object v14, v0, v11

    .line 753
    iget v13, v13, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->code:I

    if-eq v13, v3, :cond_20d

    if-nez v3, :cond_20e

    if-nez v11, :cond_20e

    .line 754
    :cond_20d
    move v12, v11

    .line 750
    :cond_20e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f9

    .line 756
    :cond_211
    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v11, 0x41380000    # 11.5f

    move-object/from16 p7, p0

    move-object/from16 p10, v0

    move/from16 p9, v5

    move/from16 p12, v6

    move-object/from16 p8, v8

    move/from16 p13, v11

    move/from16 p11, v12

    invoke-direct/range {p7 .. p13}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    .line 758
    :goto_226
    move-object/from16 v0, p0

    goto/16 :goto_2e7

    :cond_22a
    const/4 v6, 0x1

    if-ne v4, v6, :cond_253

    .line 759
    move/from16 v0, v17

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "\u4e0d\u9650\u5236 (\u539f\u753b\u81ea\u9002\u5e94)"

    aput-object v0, v11, v16

    const-string v0, "\u9650\u5236 2.5K (\u9632\u53d1\u70ed)"

    aput-object v0, v11, v6

    .line 761
    nop

    .line 759
    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v6, 0x41380000    # 11.5f

    move-object/from16 p7, p0

    move/from16 p11, p4

    move/from16 p12, v0

    move/from16 p9, v5

    move/from16 p13, v6

    move-object/from16 p8, v8

    move-object/from16 p10, v11

    invoke-direct/range {p7 .. p13}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v0, p0

    goto/16 :goto_2e7

    .line 762
    :cond_253
    const/4 v0, 0x2

    if-ne v4, v0, :cond_284

    .line 763
    move/from16 v6, v23

    new-array v11, v6, [Ljava/lang/String;

    const-string v6, "\u5e73\u9762 (0%)"

    aput-object v6, v11, v16

    const-string v6, "\u5fae\u66f2 (40%)"

    const/16 v22, 0x1

    aput-object v6, v11, v22

    const-string v6, "\u6807\u51c6\u66f2\u9762 (70%)"

    aput-object v6, v11, v0

    const-string v0, "\u73af\u5e55 (100%)"

    aput-object v0, v11, v20

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v6, 0x41380000    # 11.5f

    move-object/from16 p7, p0

    move/from16 p11, p5

    move/from16 p12, v0

    move/from16 p9, v5

    move/from16 p13, v6

    move-object/from16 p8, v8

    move-object/from16 p10, v11

    invoke-direct/range {p7 .. p13}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v0, p0

    goto :goto_2e7

    .line 766
    :cond_284
    move/from16 v0, v20

    if-ne v4, v0, :cond_2bb

    .line 767
    new-array v6, v10, [Ljava/lang/String;

    const-string v11, "\u5e73\u89c6 (0\u00b0)"

    aput-object v11, v6, v16

    const-string v11, "\u5fae\u4ef0 (15\u00b0)"

    const/16 v22, 0x1

    aput-object v11, v6, v22

    const-string v11, "\u8212\u670d (30\u00b0)"

    const/16 v17, 0x2

    aput-object v11, v6, v17

    const-string v11, "\u534a\u8eba (45\u00b0)"

    aput-object v11, v6, v0

    const-string v0, "\u5367\u59ff (65\u00b0)"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v12, 0x41380000    # 11.5f

    move-object/from16 p7, p0

    move/from16 p11, p6

    move/from16 p12, v0

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p8, v8

    move/from16 p13, v12

    invoke-direct/range {p7 .. p13}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v0, p0

    goto :goto_2e7

    .line 770
    :cond_2bb
    const/4 v11, 0x4

    if-ne v4, v11, :cond_2e5

    .line 771
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u900f\u89c6 (\u9ed8\u8ba4\u5b9e\u666f)"

    aput-object v0, v6, v16

    const-string v0, "\u5168\u9ed1 (\u6c89\u6d78\u5f71\u9662)"

    const/16 v22, 0x1

    aput-object v0, v6, v22

    .line 773
    xor-int/lit8 v0, p21, 0x1

    .line 771
    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x41380000    # 11.5f

    move-object/from16 p7, p0

    move/from16 p11, v0

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p8, v8

    move/from16 p12, v11

    move/from16 p13, v12

    invoke-direct/range {p7 .. p13}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v0, p7

    goto :goto_2e7

    .line 770
    :cond_2e5
    move-object/from16 v0, p0

    .line 740
    :goto_2e7
    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x2

    const/16 v20, 0x3

    const/16 v22, 0x1

    const/16 v23, 0x4

    goto/16 :goto_1b3

    .line 776
    :cond_2f3
    move-object v4, v0

    goto/16 :goto_83e

    :cond_2f6
    const-string v11, "\u4e2d"

    const/high16 v12, 0x42b00000    # 88.0f

    const/4 v6, 0x1

    if-ne v1, v6, :cond_559

    .line 777
    new-array v15, v9, [Ljava/lang/String;

    const-string v1, "\u51fa\u5c4f\u8ddd\u79bb"

    aput-object v1, v15, v16

    const-string v1, "\u6c34\u5e73\u8303\u56f4"

    aput-object v1, v15, v6

    const-string v1, "\u4e0a\u4e0b\u51fa\u5c4f"

    const/16 v17, 0x2

    aput-object v1, v15, v17

    const-string v1, "\u53d1\u5c04\u5bc6\u5ea6"

    const/16 v20, 0x3

    aput-object v1, v15, v20

    const-string v1, "\u56fa\u5b9a\u5f39\u5e55"

    const/16 v23, 0x4

    aput-object v1, v15, v23

    const-string v1, "\u5b57\u53f7\u8c03\u8282"

    aput-object v1, v15, v10

    .line 778
    if-nez v5, :cond_325

    if-eqz p14, :cond_322

    goto :goto_32b

    :cond_322
    move/from16 v18, v16

    goto :goto_32d

    :cond_325
    const/4 v1, 0x2

    if-eq v5, v1, :cond_32b

    const/4 v6, 0x4

    if-ne v5, v6, :cond_322

    :cond_32b
    :goto_32b
    const/16 v18, 0x1

    .line 779
    :goto_32d
    move/from16 v1, v16

    :goto_32f
    if-ge v1, v9, :cond_556

    .line 780
    int-to-float v2, v1

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42d00000    # 104.0f

    add-float/2addr v3, v2

    .line 781
    aget-object v2, v15, v1

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v0, v8, v2, v4, v3}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 782
    if-nez v1, :cond_37e

    .line 783
    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "\u8d34\u5c4f (99%)"

    aput-object v4, v2, v16

    const-string v4, "\u5fae\u6d6e (88%)"

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-string v4, "\u51fa\u5c4f (76%)"

    const/16 v17, 0x2

    aput-object v4, v2, v17

    const-string v4, "\u8d85\u8fd1\u773c\u524d (64%)"

    const/16 v20, 0x3

    aput-object v4, v2, v20

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x41280000    # 10.5f

    move/from16 p18, p7

    move-object/from16 p14, v0

    move-object/from16 p17, v2

    move/from16 p16, v3

    move/from16 p19, v4

    move/from16 p20, v5

    move-object/from16 p15, v8

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v0, p0

    move/from16 v24, v1

    move/from16 v17, v9

    move/from16 p21, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v26, 0x4

    move/from16 v12, p12

    goto/16 :goto_54c

    .line 786
    :cond_37e
    const/4 v6, 0x1

    const/16 v0, 0xf

    if-ne v1, v6, :cond_3c9

    .line 787
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "\u5e38\u89c4\u5e73\u5e55"

    aput-object v2, v4, v16

    const-string v2, "\u5e7f\u89d2 130\u00b0"

    aput-object v2, v4, v6

    const-string v2, "180\u00b0 \u5305\u56f4"

    const/16 v17, 0x2

    aput-object v2, v4, v17

    .line 788
    if-eqz v18, :cond_399

    const-string v2, "3D\u8dd1\u9053(\u4ec52D)"

    goto :goto_39b

    :cond_399
    const-string v2, "3D \u73af\u7ed5\u8dd1\u9053"

    :goto_39b
    const/16 v20, 0x3

    aput-object v2, v4, v20

    .line 789
    if-eqz v18, :cond_3a2

    const/4 v0, 0x7

    .line 787
    :cond_3a2
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v5, 0x41280000    # 10.5f

    move-object/from16 p14, p0

    move/from16 p18, p8

    move/from16 p21, v0

    move/from16 p19, v2

    move/from16 p16, v3

    move-object/from16 p17, v4

    move/from16 p20, v5

    move-object/from16 p15, v8

    invoke-direct/range {p14 .. p21}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFFI)V

    move-object/from16 v0, p0

    move/from16 v24, v1

    move/from16 v17, v9

    move/from16 p21, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v26, 0x4

    move/from16 v12, p12

    goto/16 :goto_54c

    .line 790
    :cond_3c9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3fe

    .line 791
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "\u5173\u95ed (\u4ec5\u89c6\u9891\u9ad8\u5ea6)"

    aput-object v2, v0, v16

    const-string v2, "\u5f00\u542f (\u5929\u5e55\u5730\u9762\u5ef6\u5c55)"

    const/16 v22, 0x1

    aput-object v2, v0, v22

    .line 793
    nop

    .line 791
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v4, 0x41280000    # 10.5f

    move-object/from16 p14, p0

    move/from16 p18, p9

    move-object/from16 p17, v0

    move/from16 p19, v2

    move/from16 p16, v3

    move/from16 p20, v4

    move-object/from16 p15, v8

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v0, p0

    move/from16 v24, v1

    move/from16 v17, v9

    move/from16 p21, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v26, 0x4

    move/from16 v12, p12

    goto/16 :goto_54c

    .line 794
    :cond_3fe
    const/4 v2, 0x3

    if-ne v1, v2, :cond_447

    .line 795
    move/from16 v4, p8

    if-eq v4, v2, :cond_407

    if-eqz v18, :cond_408

    :cond_407
    const/4 v0, 0x1

    .line 796
    :cond_408
    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u7a00\u5c11 25%"

    aput-object v5, v2, v16

    const-string v5, "\u9002\u4e2d 50%"

    const/16 v22, 0x1

    aput-object v5, v2, v22

    const-string v5, "\u6807\u51c6 75%"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "\u6ee1\u5c4f 100%"

    const/16 v20, 0x3

    aput-object v5, v2, v20

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v7, 0x41280000    # 10.5f

    move-object/from16 p14, p0

    move/from16 p18, p10

    move/from16 p21, v0

    move-object/from16 p17, v2

    move/from16 p16, v3

    move/from16 p19, v5

    move/from16 p20, v7

    move-object/from16 p15, v8

    invoke-direct/range {p14 .. p21}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFFI)V

    .line 799
    move-object/from16 v0, p0

    move/from16 v24, v1

    move v14, v6

    move/from16 v17, v9

    move/from16 p21, v12

    const/4 v13, 0x3

    const/16 v26, 0x4

    move/from16 v12, p12

    goto/16 :goto_54c

    :cond_447
    move/from16 v4, p8

    const/4 v6, 0x2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47f

    .line 800
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "\u5173\u95ed (\u4ec5\u663e\u793a\u6eda\u52a8)"

    aput-object v2, v0, v16

    const-string v2, "\u5f00\u542f (\u663e\u793a\u9876\u90e8/\u5e95\u90e8)"

    const/16 v22, 0x1

    aput-object v2, v0, v22

    .line 802
    nop

    .line 800
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v5, 0x41280000    # 10.5f

    move-object/from16 p14, p0

    move/from16 p18, p11

    move-object/from16 p17, v0

    move/from16 p19, v2

    move/from16 p16, v3

    move/from16 p20, v5

    move-object/from16 p15, v8

    invoke-direct/range {p14 .. p20}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v0, p14

    move/from16 v24, v1

    move/from16 v17, v9

    move/from16 p21, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v26, 0x4

    move/from16 v12, p12

    goto/16 :goto_54c

    .line 803
    :cond_47f
    move-object/from16 v0, p0

    if-ne v1, v10, :cond_540

    .line 804
    iget-object v2, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 805
    iget-object v2, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const v5, -0x574f40

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 806
    iget-object v2, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 807
    iget-object v2, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 808
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v2

    mul-float v5, v5, v21

    sub-float v2, v3, v5

    .line 809
    const/high16 v5, 0x43340000    # 180.0f

    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const-string v7, "\u5f39\u5e55"

    invoke-virtual {v8, v7, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 810
    const/high16 v5, 0x44140000    # 592.0f

    iget-object v6, v0, Lcom/example/piliplus/vr/VrHudRenderer;->textPaint:Landroid/text/TextPaint;

    const-string v7, "\u5b57\u5e55"

    invoke-virtual {v8, v7, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 811
    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "\u5c0f"

    aput-object v5, v2, v16

    const/16 v22, 0x1

    aput-object v11, v2, v22

    const-string v5, "\u5927"

    const/16 v17, 0x2

    aput-object v5, v2, v17

    const-string v5, "\u7279"

    const/16 v20, 0x3

    aput-object v5, v2, v20

    .line 812
    move/from16 v5, v16

    :goto_4d1
    if-ge v5, v6, :cond_531

    .line 813
    int-to-float v7, v5

    mul-float v19, v7, v12

    const/high16 v7, 0x43640000    # 228.0f

    add-float v7, v19, v7

    move-object/from16 v23, v2

    move v2, v7

    aget-object v7, v23, v5

    move/from16 p21, v12

    move/from16 v12, p12

    move/from16 v24, v1

    move-object v1, v8

    if-ne v12, v5, :cond_4ea

    const/4 v8, 0x1

    goto :goto_4ec

    :cond_4ea
    move/from16 v8, v16

    :goto_4ec
    const/high16 v4, 0x42a00000    # 80.0f

    move/from16 v25, v5

    const/high16 v5, 0x42100000    # 36.0f

    move/from16 v26, v6

    const/high16 v6, 0x41280000    # 10.5f

    move/from16 v14, v17

    move/from16 v13, v20

    move/from16 v17, v9

    move/from16 v9, v25

    invoke-direct/range {v0 .. v8}, Lcom/example/piliplus/vr/VrHudRenderer;->drawOptionPill(Landroid/graphics/Canvas;FFFFFLjava/lang/String;Z)V

    .line 814
    move-object v8, v1

    const/high16 v0, 0x44200000    # 640.0f

    add-float v2, v19, v0

    aget-object v7, v23, v9

    move/from16 v0, p13

    if-ne v0, v9, :cond_50e

    const/4 v8, 0x1

    goto :goto_510

    :cond_50e
    move/from16 v8, v16

    :goto_510
    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41280000    # 10.5f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/example/piliplus/vr/VrHudRenderer;->drawOptionPill(Landroid/graphics/Canvas;FFFFFLjava/lang/String;Z)V

    .line 812
    move-object v8, v1

    add-int/lit8 v5, v9, 0x1

    move/from16 v4, p8

    move/from16 v12, p21

    move/from16 v20, v13

    move/from16 v9, v17

    move-object/from16 v2, v23

    move/from16 v1, v24

    move/from16 v6, v26

    move/from16 v17, v14

    const/high16 v14, 0x41680000    # 14.5f

    goto :goto_4d1

    :cond_531
    move/from16 v24, v1

    move/from16 v26, v6

    move/from16 p21, v12

    move/from16 v14, v17

    move/from16 v13, v20

    move/from16 v12, p12

    move/from16 v17, v9

    goto :goto_54c

    .line 803
    :cond_540
    move/from16 v24, v1

    move/from16 v17, v9

    move/from16 p21, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v26, 0x4

    move/from16 v12, p12

    .line 779
    :goto_54c
    add-int/lit8 v1, v24, 0x1

    move/from16 v12, p21

    move/from16 v9, v17

    const/high16 v14, 0x41680000    # 14.5f

    goto/16 :goto_32f

    .line 818
    :cond_556
    move-object v4, v0

    goto/16 :goto_83e

    :cond_559
    move/from16 v17, v9

    move/from16 p21, v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v26, 0x4

    if-ne v1, v14, :cond_683

    .line 820
    if-nez v5, :cond_567

    move v4, v13

    goto :goto_568

    :cond_567
    move v4, v14

    .line 821
    :goto_568
    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "\u64ad\u653e\u683c\u5f0f"

    aput-object v2, v1, v16

    const-string v2, "\u89c6\u98913D\u683c\u5f0f"

    const/16 v22, 0x1

    aput-object v2, v1, v22

    const-string v2, "SBS \u753b\u9762\u6bd4\u4f8b"

    aput-object v2, v1, v14

    .line 822
    move/from16 v2, v16

    :goto_57a
    if-ge v2, v4, :cond_67f

    .line 823
    int-to-float v3, v2

    mul-float v3, v3, p21

    const/high16 v6, 0x43040000    # 132.0f

    add-float/2addr v3, v6

    .line 824
    aget-object v6, v1, v2

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v8, v6, v11, v3}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 825
    if-nez v2, :cond_5be

    .line 826
    new-array v6, v10, [Ljava/lang/String;

    const-string v9, "\u5de8\u5e55\u5f71\u9662"

    aput-object v9, v6, v16

    const-string v9, "VR180"

    const/16 v22, 0x1

    aput-object v9, v6, v22

    const-string v9, "\u53cc\u76ee180"

    aput-object v9, v6, v14

    const-string v9, "VR360"

    aput-object v9, v6, v13

    const-string v9, "\u53cc\u76ee360"

    aput-object v9, v6, v26

    const/high16 v9, 0x42300000    # 44.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 p1, v0

    move/from16 p3, v3

    move/from16 p5, v5

    move-object/from16 p4, v6

    move-object/from16 p2, v8

    move/from16 p6, v9

    move/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v3, p0

    move/from16 v0, p14

    goto/16 :goto_678

    .line 829
    :cond_5be
    const/4 v6, 0x1

    if-ne v2, v6, :cond_643

    .line 830
    if-nez v5, :cond_5f7

    .line 831
    if-ltz p14, :cond_5cb

    move/from16 v0, p14

    if-gt v0, v14, :cond_5cd

    move v6, v0

    goto :goto_5ce

    :cond_5cb
    move/from16 v0, p14

    :cond_5cd
    move v6, v7

    .line 832
    :goto_5ce
    new-array v9, v13, [Ljava/lang/String;

    const-string v11, "2D \u5e38\u89c4"

    aput-object v11, v9, v16

    const-string v11, "\u5de6\u53f3 3D (SBS)"

    const/16 v22, 0x1

    aput-object v11, v9, v22

    const-string v11, "\u4e0a\u4e0b 3D (OU)"

    aput-object v11, v9, v14

    const/high16 v11, 0x42300000    # 44.0f

    const/high16 v12, 0x41400000    # 12.0f

    move-object/from16 p1, p0

    move/from16 p3, v3

    move/from16 p5, v6

    move-object/from16 p2, v8

    move-object/from16 p4, v9

    move/from16 p6, v11

    move/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    .line 835
    move-object/from16 v3, p0

    goto/16 :goto_678

    :cond_5f7
    move/from16 v0, p14

    if-eq v5, v14, :cond_620

    move/from16 v6, v26

    if-ne v5, v6, :cond_600

    goto :goto_620

    .line 840
    :cond_600
    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const-string v6, "\u5355\u76ee\u5168\u666f (\u4e24\u773c\u540c\u753b)"

    aput-object v6, v9, v16

    const/high16 v6, 0x42300000    # 44.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move-object/from16 p1, p0

    move/from16 p3, v3

    move/from16 p6, v6

    move-object/from16 p2, v8

    move-object/from16 p4, v9

    move/from16 p7, v11

    move/from16 p5, v12

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v3, p0

    goto :goto_678

    .line 836
    :cond_620
    :goto_620
    new-array v6, v14, [Ljava/lang/String;

    const-string v9, "\u5de6\u53f3\u53cc\u76ee (SBS \u5e38\u7528)"

    aput-object v9, v6, v16

    const-string v9, "\u4e0a\u4e0b\u53cc\u76ee (OU)"

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const/high16 v9, 0x42300000    # 44.0f

    const/high16 v12, 0x41400000    # 12.0f

    move-object/from16 p1, p0

    move/from16 p5, p18

    move/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p2, v8

    move/from16 p6, v9

    move/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v3, p0

    goto :goto_678

    .line 842
    :cond_643
    move/from16 v0, p14

    move v11, v6

    if-ne v2, v14, :cond_676

    .line 843
    if-ne v0, v11, :cond_651

    if-eqz p20, :cond_64e

    const/4 v6, 0x1

    goto :goto_652

    :cond_64e
    move/from16 v6, v16

    goto :goto_652

    :cond_651
    move v6, v7

    .line 844
    :goto_652
    new-array v9, v14, [Ljava/lang/String;

    const-string v11, "\u538b\u7f29 SBS (\u534a\u5bbd)"

    aput-object v11, v9, v16

    const-string v11, "\u4e0d\u538b\u7f29 SBS (\u5168\u5bbd)"

    const/16 v22, 0x1

    aput-object v11, v9, v22

    const/high16 v11, 0x42300000    # 44.0f

    const/high16 v12, 0x41400000    # 12.0f

    move-object/from16 p1, p0

    move/from16 p3, v3

    move/from16 p5, v6

    move-object/from16 p2, v8

    move-object/from16 p4, v9

    move/from16 p6, v11

    move/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v3, p1

    goto :goto_678

    .line 842
    :cond_676
    move-object/from16 v3, p0

    .line 822
    :goto_678
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    const/16 v26, 0x4

    goto/16 :goto_57a

    .line 849
    :cond_67f
    move-object v3, v0

    move-object v4, v3

    goto/16 :goto_83e

    :cond_683
    move-object v3, v0

    move/from16 v0, p14

    if-ne v1, v13, :cond_83d

    .line 851
    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "AI 3D \u5f00\u5173"

    aput-object v1, v2, v16

    const-string v1, "AI 3D \u5f3a\u5ea6"

    const/16 v22, 0x1

    aput-object v1, v2, v22

    const-string v1, "\u5e95\u90e8\u96323D\u533a"

    aput-object v1, v2, v14

    const-string v1, "AI \u6df1\u5ea6\u6765\u6e90"

    aput-object v1, v2, v13

    const-string v1, "\u6df1\u5ea6\u56fe\u8c03\u8bd5"

    const/16 v23, 0x4

    aput-object v1, v2, v23

    const-string v1, "\u6df1\u5ea6\u5e27\u7387\u4e0a\u9650"

    aput-object v1, v2, v10

    const-string v1, "AI \u8fb9\u7f18\u589e\u5f3a"

    aput-object v1, v2, v17

    .line 853
    if-nez v5, :cond_6b1

    if-ne v0, v13, :cond_6b1

    const/4 v0, 0x1

    goto :goto_6b3

    :cond_6b1
    move/from16 v0, v16

    .line 854
    :goto_6b3
    move/from16 v1, v16

    :goto_6b5
    const/4 v4, 0x7

    if-ge v1, v4, :cond_83b

    .line 855
    int-to-float v5, v1

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v5, v6

    .line 856
    aget-object v6, v2, v1

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v3, v8, v6, v9, v5}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 857
    if-nez v1, :cond_6f3

    .line 858
    new-array v6, v14, [Ljava/lang/String;

    const-string v12, "\u5173\u95ed (2D \u753b\u9762)"

    aput-object v12, v6, v16

    const-string v12, "\u5f00\u542f (AI \u5408\u6210 3D)"

    const/16 v22, 0x1

    aput-object v12, v6, v22

    .line 860
    nop

    .line 858
    const/high16 v12, 0x420c0000    # 35.0f

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 p5, v0

    move-object/from16 p1, v3

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p2, v8

    move/from16 p6, v12

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    const/4 v6, 0x4

    const/16 v22, 0x1

    move-object/from16 v4, p0

    move/from16 v3, v17

    goto/16 :goto_834

    .line 861
    :cond_6f3
    const/4 v6, 0x1

    if-ne v1, v6, :cond_726

    .line 862
    new-array v3, v13, [Ljava/lang/String;

    const-string v12, "\u5f31"

    aput-object v12, v3, v16

    aput-object v11, v3, v6

    const-string v12, "\u5f3a"

    aput-object v12, v3, v14

    .line 864
    if-eqz v0, :cond_707

    add-int/lit8 v12, p15, -0x1

    goto :goto_708

    :cond_707
    move v12, v7

    .line 862
    :goto_708
    const/high16 v6, 0x420c0000    # 35.0f

    const/high16 v15, 0x41200000    # 10.0f

    move-object/from16 p1, p0

    move-object/from16 p4, v3

    move/from16 p3, v5

    move/from16 p6, v6

    move-object/from16 p2, v8

    move/from16 p5, v12

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    const/4 v6, 0x4

    const/16 v22, 0x1

    move-object/from16 v4, p0

    move/from16 v3, v17

    goto/16 :goto_834

    .line 865
    :cond_726
    if-ne v1, v14, :cond_760

    .line 866
    new-array v3, v10, [Ljava/lang/String;

    const-string v6, "\u5173\u95ed (\u51683D)"

    aput-object v6, v3, v16

    const-string v6, "\u5c0f 10%"

    const/16 v22, 0x1

    aput-object v6, v3, v22

    const-string v6, "\u6807\u51c6 16%"

    aput-object v6, v3, v14

    const-string v6, "\u5927 22%"

    aput-object v6, v3, v13

    const-string v6, "\u7279\u5927 28%"

    const/16 v23, 0x4

    aput-object v6, v3, v23

    const/high16 v6, 0x420c0000    # 35.0f

    const/high16 v12, 0x41200000    # 10.0f

    move-object/from16 p1, p0

    move/from16 p5, p16

    move-object/from16 p4, v3

    move/from16 p3, v5

    move/from16 p6, v6

    move-object/from16 p2, v8

    move/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    const/4 v6, 0x4

    const/16 v22, 0x1

    move-object/from16 v4, p0

    move/from16 v3, v17

    goto/16 :goto_834

    .line 869
    :cond_760
    if-ne v1, v13, :cond_793

    .line 870
    new-array v3, v14, [Ljava/lang/String;

    const-string v6, "\u539f\u7248 (\u5185\u7f6e\u666f\u6df1)"

    aput-object v6, v3, v16

    .line 872
    if-eqz v0, :cond_76d

    const-string v6, "ZipDepth AI"

    goto :goto_76f

    :cond_76d
    const-string v6, "ZipDepth AI (\u9700\u5f00\u542f AI 3D)"

    :goto_76f
    const/16 v22, 0x1

    aput-object v6, v3, v22

    .line 873
    sget-boolean v6, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    .line 870
    const/high16 v12, 0x420c0000    # 35.0f

    const/high16 v15, 0x41200000    # 10.0f

    move-object/from16 p1, p0

    move-object/from16 p4, v3

    move/from16 p3, v5

    move/from16 p5, v6

    move-object/from16 p2, v8

    move/from16 p6, v12

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    const/4 v6, 0x4

    const/16 v22, 0x1

    move-object/from16 v4, p0

    move/from16 v3, v17

    goto/16 :goto_834

    .line 874
    :cond_793
    const/4 v6, 0x4

    if-ne v1, v6, :cond_7ce

    .line 875
    new-array v3, v14, [Ljava/lang/String;

    const-string v12, "\u5173\u95ed (\u6b63\u5e38\u753b\u9762)"

    aput-object v12, v3, v16

    .line 877
    if-eqz v0, :cond_7a1

    const-string v12, "\u663e\u793a\u6df1\u5ea6\u56fe (\u7ea2\u8fd1\u84dd\u8fdc)"

    goto :goto_7a3

    :cond_7a1
    const-string v12, "\u663e\u793a\u6df1\u5ea6\u56fe (\u9700\u5f00\u542f AI 3D)"

    :goto_7a3
    const/16 v22, 0x1

    aput-object v12, v3, v22

    .line 878
    if-eqz v0, :cond_7af

    sget-boolean v12, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    if-eqz v12, :cond_7af

    const/4 v12, 0x1

    goto :goto_7b1

    :cond_7af
    move/from16 v12, v16

    .line 875
    :goto_7b1
    const/high16 v15, 0x420c0000    # 35.0f

    const/high16 v18, 0x41200000    # 10.0f

    move-object/from16 p1, p0

    move-object/from16 p4, v3

    move/from16 p3, v5

    move-object/from16 p2, v8

    move/from16 p5, v12

    move/from16 p6, v15

    move/from16 p7, v18

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v4, p1

    move/from16 v3, v17

    const/16 v22, 0x1

    goto/16 :goto_834

    .line 879
    :cond_7ce
    move-object/from16 v3, p0

    if-ne v1, v10, :cond_804

    .line 880
    new-array v12, v14, [Ljava/lang/String;

    const-string v15, "\u6807\u51c6 20 \u5f20/\u79d2"

    aput-object v15, v12, v16

    const-string v15, "\u5b9e\u9a8c 30 \u5f20/\u79d2"

    const/16 v22, 0x1

    aput-object v15, v12, v22

    .line 882
    iget v15, v3, Lcom/example/piliplus/vr/VrHudRenderer;->depthTargetMapsPerSec:I

    const/16 v4, 0x1e

    if-lt v15, v4, :cond_7e6

    const/4 v4, 0x1

    goto :goto_7e8

    :cond_7e6
    move/from16 v4, v16

    .line 880
    :goto_7e8
    const/high16 v15, 0x420c0000    # 35.0f

    const/high16 v18, 0x41200000    # 10.0f

    move-object/from16 p1, v3

    move/from16 p5, v4

    move/from16 p3, v5

    move-object/from16 p2, v8

    move-object/from16 p4, v12

    move/from16 p6, v15

    move/from16 p7, v18

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    const/16 v22, 0x1

    move-object/from16 v4, p0

    move/from16 v3, v17

    goto :goto_834

    .line 883
    :cond_804
    move/from16 v3, v17

    if-ne v1, v3, :cond_830

    .line 884
    new-array v4, v13, [Ljava/lang/String;

    const-string v12, "\u5173\u95ed (\u67d4\u548c)"

    aput-object v12, v4, v16

    const-string v12, "\u5747\u8861 (\u63a8\u8350)"

    const/16 v22, 0x1

    aput-object v12, v4, v22

    const-string v12, "\u5f3a\u9510\u5316"

    aput-object v12, v4, v14

    const/high16 v12, 0x420c0000    # 35.0f

    const/high16 v15, 0x41200000    # 10.0f

    move-object/from16 p1, p0

    move/from16 p5, p19

    move-object/from16 p4, v4

    move/from16 p3, v5

    move-object/from16 p2, v8

    move/from16 p6, v12

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/example/piliplus/vr/VrHudRenderer;->drawRowPills(Landroid/graphics/Canvas;F[Ljava/lang/String;IFF)V

    move-object/from16 v4, p1

    goto :goto_834

    .line 883
    :cond_830
    const/16 v22, 0x1

    move-object/from16 v4, p0

    .line 854
    :goto_834
    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v3

    move-object v3, v4

    goto/16 :goto_6b5

    :cond_83b
    move-object v4, v3

    goto :goto_83e

    .line 849
    :cond_83d
    move-object v4, v3

    .line 890
    :goto_83e
    iget-object v0, v4, Lcom/example/piliplus/vr/VrHudRenderer;->settingsBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setLiveMode(Z)V
    .registers 2

    .line 123
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrHudRenderer;->liveMode:Z

    .line 124
    return-void
.end method
