.class public final Li6;
.super Ltr;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic p:Lr6;

.field public final synthetic q:Lu6;


# direct methods
.method public constructor <init>(Lu6;Lu6;Lr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6;->q:Lu6;

    .line 2
    .line 3
    iput-object p3, p0, Li6;->p:Lr6;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltr;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Li6;->p:Lr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Li6;->q:Lu6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6;->getInternalPopup()Lt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu6;->l:Lt6;

    .line 14
    .line 15
    invoke-static {p0}, Ll6;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ll6;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lt6;->n(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
