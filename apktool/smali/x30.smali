.class public final Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lx30;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lx30;->d:Lbg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lx30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx30;

    .line 7
    .line 8
    iget-object v0, p0, Lx30;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lx30;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx30;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lx30;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lx30;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lx30;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lx30;->d:Lbg;

    .line 37
    .line 38
    iget-object p1, p1, Lx30;->d:Lbg;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method
