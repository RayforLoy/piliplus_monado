.class public final Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lig;


# direct methods
.method public synthetic constructor <init>(ILig;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Ldg;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg;->i:Lig;

    .line 4
    .line 5
    iput-object p3, p0, Ldg;->h:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Ldg;->i:Lig;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lig;->f:Lcg;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcg;->onMinimized(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lig;->f:Lcg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcg;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lig;->f:Lcg;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcg;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Lig;->f:Lcg;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcg;->onUnminimized(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
