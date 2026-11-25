.class final Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;
.super Ljava/lang/Object;
.source "LiveDanmakuClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/piliplus/vr/LiveDanmakuClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Frame"
.end annotation


# instance fields
.field final fin:Z

.field final opcode:I

.field final payload:[B


# direct methods
.method constructor <init>(IZ[B)V
    .registers 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->opcode:I

    .line 73
    iput-boolean p2, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->fin:Z

    .line 74
    iput-object p3, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->payload:[B

    .line 75
    return-void
.end method
