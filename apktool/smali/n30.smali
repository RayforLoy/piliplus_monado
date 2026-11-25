.class public final Ln30;
.super Lm30;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic i:Lo30;


# direct methods
.method public constructor <init>(Lo30;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30;->i:Lo30;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm30;-><init>(Le9;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Ln40;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln30;->i:Lo30;

    .line 5
    .line 6
    iget-object v0, p0, Lo30;->l:Lv30;

    .line 7
    .line 8
    new-instance v1, Lyt;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk30;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v1, p3}, Lk30;-><init>(Lo30;Ljava/lang/String;Lyt;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lv30;->b(Ljava/lang/String;Lq30;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
