.class final Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActiveDanmaku"
.end annotation


# instance fields
.field charMidOffsets:[F

.field charSrcLeft:[I

.field charSrcRight:[I

.field charWidths:[F

.field endSec:F

.field item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

.field speedPxPerSec:F

.field sprite:Landroid/graphics/Bitmap;

.field spriteCenterOffsetY:F

.field spritePadX:F

.field spriteScale:F

.field startSec:F

.field track:I

.field width:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/piliplus/vr/VrDanmakuEngine-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;-><init>()V

    return-void
.end method
