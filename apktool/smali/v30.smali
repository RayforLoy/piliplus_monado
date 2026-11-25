.class public abstract Lv30;
.super Landroid/app/Service;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final m:Z


# instance fields
.field public g:Le9;

.field public final h:Lyt;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lg8;

.field public final k:Ll3;

.field public l:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lv30;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyt;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv30;->h:Lyt;

    .line 12
    .line 13
    new-instance v2, Lj30;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "android.media.session.MediaController"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lj30;-><init>(Lv30;Ljava/lang/String;IILyt;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v3, Lv30;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p0, Lg8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lik0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v3, Lv30;->j:Lg8;

    .line 38
    .line 39
    new-instance p0, Ll3;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Ll3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ll3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p0, v3, Lv30;->k:Ll3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lc6;
.end method

.method public abstract b(Ljava/lang/String;Lq30;Landroid/os/Bundle;)V
.end method

.method public abstract c(Ljava/lang/String;Lq30;)V
.end method

.method public final d(Ljava/lang/String;Lj30;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lh30;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lh30;-><init>(Lv30;Ljava/lang/String;Lj30;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    check-cast p0, Lcom/ryanheise/audioservice/AudioService;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, p1}, Lcom/ryanheise/audioservice/AudioService;->b(Ljava/lang/String;Lq30;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v2, v0, v5}, Lv30;->b(Ljava/lang/String;Lq30;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lq30;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    iget-object p1, v3, Lj30;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " id="

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lv30;->g:Le9;

    .line 2
    .line 3
    iget-object p0, p0, Le9;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm30;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp30;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo30;-><init>(Lv30;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv30;->g:Le9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lo30;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo30;-><init>(Lv30;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv30;->g:Le9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Le9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Le9;-><init>(Lv30;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lv30;->g:Le9;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lv30;->g:Le9;

    .line 38
    .line 39
    invoke-virtual {p0}, Le9;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv30;->k:Ll3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
