.class public final Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public a:I

.field public final b:Landroid/hardware/SensorManager;

.field public c:Z

.field public final d:I

.field public final e:Landroid/hardware/Sensor;

.field public final f:Lz80;

.field public final g:D

.field public final synthetic h:Lql;


# direct methods
.method public constructor <init>(Lql;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg0;->h:Lql;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkg0;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkg0;->c:Z

    .line 11
    .line 12
    const-string p1, "sensor"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object p1, p0, Lkg0;->b:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    iput p2, p0, Lkg0;->d:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkg0;->e:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lz80;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lz80;-><init>(Lkg0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkg0;->f:Lz80;

    .line 40
    .line 41
    :cond_0
    int-to-double p1, p3

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    mul-double/2addr p1, p1

    .line 51
    iput-wide p1, p0, Lkg0;->g:D

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lkg0;->h:Lql;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, v2, Lql;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    rem-int/lit16 v0, v0, 0x168

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-lt v0, v3, :cond_4

    .line 16
    .line 17
    const/16 v3, 0x15e

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v3, 0x50

    .line 23
    .line 24
    if-le v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v3, 0xaa

    .line 33
    .line 34
    if-le v0, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xbe

    .line 37
    .line 38
    if-ge v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v3, 0x104

    .line 43
    .line 44
    if-le v0, v3, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x118

    .line 47
    .line 48
    if-ge v0, v3, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 53
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget v0, v2, Lql;->a:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lfb0;->e(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget v0, v2, Lql;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lql;->b()V

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lql;->b:I

    .line 69
    .line 70
    if-eq v0, v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkg0;->a(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iput v1, v2, Lql;->a:I

    .line 77
    .line 78
    iget-object p0, v2, Lql;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ld70;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ld70;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method
