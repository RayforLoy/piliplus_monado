.class public abstract Lrz;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Le90;

    .line 4
    .line 5
    const-string v2, "DCIM"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Le90;

    .line 13
    .line 14
    const-string v3, "Documents"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Le90;

    .line 22
    .line 23
    const-string v4, "Download"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Le90;

    .line 29
    .line 30
    const-string v5, "Downloads"

    .line 31
    .line 32
    invoke-direct {v4, v5, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Le90;

    .line 38
    .line 39
    const-string v6, "Movies"

    .line 40
    .line 41
    invoke-direct {v5, v6, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Le90;

    .line 47
    .line 48
    const-string v7, "Music"

    .line 49
    .line 50
    invoke-direct {v6, v7, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Le90;

    .line 56
    .line 57
    const-string v8, "Pictures"

    .line 58
    .line 59
    invoke-direct {v7, v8, v0}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v1 .. v7}, [Le90;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ln20;->N([Le90;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lrz;->a:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method
