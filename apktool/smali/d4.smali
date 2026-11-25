.class public final Ld4;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "Requires API level "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
