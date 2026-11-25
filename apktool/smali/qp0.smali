.class public final Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkg;

.field public c:Ljava/util/List;

.field public d:Lop0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkg;

    .line 5
    .line 6
    invoke-direct {v0}, Lkg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqp0;->b:Lkg;

    .line 10
    .line 11
    new-instance v0, Loc0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqp0;->d:Lop0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqp0;->e:I

    .line 20
    .line 21
    iput-object p1, p0, Lqp0;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method
