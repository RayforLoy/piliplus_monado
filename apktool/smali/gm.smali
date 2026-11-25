.class public final Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ln40;


# direct methods
.method public constructor <init>(Ln40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm;->b:Ln40;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgm;->b:Ln40;

    .line 10
    .line 11
    iget-object v1, v0, Ln40;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v0, Ln40;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln40;

    .line 25
    .line 26
    iget-object v0, p0, Ln40;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laa;

    .line 29
    .line 30
    iget-object v1, p0, Ln40;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ln40;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lq60;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2, p3}, Lq60;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v1, p0}, Laa;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgm;->b:Ln40;

    .line 10
    .line 11
    iget-object v1, v0, Ln40;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v0, Ln40;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln40;

    .line 25
    .line 26
    iget-object v0, p0, Ln40;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laa;

    .line 29
    .line 30
    iget-object v1, p0, Ln40;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ln40;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lq60;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lq60;->d(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v1, p0}, Laa;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
