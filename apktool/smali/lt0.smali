.class public final Llt0;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public constructor <init>(Lt8;III)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, p1}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "androidAdjustRemoteVolume"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "volumeIndex"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "androidSetRemoteVolume"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
