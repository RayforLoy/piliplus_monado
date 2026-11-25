.class public final Lir;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final d:Lah;


# instance fields
.field public final a:Lgl;

.field public b:I

.field public final c:Lmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lah;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir;->d:Lah;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir;->b:I

    .line 6
    .line 7
    new-instance v0, Lmi;

    .line 8
    .line 9
    invoke-direct {v0}, Lmi;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir;->c:Lmi;

    .line 13
    .line 14
    iput-object p1, p0, Lir;->a:Lgl;

    .line 15
    .line 16
    return-void
.end method
