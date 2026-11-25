.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lgf;


# instance fields
.field public final g:Lgu;

.field public final h:Lgf;


# direct methods
.method public constructor <init>(Lgf;Lgu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkf;->g:Lgu;

    .line 8
    .line 9
    instance-of p2, p1, Lkf;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkf;

    .line 14
    .line 15
    iget-object p1, p1, Lkf;->h:Lgf;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lkf;->h:Lgf;

    .line 18
    .line 19
    return-void
.end method
