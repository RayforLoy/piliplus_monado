.class public final Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;
.super Ljava/lang/Object;
.source "VrHudRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/piliplus/vr/VrHudRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualityOption"
.end annotation


# instance fields
.field public final code:I

.field public final edlUri:Ljava/lang/String;

.field public final fullDesc:Ljava/lang/String;

.field public final height:I

.field public final shortDesc:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->code:I

    .line 44
    iput-object p2, p0, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->shortDesc:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->fullDesc:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->width:I

    .line 47
    iput p5, p0, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->height:I

    .line 48
    iput-object p6, p0, Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;->edlUri:Ljava/lang/String;

    .line 49
    return-void
.end method
