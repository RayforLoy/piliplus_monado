.class Lcom/example/piliplus/vr/VrModeButton$2;
.super Ljava/lang/Object;
.source "VrModeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrModeButton;->installVrExitButton(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/example/piliplus/vr/VrModeButton$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 110
    iget-object p1, p0, Lcom/example/piliplus/vr/VrModeButton$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/example/piliplus/vr/VrState;->switchTo2D(Landroid/app/Activity;)V

    .line 111
    return-void
.end method
