.class Lcom/example/piliplus/vr/VrPlayerActivity$2;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


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

    .line 493
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$2;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 496
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$2;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetframeCount(Lcom/example/piliplus/vr/VrPlayerActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 497
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$2;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputlastFrameAt(Lcom/example/piliplus/vr/VrPlayerActivity;J)V

    .line 498
    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$2;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetcurtainStarted(Lcom/example/piliplus/vr/VrPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$2;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {p1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mstartCurtainFreeze(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    .line 499
    :cond_1f
    return-void
.end method
