.class public abstract Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public static a(Lj00;)Lo10;
    .locals 2

    .line 1
    new-instance v0, Lo10;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lss0;

    .line 5
    .line 6
    invoke-interface {v1}, Lss0;->getViewModelStore()Lrs0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lo10;-><init>(Lj00;Lrs0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
