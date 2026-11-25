.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lqa0;


# instance fields
.field public final synthetic g:Lh9;


# direct methods
.method public synthetic constructor <init>(Lh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8;->g:Lh9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx8;->g:Lh9;

    .line 2
    .line 3
    iget-object v0, p0, Lh9;->k:Lf9;

    .line 4
    .line 5
    iget-object v0, v0, Lf9;->h:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh9;->o()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
