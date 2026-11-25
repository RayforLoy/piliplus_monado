.class Lcom/example/piliplus/vr/VrState$1;
.super Ljava/lang/Object;
.source "VrState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/piliplus/vr/VrState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfputautoEnterScheduled(Z)V

    .line 109
    sget-boolean v1, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    if-nez v1, :cond_a1

    sget-boolean v1, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    if-nez v1, :cond_a1

    sget-wide v1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a1

    sget-boolean v1, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    if-nez v1, :cond_1a

    goto/16 :goto_a1

    .line 110
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfgetsuppressAutoUntil()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_27

    return-void

    .line 112
    :cond_27
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object v1

    .line 113
    const/4 v2, 0x1

    if-nez v1, :cond_4f

    invoke-static {}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfgetautoEnterAttempt()I

    move-result v3

    const/16 v4, 0x18

    if-ge v3, v4, :cond_4f

    .line 114
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfgetautoEnterAttempt()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfputautoEnterAttempt(I)V

    .line 115
    invoke-static {v2}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfputautoEnterScheduled(Z)V

    .line 116
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfgetAUTO_ENTER_TASK()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void

    .line 119
    :cond_4f
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->-$$Nest$sfgetautoEnterAttempt()I

    move-result v3

    .line 120
    if-eqz v1, :cond_71

    aget v0, v1, v0

    aget v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_71
    const-string v0, "unknown"

    :goto_73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto entering VR (attempt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v0, Lcom/example/piliplus/vr/VrState;->main2DActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrState;->enterVR(Landroid/app/Activity;)Z

    .line 122
    return-void

    .line 109
    :cond_a1
    :goto_a1
    return-void
.end method
