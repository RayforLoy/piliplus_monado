.class Lcom/example/piliplus/vr/VrPlayerActivity$5;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->startCurtainFreeze()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

.field final synthetic val$freezeGen:I


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 853
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iput p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->val$freezeGen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 856
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputcurtainRevealRunnable(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/Runnable;)V

    .line 857
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetcurtainUntilMs(Lcom/example/piliplus/vr/VrPlayerActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a8

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->val$freezeGen:I

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetxrSessionGen(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v1

    if-eq v0, v1, :cond_26

    goto/16 :goto_a8

    .line 858
    :cond_26
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputcurtainUntilMs(Lcom/example/piliplus/vr/VrPlayerActivity;J)V

    .line 859
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputcurtainDanmakuHidden(Lcom/example/piliplus/vr/VrPlayerActivity;Z)V

    .line 860
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mrefreshDanmakuSuspension(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    .line 861
    const-string v0, "Intro curtain: overlay restored"

    const-string v4, "PiliVR"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    sget-wide v5, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 863
    cmp-long v0, v5, v2

    if-eqz v0, :cond_84

    .line 864
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetuserExplicitlyPaused(Lcom/example/piliplus/vr/VrPlayerActivity;)Z

    move-result v0

    const-string v7, "pause"

    if-eqz v0, :cond_5e

    .line 865
    const-string v0, "yes"

    invoke-static {v5, v6, v7, v0}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 866
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputresumeGuardUntil(Lcom/example/piliplus/vr/VrPlayerActivity;J)V

    .line 867
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputisPaused(Lcom/example/piliplus/vr/VrPlayerActivity;Z)V

    goto :goto_84

    .line 869
    :cond_5e
    const-string v0, "no"

    invoke-static {v5, v6, v7, v0}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 870
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0xbb8

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputresumeGuardUntil(Lcom/example/piliplus/vr/VrPlayerActivity;J)V

    .line 871
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputlastResumeNudgeAt(Lcom/example/piliplus/vr/VrPlayerActivity;J)V

    .line 872
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const-string v2, "curtain reveal"

    invoke-static {v0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mresumeMpv(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputisPaused(Lcom/example/piliplus/vr/VrPlayerActivity;Z)V

    .line 876
    :cond_84
    :goto_84
    :try_start_84
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mupdateHud(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8a

    goto :goto_8b

    :catchall_8a
    move-exception v0

    .line 877
    :goto_8b
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$5;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetuserExplicitlyPaused(Lcom/example/piliplus/vr/VrPlayerActivity;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intro curtain revealed, userExplicitlyPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    return-void

    .line 857
    :cond_a8
    :goto_a8
    return-void
.end method
