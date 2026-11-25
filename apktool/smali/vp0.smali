.class public abstract Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final a:Lea;

.field public static final b:La20;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lg90;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbq0;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lea;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvp0;->a:Lea;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x1d

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Laq0;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lea;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvp0;->a:Lea;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lzp0;

    .line 43
    .line 44
    invoke-direct {v0}, Lyp0;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvp0;->a:Lea;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lyp0;

    .line 55
    .line 56
    invoke-direct {v0}, Lyp0;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lvp0;->a:Lea;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lxp0;->v:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v1, "TypefaceCompatApi24Impl"

    .line 67
    .line 68
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lxp0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lea;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lvp0;->a:Lea;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v0, Lwp0;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lea;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lvp0;->a:Lea;

    .line 89
    .line 90
    :goto_0
    new-instance v0, La20;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-direct {v0, v1}, La20;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lvp0;->b:La20;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    sput-object v0, Lvp0;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;Lnr;Landroid/content/res/Resources;ILjava/lang/String;IILx6;)Landroid/graphics/Typeface;
    .locals 14

    move/from16 v4, p6

    move-object/from16 v1, p7

    .line 1
    instance-of v2, p1, Lqr;

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    .line 2
    move-object v0, p1

    check-cast v0, Lqr;

    .line 3
    const-string v2, "TypefaceCompat"

    .line 4
    iget-object v5, v0, Lqr;->d:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 6
    invoke-static {v5}, Lvp0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v5, v0, Lqr;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    .line 9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr;

    .line 10
    iget-object v2, v2, Lgr;->e:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lvp0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto/16 :goto_6

    .line 12
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-ge v6, v10, :cond_2

    :goto_0
    move-object v5, v7

    goto/16 :goto_6

    :cond_2
    move v6, v9

    .line 13
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_4

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgr;

    .line 15
    iget-object v10, v10, Lgr;->e:Ljava/lang/String;

    .line 16
    invoke-static {v10}, Lvp0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v7

    move v6, v9

    .line 17
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgr;

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-ne v6, v12, :cond_5

    .line 20
    iget-object v12, v11, Lgr;->f:Ljava/lang/String;

    .line 21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    iget-object v2, v11, Lgr;->e:Ljava/lang/String;

    .line 23
    invoke-static {v10, v2}, Lup0;->o(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_5
    iget-object v12, v11, Lgr;->e:Ljava/lang/String;

    iget-object v13, v11, Lgr;->f:Ljava/lang/String;

    .line 25
    invoke-static {v12}, Lvp0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v12}, Lvp0;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v12

    if-nez v12, :cond_6

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable identify the primary font for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v6, v11, Lgr;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to provider font."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 30
    :try_start_0
    invoke-static {}, Lup0;->m()V

    invoke-static {}, Lup0;->x()V

    invoke-static {v12}, Lk90;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v11

    .line 31
    invoke-static {v11, v13}, Lup0;->e(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v11

    .line 32
    invoke-static {v11}, Lup0;->f(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v11

    invoke-static {v11}, Lup0;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v11

    invoke-static {v11}, Lup0;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 33
    :catch_0
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-static {v12}, Lup0;->w(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object v11

    invoke-static {v11}, Lup0;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v11

    :goto_3
    if-nez v10, :cond_8

    .line 35
    invoke-static {v11}, Lup0;->c(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v10

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {v10, v11}, Lup0;->n(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 37
    :cond_9
    :goto_5
    invoke-static {v10}, Lup0;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_a

    .line 38
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v0, Lu7;

    invoke-direct {v0, v3, v1, v5}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    sget-object p0, Lvp0;->b:La20;

    invoke-static/range {p2 .. p6}, Lvp0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, La20;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 41
    :cond_a
    iget v2, v0, Lqr;->c:I

    if-nez v2, :cond_b

    move v2, v8

    goto :goto_7

    :cond_b
    move v2, v9

    .line 42
    :goto_7
    iget v6, v0, Lqr;->b:I

    .line 43
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    new-instance v5, Llf0;

    const/16 v10, 0xa

    .line 45
    invoke-direct {v5, v10}, Llf0;-><init>(I)V

    .line 46
    iput-object v1, v5, Llf0;->h:Ljava/lang/Object;

    .line 47
    iget-object v0, v0, Lqr;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v10, Lc6;

    .line 49
    new-instance v1, Lkm;

    invoke-direct {v1, v3, v8}, Lkm;-><init>(Landroid/os/Handler;I)V

    const/4 v3, 0x7

    .line 50
    invoke-direct {v10, v5, v1, v3, v9}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v3, 0x4

    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v8, :cond_e

    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    sget-object v2, Lmr;->a:La20;

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Lmr;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v11, Lmr;->a:La20;

    invoke-virtual {v11, v2}, La20;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_c

    .line 57
    new-instance p0, Ld2;

    invoke-direct {p0, v5, v11, v3, v9}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, p0}, Lkm;->execute(Ljava/lang/Runnable;)V

    move-object v7, v11

    goto/16 :goto_b

    :cond_c
    const/4 v1, -0x1

    if-ne v6, v1, :cond_d

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v2, p0, v0, v4}, Lmr;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Llr;

    move-result-object p0

    .line 61
    invoke-virtual {v10, p0}, Lc6;->H(Llr;)V

    .line 62
    iget-object v7, p0, Llr;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_d
    move-object v3, v0

    .line 63
    new-instance v0, Ljr;

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljr;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 64
    :try_start_1
    sget-object p0, Lmr;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    int-to-long v0, v6

    .line 66
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 67
    :try_start_3
    check-cast p0, Llr;

    .line 68
    invoke-virtual {v10, p0}, Lc6;->H(Llr;)V

    .line 69
    iget-object v7, p0, Llr;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 70
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :goto_8
    throw p0

    .line 72
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 73
    :catch_4
    iget-object p0, v10, Lc6;->i:Ljava/lang/Object;

    check-cast p0, Lkm;

    .line 74
    iget-object v0, v10, Lc6;->h:Ljava/lang/Object;

    check-cast v0, Llf0;

    .line 75
    new-instance v1, Lza;

    const/4 v2, -0x3

    invoke-direct {v1, v0, v2}, Lza;-><init>(Llf0;I)V

    invoke-virtual {p0, v1}, Lkm;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 76
    :cond_e
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    return-object v7

    .line 77
    :cond_f
    invoke-static {v4, v0}, Lmr;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v6, Lmr;->a:La20;

    invoke-virtual {v6, v2}, La20;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_10

    .line 79
    new-instance p0, Ld2;

    invoke-direct {p0, v5, v6, v3, v9}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, p0}, Lkm;->execute(Ljava/lang/Runnable;)V

    move-object v7, v6

    goto :goto_b

    .line 80
    :cond_10
    new-instance v1, Lkr;

    invoke-direct {v1, v9, v10}, Lkr;-><init>(ILjava/lang/Object;)V

    .line 81
    sget-object v5, Lmr;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 82
    :try_start_4
    sget-object v3, Lmr;->d:Lik0;

    invoke-virtual {v3, v2}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    .line 83
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v5

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_c

    .line 85
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v3, v2, v6}, Lik0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    .line 89
    new-instance v0, Ljr;

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljr;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 90
    sget-object p0, Lmr;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    new-instance v2, Lkr;

    invoke-direct {v2, v8, v1}, Lkr;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_12

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    .line 94
    :cond_12
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 95
    :goto_a
    new-instance v3, Ll30;

    .line 96
    invoke-direct {v3}, Ll30;-><init>()V

    .line 97
    iput-object v0, v3, Ll30;->h:Ljava/lang/Object;

    .line 98
    iput-object v2, v3, Ll30;->i:Ljava/lang/Object;

    .line 99
    iput-object v1, v3, Ll30;->j:Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_b
    move-object/from16 v6, p2

    goto :goto_d

    .line 101
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    .line 102
    :cond_13
    sget-object v5, Lvp0;->a:Lea;

    move-object v0, p1

    check-cast v0, Lor;

    move-object/from16 v6, p2

    invoke-virtual {v5, p0, v0, v6, v4}, Lea;->h(Landroid/content/Context;Lor;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 103
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    new-instance v0, Lu7;

    invoke-direct {v0, v3, v1, v7}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 105
    :cond_14
    invoke-virtual {v1}, Lx6;->a()V

    :goto_d
    if-eqz v7, :cond_15

    .line 106
    sget-object p0, Lvp0;->b:La20;

    invoke-static/range {p2 .. p6}, Lvp0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, La20;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lvp0;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvp0;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lvp0;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvp0;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvp0;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lk90;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lk90;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lk90;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
