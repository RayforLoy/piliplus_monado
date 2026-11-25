.class public abstract Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public static a()Landroid/webkit/TracingController;
    .locals 1

    .line 1
    invoke-static {}, Lz;->j()Landroid/webkit/TracingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lz;->l()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/webkit/TracingController;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz;->u(Landroid/webkit/TracingController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/webkit/TracingController;Lyo0;)V
    .locals 2

    .line 1
    invoke-static {}, Lz;->e()Landroid/webkit/TracingConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lyo0;->a:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lz;->h(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lyo0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz;->g(Landroid/webkit/TracingConfig$Builder;Ljava/util/ArrayList;)Landroid/webkit/TracingConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lyo0;->c:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lz;->f(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lz;->i(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lz;->s(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static f(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz;->v(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
