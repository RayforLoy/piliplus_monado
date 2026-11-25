.class public final Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public b:Lyt;


# direct methods
.method public constructor <init>(Lg50;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld50;->a:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50;->b:Lyt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyt;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc50;

    .line 8
    .line 9
    iget-object p0, p0, Lc50;->n:Lv40;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lv40;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv40;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
