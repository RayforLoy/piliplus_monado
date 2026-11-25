.class public final Lsl;
.super Lg90;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final p:Lrl;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrl;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsl;->p:Lrl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhl;->j:Lhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lsl;->p:Lrl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrl;->G(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhl;->j:Lhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lsl;->p:Lrl;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, p0, Lrl;->r:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lrl;->I(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Lhl;->j:Lhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lsl;->p:Lrl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrl;->l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsl;->p:Lrl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrl;->r:Z

    .line 4
    .line 5
    return p0
.end method
