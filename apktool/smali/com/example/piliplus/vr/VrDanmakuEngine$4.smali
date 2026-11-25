.class Lcom/example/piliplus/vr/VrDanmakuEngine$4;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"

# interfaces
.implements Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;->maybeStartNativeLiveFeed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

.field final synthetic val$holder:[Lcom/example/piliplus/vr/LiveDanmakuClient;

.field final synthetic val$roomIdSnapshot:J


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrDanmakuEngine;J[Lcom/example/piliplus/vr/LiveDanmakuClient;)V
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

    .line 846
    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    iput-wide p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->val$roomIdSnapshot:J

    iput-object p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->val$holder:[Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .registers 6

    .line 863
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fgetnativeLiveClient(Lcom/example/piliplus/vr/VrDanmakuEngine;)Lcom/example/piliplus/vr/LiveDanmakuClient;

    move-result-object v0

    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->val$holder:[Lcom/example/piliplus/vr/LiveDanmakuClient;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fputnativeLiveClient(Lcom/example/piliplus/vr/VrDanmakuEngine;Lcom/example/piliplus/vr/LiveDanmakuClient;)V

    .line 864
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 870
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    const-wide/16 v3, 0x1388

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fputlastNativeLiveCheckMs(Lcom/example/piliplus/vr/VrDanmakuEngine;J)V

    .line 871
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v2, v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fputlastLiveTsvGrowthMs(Lcom/example/piliplus/vr/VrDanmakuEngine;J)V

    .line 872
    return-void
.end method

.method public onDanmaku(IILjava/lang/String;)V
    .registers 11

    .line 849
    if-eqz p3, :cond_42

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    .line 850
    :cond_9
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fgetisLiveStreamMode(Lcom/example/piliplus/vr/VrDanmakuEngine;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fgetliveRoomId(Lcom/example/piliplus/vr/VrDanmakuEngine;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->val$roomIdSnapshot:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    goto :goto_41

    .line 851
    :cond_1e
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fgetliveQueue(Lcom/example/piliplus/vr/VrDanmakuEngine;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_40

    .line 852
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$4;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fgetliveQueue(Lcom/example/piliplus/vr/VrDanmakuEngine;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    const/4 v2, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;-><init>(FIIFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 854
    :cond_40
    return-void

    .line 850
    :cond_41
    :goto_41
    return-void

    .line 849
    :cond_42
    :goto_42
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 4

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native live: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PiliVR-Danmaku"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    return-void
.end method
