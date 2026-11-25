.class public final Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseKtx"
    }
.end annotation


# instance fields
.field public final g:Lah;

.field public h:Landroid/content/Context;

.field public final i:Lbn0;

.field public final j:Llf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lah;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyz;->g:Lah;

    .line 12
    .line 13
    new-instance v0, Leo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, Leo;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbn0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbn0;-><init>(Leu;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lyz;->i:Lbn0;

    .line 25
    .line 26
    sget-object v0, Luj;->a:Lqi;

    .line 27
    .line 28
    sget-object v0, Lni;->i:Lni;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lni;->i(I)Llf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyz;->j:Llf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz;->i:Lbn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbn0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clear(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Ltz;-><init>(Lyz;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyz;->j:Llf;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAll(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltz;-><init>(Lyz;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lyz;->j:Llf;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Liq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyz;->h:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v1, v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->register$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "SharedPreferencesPlugin"

    .line 24
    .line 25
    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, p1, p1, v0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;->register$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;Lio/flutter/plugins/sharedpreferences/SharedPreferencesApi;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyz;->j:Llf;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setBool(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Luz;-><init>(Lyz;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyz;->j:Llf;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltz;-><init>(Lyz;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lyz;->j:Llf;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-wide v1, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lvz;-><init>(DLyz;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v3, Lyz;->j:Llf;

    .line 11
    .line 12
    invoke-static {p0, v0, p4}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwz;-><init>(Lyz;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyz;->j:Llf;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setInt(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lxz;-><init>(Lyz;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lyz;->j:Llf;

    .line 11
    .line 12
    invoke-static {p0, v0, p4}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lwz;-><init>(Ljava/lang/String;Lyz;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyz;->j:Llf;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lea;->I(Lhf;Luu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
