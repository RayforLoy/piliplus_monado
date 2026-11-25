.class public final Ldc;
.super Lqy;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lcc;


# instance fields
.field public final e:Luy;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc;->e:Luy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy;->i()Luy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luy;->x(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldc;->e:Luy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqy;->i()Luy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Luy;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
