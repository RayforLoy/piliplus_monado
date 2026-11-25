.class public final Lx70;
.super Li;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lmy;


# static fields
.field public static final h:Lx70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx70;

    .line 2
    .line 3
    sget-object v1, Lzk;->p:Lzk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li;-><init>(Lgf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx70;->h:Lx70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Luy;)Lcc;
    .locals 0

    .line 1
    sget-object p0, Ly70;->a:Ly70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ZZLpy;)Lzj;
    .locals 0

    .line 1
    sget-object p0, Ly70;->a:Ly70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Lgu;)Lzj;
    .locals 0

    .line 1
    sget-object p0, Ly70;->a:Ly70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
