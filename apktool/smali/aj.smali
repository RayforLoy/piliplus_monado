.class public final Laj;
.super Loz;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Leu;


# instance fields
.field public final synthetic h:Lbj;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj;->h:Lbj;

    .line 2
    .line 3
    iput-object p2, p0, Laj;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Laj;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->h:Lbj;

    .line 2
    .line 3
    iget-object v0, v0, Lbj;->f:Lut;

    .line 4
    .line 5
    iget-object v1, p0, Laj;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p0, p0, Laj;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lut;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
