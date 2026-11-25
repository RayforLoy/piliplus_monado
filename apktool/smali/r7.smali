.class public Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;
.implements Lhm;
.implements Lm2;
.implements Lqa0;


# instance fields
.field public g:Lp60;

.field public h:Ln40;

.field public i:Lgm;

.field public j:Ln2;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/String;

.field public o:Landroid/content/Intent;

.field public final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr7;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr7;->n:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr7;->p:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr7;->c(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7;->o:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr7;->o:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr7;->c(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x100000

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, "android.intent.action.SENDTO"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_4

    .line 50
    .line 51
    :goto_2
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_4
    iget-object v0, p0, Lr7;->k:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iput-object p1, p0, Lr7;->k:Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    iput-object p1, p0, Lr7;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lr7;->i:Lgm;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object p0, p0, Lr7;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final h(Ljava/lang/Object;Lgm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr7;->i:Lgm;

    .line 5
    .line 6
    iget-object p1, p0, Lr7;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr7;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onAttachedToActivity(Ln2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr7;->j:Ln2;

    .line 2
    .line 3
    check-cast p1, Luo0;

    .line 4
    .line 5
    iget-object v0, p1, Luo0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Luo0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr7;->o:Landroid/content/Intent;

    .line 28
    .line 29
    new-instance p1, Lur;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, v0, p0}, Lur;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lr7;->p:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 3

    .line 1
    new-instance v0, Lp60;

    .line 2
    .line 3
    iget-object v1, p1, Liq;->c:Laa;

    .line 4
    .line 5
    const-string v2, "com.llfbandit.app_links/messages"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr7;->g:Lp60;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp60;->b(Ln60;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln40;

    .line 16
    .line 17
    iget-object p1, p1, Liq;->c:Laa;

    .line 18
    .line 19
    const-string v1, "com.llfbandit.app_links/events"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr7;->h:Ln40;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ln40;->H(Lhm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7;->i:Lgm;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr7;->j:Ln2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Luo0;

    .line 9
    .line 10
    iget-object v0, v0, Luo0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr7;->j:Ln2;

    .line 18
    .line 19
    check-cast v0, Luo0;

    .line 20
    .line 21
    iget-object v0, v0, Luo0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lr7;->j:Ln2;

    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr7;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr7;->g:Lp60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr7;->h:Ln40;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln40;->H(Lhm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj60;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "getLatestLink"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lr7;->l:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Lm60;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lj60;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "getInitialLink"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lr7;->k:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lm60;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lm60;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p2, Lm60;

    .line 41
    .line 42
    invoke-virtual {p2}, Lm60;->notImplemented()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr7;->j:Ln2;

    .line 2
    .line 3
    check-cast p1, Luo0;

    .line 4
    .line 5
    iget-object v0, p1, Luo0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Luo0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
