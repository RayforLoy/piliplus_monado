.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lhl;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lh8;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ldl;

.field public final f:Lgl;

.field public final g:I

.field public final h:Lmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lir;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lhl;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lir;->a:Lgl;

    .line 15
    .line 16
    iput-object v1, p0, Lhl;->f:Lgl;

    .line 17
    .line 18
    iget v2, p1, Lir;->b:I

    .line 19
    .line 20
    iput v2, p0, Lhl;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Lir;->c:Lmi;

    .line 23
    .line 24
    iput-object p1, p0, Lhl;->h:Lmi;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhl;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lh8;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lh8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhl;->b:Lh8;

    .line 44
    .line 45
    new-instance p1, Ldl;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ldl;-><init>(Lhl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhl;->e:Ldl;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    :try_start_0
    iput v3, p0, Lhl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lhl;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Lcl;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcl;-><init>(Ldl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Lgl;->a(Lrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Lhl;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static a()Lhl;
    .locals 4

    .line 1
    sget-object v0, Lhl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhl;->j:Lhl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lhl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lhl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lhl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lhl;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhl;->e:Ldl;

    .line 54
    .line 55
    iget-object v0, p0, Ldl;->a:Lhl;

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Lcl;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcl;-><init>(Ldl;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lhl;->f:Lgl;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lgl;->a(Lrx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Lhl;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 85
    .line 86
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lhl;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lhl;->b:Lh8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhl;->b:Lh8;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh8;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhl;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lfl;

    .line 40
    .line 41
    iget p0, p0, Lhl;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lfl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    if-ltz p2, :cond_21

    .line 16
    .line 17
    if-ltz p3, :cond_20

    .line 18
    .line 19
    if-gt p2, p3, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_1e

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_4

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v0, v1

    .line 49
    :goto_3
    if-eqz v0, :cond_1d

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1c

    .line 56
    .line 57
    if-ne p2, p3, :cond_5

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lhl;->e:Ldl;

    .line 62
    .line 63
    iget-object p0, p0, Ldl;->b:Lc6;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, Lzk0;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lzk0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lzk0;->a()V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-class v4, Lcq0;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Landroid/text/Spanned;

    .line 93
    .line 94
    add-int/lit8 v6, p2, -0x1

    .line 95
    .line 96
    add-int/lit8 v7, p3, 0x1

    .line 97
    .line 98
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-gt v5, p3, :cond_9

    .line 103
    .line 104
    new-instance v3, Loq0;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Loq0;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_8
    :goto_4
    new-instance v3, Loq0;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Landroid/text/Spannable;

    .line 117
    .line 118
    invoke-direct {v3, v5}, Loq0;-><init>(Landroid/text/Spannable;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v5, v3, Loq0;->h:Landroid/text/Spannable;

    .line 124
    .line 125
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, [Lcq0;

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    array-length v5, v4

    .line 134
    if-lez v5, :cond_b

    .line 135
    .line 136
    array-length v5, v4

    .line 137
    move v6, v1

    .line 138
    :goto_6
    if-ge v6, v5, :cond_b

    .line 139
    .line 140
    aget-object v7, v4, v6

    .line 141
    .line 142
    iget-object v8, v3, Loq0;->h:Landroid/text/Spannable;

    .line 143
    .line 144
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v9, v3, Loq0;->h:Landroid/text/Spannable;

    .line 149
    .line 150
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eq v8, p3, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Loq0;->removeSpan(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    if-eq p2, p3, :cond_1a

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-lt p2, v4, :cond_c

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_c
    new-instance v4, Lql;

    .line 181
    .line 182
    iget-object v5, p0, Lc6;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljt;

    .line 185
    .line 186
    iget-object v5, v5, Ljt;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Li60;

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lql;-><init>(Li60;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move v6, v5

    .line 198
    move-object v5, v3

    .line 199
    move v3, v1

    .line 200
    :cond_d
    :goto_7
    move v1, p2

    .line 201
    :cond_e
    :goto_8
    const/16 v7, 0x21

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    const v9, 0x7fffffff

    .line 205
    .line 206
    .line 207
    if-ge p2, p3, :cond_14

    .line 208
    .line 209
    if-ge v3, v9, :cond_14

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lql;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eq v9, v2, :cond_12

    .line 216
    .line 217
    if-eq v9, v8, :cond_11

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    if-eq v9, v8, :cond_f

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    iget-object v8, v4, Lql;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Li60;

    .line 226
    .line 227
    iget-object v8, v8, Li60;->b:Lpl;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v1, p2, v8}, Lc6;->E(Ljava/lang/CharSequence;IILpl;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    if-nez v5, :cond_10

    .line 236
    .line 237
    new-instance v5, Loq0;

    .line 238
    .line 239
    new-instance v8, Landroid/text/SpannableString;

    .line 240
    .line 241
    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v8}, Loq0;-><init>(Landroid/text/Spannable;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v8, v4, Lql;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Li60;

    .line 250
    .line 251
    iget-object v8, v8, Li60;->b:Lpl;

    .line 252
    .line 253
    new-instance v9, Lcq0;

    .line 254
    .line 255
    invoke-direct {v9, v8}, Lcq0;-><init>(Lpl;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v9, v1, p2, v7}, Loq0;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    add-int/2addr p2, v7

    .line 269
    if-ge p2, p3, :cond_e

    .line 270
    .line 271
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    goto :goto_8

    .line 276
    :cond_12
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    add-int/2addr v1, p2

    .line 285
    if-ge v1, p3, :cond_13

    .line 286
    .line 287
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v6, p2

    .line 292
    :cond_13
    move p2, v1

    .line 293
    goto :goto_8

    .line 294
    :cond_14
    iget p3, v4, Lql;->a:I

    .line 295
    .line 296
    if-ne p3, v8, :cond_17

    .line 297
    .line 298
    iget-object p3, v4, Lql;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p3, Li60;

    .line 301
    .line 302
    iget-object p3, p3, Li60;->b:Lpl;

    .line 303
    .line 304
    if-eqz p3, :cond_17

    .line 305
    .line 306
    iget p3, v4, Lql;->c:I

    .line 307
    .line 308
    if-gt p3, v2, :cond_15

    .line 309
    .line 310
    invoke-virtual {v4}, Lql;->d()Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_17

    .line 315
    .line 316
    :cond_15
    if-ge v3, v9, :cond_17

    .line 317
    .line 318
    iget-object p3, v4, Lql;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p3, Li60;

    .line 321
    .line 322
    iget-object p3, p3, Li60;->b:Lpl;

    .line 323
    .line 324
    invoke-virtual {p0, p1, v1, p2, p3}, Lc6;->E(Ljava/lang/CharSequence;IILpl;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_17

    .line 329
    .line 330
    if-nez v5, :cond_16

    .line 331
    .line 332
    new-instance p0, Loq0;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Loq0;-><init>(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    move-object v5, p0

    .line 338
    :cond_16
    iget-object p0, v4, Lql;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Li60;

    .line 341
    .line 342
    iget-object p0, p0, Li60;->b:Lpl;

    .line 343
    .line 344
    new-instance p3, Lcq0;

    .line 345
    .line 346
    invoke-direct {p3, p0}, Lcq0;-><init>(Lpl;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, p3, v1, p2, v7}, Loq0;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    :cond_17
    if-eqz v5, :cond_19

    .line 353
    .line 354
    iget-object p0, v5, Loq0;->h:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    check-cast p1, Lzk0;

    .line 359
    .line 360
    invoke-virtual {p1}, Lzk0;->b()V

    .line 361
    .line 362
    .line 363
    :cond_18
    return-object p0

    .line 364
    :cond_19
    if-eqz v0, :cond_1c

    .line 365
    .line 366
    :goto_9
    move-object p0, p1

    .line 367
    check-cast p0, Lzk0;

    .line 368
    .line 369
    invoke-virtual {p0}, Lzk0;->b()V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_1a
    :goto_a
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_b
    if-eqz v0, :cond_1b

    .line 377
    .line 378
    check-cast p1, Lzk0;

    .line 379
    .line 380
    invoke-virtual {p1}, Lzk0;->b()V

    .line 381
    .line 382
    .line 383
    :cond_1b
    throw p0

    .line 384
    :cond_1c
    :goto_c
    return-object p1

    .line 385
    :cond_1d
    const-string p0, "end should be < than charSequence length"

    .line 386
    .line 387
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_1e
    const-string p0, "start should be < than charSequence length"

    .line 392
    .line 393
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_1f
    const-string p0, "start should be <= than end"

    .line 398
    .line 399
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_20
    const-string p0, "end cannot be negative"

    .line 404
    .line 405
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_21
    const-string p0, "start cannot be negative"

    .line 410
    .line 411
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_22
    const-string p0, "Not initialized yet"

    .line 416
    .line 417
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v3
.end method

.method public final f(Lel;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lhl;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lhl;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhl;->b:Lh8;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lh8;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lhl;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lfl;

    .line 37
    .line 38
    iget v2, p0, Lhl;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lfl;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object p0, p0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
