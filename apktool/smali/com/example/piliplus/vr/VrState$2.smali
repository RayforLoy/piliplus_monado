.class Lcom/example/piliplus/vr/VrState$2;
.super Ljava/lang/Object;
.source "VrState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrState;->stopOrphanedOrPauseOnVrExit(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handle:J


# direct methods
.method constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 519
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrState$2;->val$handle:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 522
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    if-nez v0, :cond_24

    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    if-nez v0, :cond_24

    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrState$2;->val$handle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrState$2;->val$handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    .line 524
    :try_start_18
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrState$2;->val$handle:J

    const-string v2, "pause"

    const-string v3, "yes"

    invoke-static {v0, v1, v2, v3}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    goto :goto_23

    .line 525
    :catchall_22
    move-exception v0

    :goto_23
    nop

    .line 527
    :cond_24
    return-void
.end method
