.class public final Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final b:Lbn0;


# instance fields
.field public final a:Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbn0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbn0;-><init>(Leu;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lgn;->b:Lbn0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laa;)V
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
    iput-object p1, p0, Lgn;->a:Laa;

    .line 8
    .line 9
    return-void
.end method
