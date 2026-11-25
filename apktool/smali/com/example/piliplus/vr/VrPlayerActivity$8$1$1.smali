.class Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity$8$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2015
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2018
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetxr(Lcom/example/piliplus/vr/VrPlayerActivity;)Lio/github/gblandro/p5m/XrBridge;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$sessionGen:I

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetxrSessionGen(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v1

    if-ne v0, v1, :cond_a2

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetzipDepthSource(Lcom/example/piliplus/vr/VrPlayerActivity;)Lcom/example/piliplus/vr/ZipDepthSource;

    move-result-object v0

    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$src:Lcom/example/piliplus/vr/ZipDepthSource;

    if-eq v0, v1, :cond_3d

    goto :goto_a2

    .line 2019
    :cond_3d
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetstereoMode(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v0, v0, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$fgetprojectionMode(Lcom/example/piliplus/vr/VrPlayerActivity;)I

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    .line 2020
    :goto_5d
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8;->val$src:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-virtual {v1, v0}, Lcom/example/piliplus/vr/ZipDepthSource;->setEnabled(Z)V

    .line 2021
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1, v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mapplyAiResourcePolicy(Lcom/example/piliplus/vr/VrPlayerActivity;Z)V

    .line 2022
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$msyncShowDepth(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    .line 2023
    iget-object v1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$8$1$1;->this$2:Lcom/example/piliplus/vr/VrPlayerActivity$8$1;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8$1;->this$1:Lcom/example/piliplus/vr/VrPlayerActivity$8;

    iget-object v1, v1, Lcom/example/piliplus/vr/VrPlayerActivity$8;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v1}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mupdateHud(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    .line 2024
    nop

    .line 2025
    if-eqz v0, :cond_87

    const-string v0, "ZipDepth"

    goto :goto_89

    :cond_87
    const-string v0, "stock heuristic"

    :goto_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AI depth source ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2024
    const-string v1, "PiliVR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    return-void

    .line 2018
    :cond_a2
    :goto_a2
    return-void
.end method
