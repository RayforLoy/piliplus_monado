.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Lig;


# direct methods
.method public constructor <init>(Lig;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg;->m:Lig;

    .line 5
    .line 6
    iput p2, p0, Lhg;->g:I

    .line 7
    .line 8
    iput p3, p0, Lhg;->h:I

    .line 9
    .line 10
    iput p4, p0, Lhg;->i:I

    .line 11
    .line 12
    iput p5, p0, Lhg;->j:I

    .line 13
    .line 14
    iput p6, p0, Lhg;->k:I

    .line 15
    .line 16
    iput-object p7, p0, Lhg;->l:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhg;->m:Lig;

    .line 2
    .line 3
    iget-object v1, v0, Lig;->f:Lcg;

    .line 4
    .line 5
    iget v6, p0, Lhg;->k:I

    .line 6
    .line 7
    iget-object v7, p0, Lhg;->l:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Lhg;->g:I

    .line 10
    .line 11
    iget v3, p0, Lhg;->h:I

    .line 12
    .line 13
    iget v4, p0, Lhg;->i:I

    .line 14
    .line 15
    iget v5, p0, Lhg;->j:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lcg;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
