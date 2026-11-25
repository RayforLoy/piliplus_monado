.class public final Lqk;
.super Landroid/view/View;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic g:Lpk;


# direct methods
.method public constructor <init>(Lpk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk;->g:Lpk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqk;->g:Lpk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpk;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
