.class Lcom/example/piliplus/vr/VrPlayerActivity$1;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->pollVideoSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

.field final synthetic val$attempt:I

.field final synthetic val$gen:I


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity;II)V
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

    .line 401
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iput p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->val$gen:I

    iput p3, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 404
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->val$gen:I

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetinitGen(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v1

    if-ne v0, v1, :cond_83

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetinitializing(Lcom/example/piliplus/vr/VrPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_83

    .line 405
    :cond_1b
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetvideoW(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2c

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetvideoH(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v0

    if-gtz v0, :cond_41

    .line 406
    :cond_2c
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object v0

    .line 407
    if-eqz v0, :cond_41

    .line 408
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputvideoW(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    .line 409
    iget-object v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    aget v0, v0, v1

    invoke-static {v2, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputvideoH(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    .line 412
    :cond_41
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetvideoW(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v0

    if-lez v0, :cond_57

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetvideoH(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v0

    if-lez v0, :cond_57

    .line 413
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$minitXr(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    .line 414
    return-void

    .line 416
    :cond_57
    iget v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->val$attempt:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_6f

    .line 417
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const-string v2, "init poll"

    invoke-static {v0, v2}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mresumeMpv(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iget v2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->val$gen:I

    iget v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->val$attempt:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mpollVideoSize(Lcom/example/piliplus/vr/VrPlayerActivity;II)V

    goto :goto_82

    .line 420
    :cond_6f
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const/16 v1, 0x780

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputvideoW(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    .line 421
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fputvideoH(Lcom/example/piliplus/vr/VrPlayerActivity;I)V

    .line 422
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$1;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$minitXr(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    .line 424
    :goto_82
    return-void

    .line 404
    :cond_83
    :goto_83
    return-void
.end method
