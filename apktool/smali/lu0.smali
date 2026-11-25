.class public final Llu0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lku0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLku0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Llu0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Llu0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p3, p0, Llu0;->a:Z

    .line 33
    .line 34
    iput-object p4, p0, Llu0;->d:Lku0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Path should end with a slash \'/\'"

    .line 38
    .line 39
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p0, "Path should start with a slash \'/\'."

    .line 44
    .line 45
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
