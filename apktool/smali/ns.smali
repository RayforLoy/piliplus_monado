.class public abstract Lns;
.super Lks;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final g:Ls4;

.field public final h:Ls4;

.field public final i:Landroid/os/Handler;

.field public final j:Lat;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lns;->g:Ls4;

    .line 10
    .line 11
    iput-object p1, p0, Lns;->h:Ls4;

    .line 12
    .line 13
    iput-object v0, p0, Lns;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lat;

    .line 16
    .line 17
    invoke-direct {p1}, Lzs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lns;->j:Lat;

    .line 21
    .line 22
    return-void
.end method
