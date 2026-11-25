.class public final Lke;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lhm;


# instance fields
.field public final g:Lyr;

.field public h:Lgm;

.field public final i:Landroid/os/Handler;

.field public j:Lje;


# direct methods
.method public constructor <init>(Lyr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke;->i:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lke;->g:Lyr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lgm;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lke;->h:Lgm;

    .line 2
    .line 3
    new-instance p1, Lje;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lje;-><init>(Lke;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lke;->j:Lje;

    .line 9
    .line 10
    iget-object p2, p0, Lke;->g:Lyr;

    .line 11
    .line 12
    iget-object v0, p2, Lyr;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lyr;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyr;->y(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lu7;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, v0, p0, p1}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lke;->i:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->j:Lje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lke;->g:Lyr;

    .line 7
    .line 8
    iget-object v2, v2, Lyr;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lke;->j:Lje;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Lke;->j:Lje;

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    iput-object v1, p0, Lke;->j:Lje;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lke;->h:Lgm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lke;->g:Lyr;

    .line 6
    .line 7
    iget-object p0, p0, Lyr;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyr;->y(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lgm;->b(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
