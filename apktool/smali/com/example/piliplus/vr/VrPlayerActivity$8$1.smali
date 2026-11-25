.class Lcom/example/piliplus/vr/VrPlayerActivity$8$1;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity$8;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2006
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2010
    :try_start_0
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$src:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v0}, Lcom/example/piliplus/vr/ZipDepthSource;->start()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_19

    .line 2014
    nop

    .line 2015
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgethandler(Lcom/example/piliplus/vr/VrPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;

    invoke-direct {v1, p0}, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity$8$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2028
    return-void

    .line 2011
    :catchall_19
    move-exception v0

    .line 2012
    const-string v1, "PiliVR"

    const-string v2, "ZipDepth async init failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2013
    return-void
.end method
