.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lh00;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsd;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lsd;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsd;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lj00;Lb00;)V
    .locals 1

    .line 1
    iget p1, p0, Lsd;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lsd;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsd;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La50;

    .line 11
    .line 12
    check-cast v0, Ls50;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lb00;->ON_DESTROY:Lb00;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La50;->b(Ls50;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lp80;

    .line 26
    .line 27
    check-cast v0, Lce;

    .line 28
    .line 29
    sget-object p1, Lb00;->ON_CREATE:Lb00;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lv0;->m(Lce;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp80;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
