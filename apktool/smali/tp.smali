.class public final Ltp;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NO_ACTIVITY"

    .line 5
    .line 6
    iput-object v0, p0, Ltp;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Launching a URL requires a foreground activity."

    .line 9
    .line 10
    iput-object v0, p0, Ltp;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
