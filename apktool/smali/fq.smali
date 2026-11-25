.class public final Lfq;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lgq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfq;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq;->h:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Lfq;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lga0;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq;->g:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->i:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lfq;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfq;->g:I

    .line 2
    .line 3
    iget-object p2, p0, Lfq;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lfq;->h:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lga0;

    .line 11
    .line 12
    new-instance p1, Lb0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ltp0;->M(Landroid/view/View;Lys0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p2, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Lgq;

    .line 26
    .line 27
    new-instance p1, Lb0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Ltp0;->M(Landroid/view/View;Lys0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p2, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
