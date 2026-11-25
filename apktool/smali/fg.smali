.class public final Lfg;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lig;


# direct methods
.method public constructor <init>(Lig;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg;->k:Lig;

    .line 5
    .line 6
    iput p2, p0, Lfg;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lfg;->h:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfg;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfg;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg;->k:Lig;

    .line 2
    .line 3
    iget-object v0, v0, Lig;->f:Lcg;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfg;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Lfg;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lfg;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lfg;->h:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lcg;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
