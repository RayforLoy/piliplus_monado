.class public final Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DanmakuItem"
.end annotation


# instance fields
.field public final baseFontSize:F

.field public final color:I

.field public final mode:I

.field public final text:Ljava/lang/String;

.field public final timeSec:F


# direct methods
.method public constructor <init>(FIIFLjava/lang/String;)V
    .registers 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    .line 67
    iput p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    .line 68
    const/high16 p1, -0x1000000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->color:I

    .line 69
    iput p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->baseFontSize:F

    .line 70
    iput-object p5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->text:Ljava/lang/String;

    .line 71
    return-void
.end method
