.class public final Lez;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Ljt;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljt;

    sget-object v1, Lhy;->a:Lhy;

    const/4 v2, 0x0

    .line 19
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, Ljt;-><init>(Laa;Ljava/lang/String;Lx50;Lah;)V

    .line 20
    iput-object v0, p0, Lez;->a:Ljt;

    return-void
.end method

.method public constructor <init>(Ltg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt;

    .line 5
    .line 6
    sget-object v1, Lhy;->a:Lhy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/system"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Ljt;-><init>(Laa;Ljava/lang/String;Lx50;Lah;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lez;->a:Ljt;

    .line 15
    .line 16
    return-void
.end method
