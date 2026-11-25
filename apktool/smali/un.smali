.class public final Lun;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lun;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lun;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p4, p0, Lun;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lun;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Le90;

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    iget-object v2, p0, Lun;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le90;

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    iget-object v3, p0, Lun;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Le90;

    .line 20
    .line 21
    iget-wide v3, p0, Lun;->d:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "size"

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Le90;

    .line 33
    .line 34
    iget-object v4, p0, Lun;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "identifier"

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Le90;

    .line 46
    .line 47
    const-string v5, "safHandle"

    .line 48
    .line 49
    iget-object p0, p0, Lun;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4, v5, p0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v3, v4}, [Le90;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Ln20;->M(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    aget-object v3, p0, v2

    .line 72
    .line 73
    iget-object v4, v3, Le90;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v3, Le90;->h:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method
