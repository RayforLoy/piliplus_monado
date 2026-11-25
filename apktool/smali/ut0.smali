.class public final Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final synthetic a:Lut0;

.field public static final b:Lbn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut0;->a:Lut0;

    .line 7
    .line 8
    new-instance v0, Lc3;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbn0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbn0;-><init>(Leu;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lut0;->b:Lbn0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lut0;Laa;Lwt0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    new-instance v0, Ljt;

    .line 22
    .line 23
    const-string v1, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lut0;->b:Lbn0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbn0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx50;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v3, v4}, Ljt;-><init>(Laa;Ljava/lang/String;Lx50;Lah;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v1, Ltt0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p2, v3}, Ltt0;-><init>(Lvt0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljt;->x(Lv9;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v4}, Ljt;->x(Lv9;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljt;

    .line 57
    .line 58
    const-string v1, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2}, Lbn0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx50;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1, v4}, Ljt;-><init>(Laa;Ljava/lang/String;Lx50;Lah;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p0, Ltt0;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p2, p1}, Ltt0;-><init>(Lvt0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljt;->x(Lv9;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v0, v4}, Ljt;->x(Lv9;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
