.class public final Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public a:F

.field public b:F

.field public final c:Ll3;

.field public final d:Lf80;

.field public final e:Lf80;


# direct methods
.method public constructor <init>(Ljf;Lg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ll3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v0, v2}, Ll3;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg80;->c:Ll3;

    .line 15
    .line 16
    new-instance v0, Lf80;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lf80;-><init>(Ljf;Lg80;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg80;->d:Lf80;

    .line 22
    .line 23
    new-instance p1, Lf80;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lf80;-><init>(Lg80;Lg;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg80;->e:Lf80;

    .line 29
    .line 30
    return-void
.end method
