.class public final Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleCue"
.end annotation


# instance fields
.field public final content:Ljava/lang/String;

.field public final fromSec:F

.field public final toSec:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;->fromSec:F

    .line 81
    iput p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;->toSec:F

    .line 82
    iput-object p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;->content:Ljava/lang/String;

    .line 83
    return-void
.end method
