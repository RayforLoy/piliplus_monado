.class Lcom/example/piliplus/vr/VrDanmakuEngine$3;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;->triggerBackgroundFileCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrDanmakuEngine;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 675
    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$3;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 679
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$3;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$mcheckFilesAndReload(Lcom/example/piliplus/vr/VrDanmakuEngine;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_8

    .line 680
    :catchall_7
    move-exception v1

    .line 682
    :goto_8
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$3;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v1, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$fputioCheckPending(Lcom/example/piliplus/vr/VrDanmakuEngine;Z)V

    .line 683
    nop

    .line 684
    return-void
.end method
