.class public final enum Ls90;
.super Ljava/lang/Enum;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final enum h:Ls90;

.field public static final enum i:Ls90;

.field public static final synthetic j:[Ls90;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SystemUiOverlay.top"

    .line 5
    .line 6
    const-string v3, "TOP_OVERLAYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls90;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls90;->h:Ls90;

    .line 12
    .line 13
    new-instance v1, Ls90;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SystemUiOverlay.bottom"

    .line 17
    .line 18
    const-string v4, "BOTTOM_OVERLAYS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ls90;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls90;->i:Ls90;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ls90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls90;->j:[Ls90;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls90;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls90;
    .locals 1

    .line 1
    const-class v0, Ls90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls90;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls90;
    .locals 1

    .line 1
    sget-object v0, Ls90;->j:[Ls90;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls90;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls90;

    .line 8
    .line 9
    return-object v0
.end method
