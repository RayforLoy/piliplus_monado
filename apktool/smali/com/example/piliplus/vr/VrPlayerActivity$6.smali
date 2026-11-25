.class Lcom/example/piliplus/vr/VrPlayerActivity$6;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->selectVideoQuality(Lcom/example/piliplus/vr/VrHudRenderer$QualityOption;)V
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

    .line 1492
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$6;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1495
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 1496
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    .line 1497
    :try_start_8
    const-string v2, "start"

    const-string v3, "none"

    invoke-static {v0, v1, v2, v3}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    .line 1499
    :cond_11
    :goto_11
    return-void
.end method
