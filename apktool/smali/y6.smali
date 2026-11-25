.class public final Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILig;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6;->g:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly6;->j:Ljava/lang/Object;

    iput p1, p0, Ly6;->h:I

    iput-object p3, p0, Ly6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly6;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ly6;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly6;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ly6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ly6;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Ly6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lig;

    .line 13
    .line 14
    iget-object p0, p0, Lig;->f:Lcg;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcg;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
