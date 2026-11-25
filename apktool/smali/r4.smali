.class public final Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ls80;


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4;->a:Ls4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lce;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr4;->a:Ls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4;->getDelegate()Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld5;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lce;->getSavedStateRegistry()Lte0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lte0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ld5;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
