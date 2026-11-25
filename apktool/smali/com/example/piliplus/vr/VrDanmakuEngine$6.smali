.class Lcom/example/piliplus/vr/VrDanmakuEngine$6;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;->requestSegmentIfMissing(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

.field final synthetic val$cid:J

.field final synthetic val$segIdx:I


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrDanmakuEngine;JI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2265
    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$6;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iput-wide p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$6;->val$cid:J

    iput p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$6;->val$segIdx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 2268
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$6;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iget-wide v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$6;->val$cid:J

    iget v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$6;->val$segIdx:I

    invoke-static {v0, v1, v2, v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$mfetchAndMergeSegment(Lcom/example/piliplus/vr/VrDanmakuEngine;JI)V

    .line 2269
    return-void
.end method
