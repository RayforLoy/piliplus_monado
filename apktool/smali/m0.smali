.class public final Lm0;
.super Lf0;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0;->d:Lio/flutter/view/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lf0;-><init>(Lio/flutter/view/b;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "accessibility_display_inversion_enabled"

    .line 8
    .line 9
    iput-object p1, p0, Lm0;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm0;->d:Lio/flutter/view/b;

    .line 3
    .line 4
    iget-object v1, v1, Lio/flutter/view/b;->f:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iget-object p0, p0, Lm0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :catch_0
    :cond_0
    return v0
.end method
