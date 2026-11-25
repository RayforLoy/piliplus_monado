.class Lcom/example/piliplus/vr/LiveDanmakuClient$1;
.super Ljava/lang/Object;
.source "LiveDanmakuClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/LiveDanmakuClient;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/LiveDanmakuClient;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 112
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$mrunClient(Lcom/example/piliplus/vr/LiveDanmakuClient;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_17

    .line 116
    iget-object v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v1, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$fputrunning(Lcom/example/piliplus/vr/LiveDanmakuClient;Z)V

    .line 118
    :try_start_b
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$fgetsink(Lcom/example/piliplus/vr/LiveDanmakuClient;)Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;->onClosed()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 120
    :goto_14
    goto :goto_43

    .line 119
    :catchall_15
    move-exception v0

    .line 121
    goto :goto_43

    .line 113
    :catchall_17
    move-exception v1

    .line 114
    :try_start_18
    iget-object v2, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live feed failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$mlog(Lcom/example/piliplus/vr/LiveDanmakuClient;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_44

    .line 116
    iget-object v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v1, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$fputrunning(Lcom/example/piliplus/vr/LiveDanmakuClient;Z)V

    .line 118
    :try_start_39
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$fgetsink(Lcom/example/piliplus/vr/LiveDanmakuClient;)Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;->onClosed()V
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_15

    goto :goto_14

    .line 122
    :goto_43
    return-void

    .line 116
    :catchall_44
    move-exception v1

    iget-object v2, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v2, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$fputrunning(Lcom/example/piliplus/vr/LiveDanmakuClient;Z)V

    .line 118
    :try_start_4a
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$1;->this$0:Lcom/example/piliplus/vr/LiveDanmakuClient;

    invoke-static {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->-$$Nest$fgetsink(Lcom/example/piliplus/vr/LiveDanmakuClient;)Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;->onClosed()V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_54

    .line 120
    goto :goto_55

    .line 119
    :catchall_54
    move-exception v0

    .line 121
    :goto_55
    throw v1
.end method
