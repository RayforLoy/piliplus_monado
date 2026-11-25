.class public final Lhp0;
.super Lgp0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Lg8;

.field public final synthetic b:Lip0;


# direct methods
.method public constructor <init>(Lip0;Lg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0;->b:Lip0;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0;->a:Lg8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lfp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0;->b:Lip0;

    .line 2
    .line 3
    iget-object v0, v0, Lip0;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lhp0;->a:Lg8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lfp0;->w(Lep0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
