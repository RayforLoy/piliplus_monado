.class public abstract Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lie0;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk10;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk10;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lie0;

    .line 12
    .line 13
    invoke-direct {v0}, Lie0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk10;->b:Lie0;

    .line 17
    .line 18
    sget-object v0, Lk10;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lk10;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lk10;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method
