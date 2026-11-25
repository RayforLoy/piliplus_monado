.class Lcom/example/piliplus/vr/VrModeButton$1;
.super Ljava/lang/Object;
.source "VrModeButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrModeButton;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrModeButton$1;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 39
    invoke-static {}, Lcom/example/piliplus/vr/VrModeButton;->-$$Nest$sfgetbuttonRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/example/piliplus/vr/VrModeButton;->-$$Nest$sfgetbuttonRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 40
    :goto_12
    if-eqz v0, :cond_1f

    .line 41
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrModeButton$1;->val$visible:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1a
    const/16 v1, 0x8

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    :cond_1f
    return-void
.end method
