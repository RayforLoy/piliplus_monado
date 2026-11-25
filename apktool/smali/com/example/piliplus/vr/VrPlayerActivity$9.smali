.class Lcom/example/piliplus/vr/VrPlayerActivity$9;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->scheduleResolutionOsd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

.field final synthetic val$attempt:I


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

    .line 2308
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iput p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2311
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetisRunning(Lcom/example/piliplus/vr/VrPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetxr(Lcom/example/piliplus/vr/VrPlayerActivity;)Lio/github/gblandro/p5m/XrBridge;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_4a

    .line 2312
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2313
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v2, v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$minteracting(Lcom/example/piliplus/vr/VrPlayerActivity;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2314
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->val$attempt:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2c

    .line 2315
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->val$attempt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mscheduleResolutionOsd(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    .line 2317
    :cond_2c
    return-void

    .line 2319
    :cond_2d
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mgetResolutionText(Lcom/example/piliplus/vr/VrPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2320
    if-eqz v0, :cond_3b

    .line 2321
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mshowVrOsd(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V

    goto :goto_49

    .line 2322
    :cond_3b
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->val$attempt:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_49

    .line 2323
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iget v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$9;->val$attempt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mscheduleResolutionOsd(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    .line 2325
    :cond_49
    :goto_49
    return-void

    .line 2311
    :cond_4a
    :goto_4a
    return-void
.end method
