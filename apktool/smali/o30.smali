.class public Lo30;
.super Le9;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic l:Lv30;


# direct methods
.method public constructor <init>(Lv30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo30;->l:Lv30;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le9;-><init>(Lv30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Le9;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm30;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Le9;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ln30;

    .line 2
    .line 3
    iget-object v1, p0, Lo30;->l:Lv30;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ln30;-><init>(Lo30;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Le9;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
