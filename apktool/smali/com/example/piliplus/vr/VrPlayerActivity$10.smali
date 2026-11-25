.class Lcom/example/piliplus/vr/VrPlayerActivity$10;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->showVrOsd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V
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

    .line 2359
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$10;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iput-object p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$10;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2363
    :try_start_0
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$10;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$10;->val$text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mshowVrOsdUi(Lcom/example/piliplus/vr/VrPlayerActivity;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 2366
    goto :goto_25

    .line 2364
    :catchall_8
    move-exception v0

    .line 2365
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showVrOsdUi error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2367
    :goto_25
    return-void
.end method
