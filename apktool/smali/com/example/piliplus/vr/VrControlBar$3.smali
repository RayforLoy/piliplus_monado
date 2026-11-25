.class Lcom/example/piliplus/vr/VrControlBar$3;
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
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 70
    iget-object p1, p0, Lcom/example/piliplus/vr/VrControlBar$3;->val$ctx:Landroid/content/Context;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/example/piliplus/vr/VrControlBar;->sendMediaKey(Landroid/content/Context;I)V

    .line 71
    return-void
.end method
