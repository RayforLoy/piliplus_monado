.class public final Lmq0;
.super Llf;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final i:Lmq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmq0;

    .line 2
    .line 3
    invoke-direct {v0}, Llf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq0;->i:Lmq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lhf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lqi;->j:Lqi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lqi;->i:Lpf;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lpf;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)Llf;
    .locals 1

    .line 1
    invoke-static {p1}, Lgi;->d(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhn0;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Llf;->i(I)Llf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
