.class Lcom/example/piliplus/vr/VrPlayerActivity$4;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->initXr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 563
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$4;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 566
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$4;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetisRunning(Lcom/example/piliplus/vr/VrPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$4;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetxr(Lcom/example/piliplus/vr/VrPlayerActivity;)Lio/github/gblandro/p5m/XrBridge;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 567
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$4;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$4;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetrenderWidth(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$4;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetrenderHeight(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->showResolutionBadge(II)V

    .line 569
    :cond_21
    return-void
.end method
