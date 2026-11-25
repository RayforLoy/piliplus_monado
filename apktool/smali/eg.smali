.class public final Leg;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lig;


# direct methods
.method public synthetic constructor <init>(Lig;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Leg;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Leg;->j:Lig;

    .line 4
    .line 5
    iput-object p2, p0, Leg;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Leg;->i:Landroid/os/Bundle;

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
    iget v0, p0, Leg;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Leg;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Leg;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Leg;->j:Lig;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lig;->f:Lcg;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lcg;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lig;->f:Lcg;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lcg;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
