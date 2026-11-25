.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldm;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ldm;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Log;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Log;->h:Ldm;

    .line 4
    .line 5
    iput-boolean p2, p0, Log;->i:Z

    .line 6
    .line 7
    iput-object p3, p0, Log;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Log;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Log;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v2, p0, Log;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Log;->h:Ldm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Ldm;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p0, v2, v1}, Ldm;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
