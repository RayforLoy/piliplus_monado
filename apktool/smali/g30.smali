.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Le30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

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
    sput-boolean v0, Lg30;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ln5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf30;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Le30;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ln5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg30;->a:Le30;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Le30;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Le30;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ln5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg30;->a:Le30;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lg30;->a:Le30;

    .line 2
    .line 3
    iget-object v0, p0, Le30;->f:Lc6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Le30;->g:Landroid/os/Messenger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x7

    .line 16
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 26
    .line 27
    iget-object v0, v0, Lc6;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Messenger;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v0, "MediaBrowserCompat"

    .line 36
    .line 37
    const-string v1, "Remote error unregistering client messenger."

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object p0, p0, Le30;->b:Landroid/media/browse/MediaBrowser;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
