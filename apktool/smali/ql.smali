.class public final Lql;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld70;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lql;->a:I

    .line 6
    .line 7
    iput v0, p0, Lql;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lql;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lql;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lql;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lql;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Li60;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lql;->a:I

    .line 21
    iput-object p1, p0, Lql;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lql;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li60;

    .line 4
    .line 5
    iget-object v0, v0, Li60;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li60;

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lql;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lql;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput v3, p0, Lql;->a:I

    .line 30
    .line 31
    iput-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lql;->c:I

    .line 34
    .line 35
    :goto_1
    move v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, Lql;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lql;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v0, 0xfe0e

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lql;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const v0, 0xfe0f

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Li60;

    .line 65
    .line 66
    iget-object v1, v0, Li60;->b:Lpl;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget v1, p0, Lql;->c:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lql;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Li60;

    .line 84
    .line 85
    iput-object v0, p0, Lql;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Lql;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p0}, Lql;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iput-object v0, p0, Lql;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, Lql;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {p0}, Lql;->c()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput p1, p0, Lql;->b:I

    .line 105
    .line 106
    return v2
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lql;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lt0;->g(Landroid/app/Activity;)Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "window"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    const/4 v2, 0x2

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    if-eq v3, v2, :cond_5

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    :cond_3
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lql;->b:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_1
    const/16 v0, 0x10e

    .line 72
    .line 73
    iput v0, p0, Lql;->b:I

    .line 74
    .line 75
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lql;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lql;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li60;

    .line 7
    .line 8
    iput-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lql;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li60;

    .line 4
    .line 5
    iget-object v0, v0, Li60;->b:Lpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpl;->b()Lg60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lf20;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lf20;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lf20;->g:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget p0, p0, Lql;->b:I

    .line 34
    .line 35
    const v0, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lql;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkg0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lql;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld70;

    .line 10
    .line 11
    iget p0, p0, Lql;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ld70;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkg0;

    .line 18
    .line 19
    iget-object v1, p0, Lql;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget v2, p0, Lql;->c:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkg0;-><init>(Lql;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lql;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, v0, Lkg0;->e:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lkg0;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lkg0;->f:Lz80;

    .line 39
    .line 40
    iget v2, v0, Lkg0;->d:I

    .line 41
    .line 42
    iget-object v3, v0, Lkg0;->b:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    invoke-virtual {v3, v1, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v0, Lkg0;->c:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkg0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lkg0;->e:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "OrientationEventListener"

    .line 13
    .line 14
    const-string v1, "Cannot detect sensors. Invalid disable"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v1, v0, Lkg0;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lkg0;->b:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v2, v0, Lkg0;->f:Lz80;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lkg0;->c:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lql;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method
