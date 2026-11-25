.class public final Lqi;
.super Llm;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final j:Lqi;


# instance fields
.field public i:Lpf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    sget v2, Lhn0;->c:I

    .line 4
    .line 5
    sget v3, Lhn0;->d:I

    .line 6
    .line 7
    sget-wide v4, Lhn0;->e:J

    .line 8
    .line 9
    sget-object v6, Lhn0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Llf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpf;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lpf;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lqi;->i:Lpf;

    .line 20
    .line 21
    sput-object v0, Lqi;->j:Lqi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lhf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqi;->i:Lpf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lpf;->b(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
