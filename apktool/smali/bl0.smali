.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldj;

.field public final synthetic i:Ldl0;


# direct methods
.method public synthetic constructor <init>(Ldj;Ldl0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl0;->h:Ldj;

    .line 4
    .line 5
    iput-object p2, p0, Lbl0;->i:Ldl0;

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
    iget v0, p0, Lbl0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl0;->i:Ldl0;

    .line 4
    .line 5
    iget-object p0, p0, Lbl0;->h:Ldj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v1}, Ldj;->a(Ldl0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Ldl0;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Ldl0;->c:Lds;

    .line 36
    .line 37
    iget-object v1, v1, Lds;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ldj;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lfb0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
