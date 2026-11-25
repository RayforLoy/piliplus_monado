.class Lcom/example/piliplus/vr/VrDanmakuEngine$1;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;->start(Lio/github/gblandro/p5m/XrBridge;ZZFFII)V
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

    .line 319
    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$1;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$1;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->-$$Nest$mmpvPollLoop(Lcom/example/piliplus/vr/VrDanmakuEngine;)V

    .line 323
    return-void
.end method
