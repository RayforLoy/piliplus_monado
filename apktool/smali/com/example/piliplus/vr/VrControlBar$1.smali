.class Lcom/example/piliplus/vr/VrControlBar$1;
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
.field private isPaused:Z

.field final synthetic val$btnPlayPause:Landroid/widget/Button;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Button;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$1;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/piliplus/vr/VrControlBar$1;->val$btnPlayPause:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrControlBar$1;->isPaused:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 48
    iget-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$1;->val$ctx:Landroid/content/Context;

    const/16 v0, 0x55

    invoke-static {p1, v0}, Lcom/example/piliplus/vr/VrControlBar;->sendMediaKey(Landroid/content/Context;I)V

    .line 49
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrControlBar$1;->isPaused:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrControlBar$1;->isPaused:Z

    .line 50
    iget-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$1;->val$btnPlayPause:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrControlBar$1;->isPaused:Z

    if-eqz v0, :cond_16

    const-string v0, "\u25b6 \u64ad\u653e"

    goto :goto_18

    :cond_16
    const-string v0, "\u23f8 \u6682\u505c"

    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
