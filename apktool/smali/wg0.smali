.class public final Lwg0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Ln40;

.field public final b:Ljt;


# direct methods
.method public constructor <init>(Ltg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln40;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ln40;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lwg0;->a:Ln40;

    .line 17
    .line 18
    new-instance v0, Ljt;

    .line 19
    .line 20
    sget-object v1, Lhy;->a:Lhy;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "flutter/settings"

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Ljt;-><init>(Laa;Ljava/lang/String;Lx50;Lah;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwg0;->b:Ljt;

    .line 29
    .line 30
    return-void
.end method
