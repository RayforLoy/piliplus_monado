.class Lcom/example/piliplus/vr/VrState$3;
.super Ljava/lang/Object;
.source "VrState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrState;->onVrExited(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$main:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 674
    iput-object p1, p0, Lcom/example/piliplus/vr/VrState$3;->val$main:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 678
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/piliplus/vr/VrState$3;->val$main:Landroid/app/Activity;

    iget-object v2, p0, Lcom/example/piliplus/vr/VrState$3;->val$main:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const/high16 v1, 0x10030000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 680
    iget-object v1, p0, Lcom/example/piliplus/vr/VrState$3;->val$main:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_20

    .line 681
    :try_start_17
    iget-object v0, p0, Lcom/example/piliplus/vr/VrState$3;->val$main:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1e

    goto :goto_1f

    :catchall_1e
    move-exception v0

    .line 684
    :goto_1f
    goto :goto_28

    .line 682
    :catchall_20
    move-exception v0

    .line 683
    const-string v1, "PiliVR"

    const-string v2, "bring 2D to front failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    :goto_28
    return-void
.end method
