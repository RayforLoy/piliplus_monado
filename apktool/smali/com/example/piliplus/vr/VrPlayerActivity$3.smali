.class Lcom/example/piliplus/vr/VrPlayerActivity$3;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->initXr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$3;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 546
    iget-object v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity$3;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-static {v0}, Lcom/example/piliplus/vr/VrPlayerActivity;->-$$Nest$mlearnRecommended(Lcom/example/piliplus/vr/VrPlayerActivity;)V

    .line 547
    return-void
.end method
