.class Lcom/example/piliplus/vr/VrPlayerActivity$8;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->startZipDepthAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

.field final synthetic val$sessionGen:I

.field final synthetic val$src:Lcom/example/piliplus/vr/ZipDepthSource;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity;ILcom/example/piliplus/vr/ZipDepthSource;)V
    .registers 4
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

    .line 2001
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iput p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$sessionGen:I

    iput-object p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$src:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2004
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputzipDepthDelayRunnable(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/Runnable;)V

    .line 2005
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetxr(Lcom/example/piliplus/vr/VrPlayerActivity;)Lio/github/gblandro/p5m/XrBridge;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$sessionGen:I

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetxrSessionGen(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v1

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetzipDepthSource(Lcom/example/piliplus/vr/VrPlayerActivity;)Lcom/example/piliplus/vr/ZipDepthSource;

    move-result-object v0

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$src:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eq v0, v1, :cond_2b

    goto :goto_3b

    .line 2006
    :cond_2b
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    invoke-direct {v1, p0}, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;-><init>(Lcom/example/piliplus/vr/VrPlayerActivity$8;)V

    const-string v2, "ZipDepth-Init"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2030
    return-void

    .line 2005
    :cond_3b
    :goto_3b
    return-void
.end method
