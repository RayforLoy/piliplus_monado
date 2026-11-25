.class Lcom/example/piliplus/vr/VrControlBar$6;
.super Ljava/lang/Object;
.source "VrControlBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrControlBar;->create(Landroid/app/Activity;Lcom/example/piliplus/vr/VrControlBar$Callback;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/example/piliplus/vr/VrControlBar$Callback;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrControlBar$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$6;->val$callback:Lcom/example/piliplus/vr/VrControlBar$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 101
    iget-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$6;->val$callback:Lcom/example/piliplus/vr/VrControlBar$Callback;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$6;->val$callback:Lcom/example/piliplus/vr/VrControlBar$Callback;

    invoke-interface {p1}, Lcom/example/piliplus/vr/VrControlBar$Callback;->onExitVr()V

    .line 102
    :cond_9
    return-void
.end method
