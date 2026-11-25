.class public final Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lop;Leq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkj;->f:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkj;->a:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lkj;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Liq;

    .line 41
    .line 42
    iget-object v4, p2, Lop;->b:Ltg;

    .line 43
    .line 44
    iget-object v5, p2, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 45
    .line 46
    iget-object v0, p2, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 47
    .line 48
    iget-object v6, v0, Lio/flutter/plugin/platform/c;->g:Lpp;

    .line 49
    .line 50
    new-instance v7, Lyr;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {v7, v0, p3}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v1 .. v7}, Liq;-><init>(Landroid/content/Context;Lop;Laa;Lio/flutter/embedding/engine/renderer/e;Lda0;Lyr;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lkj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lob0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lkj;->a:Z

    .line 67
    iput-object p2, p0, Lkj;->b:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lkj;->c:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lkj;->g:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, Lkj;->f:Ljava/io/Serializable;

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 72
    sget-object p1, Lea;->k:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object p1, Lea;->l:[B

    goto :goto_0

    .line 74
    :pswitch_1
    sget-object p1, Lea;->m:[B

    goto :goto_0

    .line 75
    :pswitch_2
    sget-object p1, Lea;->n:[B

    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p1, Lea;->o:[B

    .line 77
    :goto_0
    iput-object p1, p0, Lkj;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Attempted to register plugin ("

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lxo0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v0, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lop;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkj;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Liq;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljq;->onAttachedToEngine(Liq;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Lm2;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lm2;

    .line 95
    .line 96
    iget-object v1, p0, Lkj;->f:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lkj;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lkj;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Luo0;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lm2;->onAttachedToActivity(Ln2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p0
.end method

.method public b(Lv8;Ld00;)V
    .locals 6

    .line 1
    new-instance v0, Luo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Luo0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Luo0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Luo0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Luo0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Luo0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Luo0;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Ld00;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Luo0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lkj;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string v1, "enable-software-rendering"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p2, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    sget-object v1, Lsp;->h:Lrp;

    .line 75
    .line 76
    iget-object v1, v1, Lrp;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p2, p0, Lkj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Leq;

    .line 82
    .line 83
    iget-boolean p2, p2, Leq;->a:Z

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lkj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lop;

    .line 88
    .line 89
    iget-object v2, v1, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 90
    .line 91
    iput-boolean p2, v2, Lio/flutter/plugin/platform/c;->B:Z

    .line 92
    .line 93
    iget-object p2, v1, Lop;->t:Lka0;

    .line 94
    .line 95
    iget-object v2, v1, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 96
    .line 97
    iget-object v1, v1, Lop;->b:Ltg;

    .line 98
    .line 99
    iget-object v3, p2, Lka0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/flutter/plugin/platform/c;

    .line 102
    .line 103
    iget-object v4, v3, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 104
    .line 105
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    iput-object p1, v3, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 110
    .line 111
    iput-object v2, v3, Lio/flutter/plugin/platform/c;->l:Lio/flutter/embedding/engine/renderer/e;

    .line 112
    .line 113
    new-instance v2, Lka0;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v2, v1, v4}, Lka0;-><init>(Ltg;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lio/flutter/plugin/platform/c;->n:Lka0;

    .line 120
    .line 121
    iget-object v2, p2, Lka0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Loa0;

    .line 124
    .line 125
    iget-object v4, v2, Loa0;->i:Lv8;

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    iput-object p1, v2, Loa0;->i:Lv8;

    .line 130
    .line 131
    new-instance p1, Lka0;

    .line 132
    .line 133
    invoke-direct {p1, v1, v0}, Lka0;-><init>(Ltg;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Loa0;->m:Lka0;

    .line 137
    .line 138
    iget-object v1, v2, Loa0;->w:Lyt;

    .line 139
    .line 140
    iput-object v1, p1, Lka0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v3, Lio/flutter/plugin/platform/c;->n:Lka0;

    .line 143
    .line 144
    iput-object p2, p1, Lka0;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p0, Lkj;->f:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast p1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lm2;

    .line 169
    .line 170
    iget-boolean v1, p0, Lkj;->a:Z

    .line 171
    .line 172
    iget-object v2, p0, Lkj;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Luo0;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lm2;->onReattachedToActivityForConfigChanges(Ln2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {p2, v2}, Lm2;->onAttachedToActivity(Ln2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iput-boolean v0, p0, Lkj;->a:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 196
    .line 197
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lxo0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lkj;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm2;

    .line 35
    .line 36
    invoke-interface {v1}, Lm2;->onDetachedFromActivity()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p0

    .line 57
    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    .line 58
    .line 59
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop;

    .line 4
    .line 5
    iget-object v1, v0, Lop;->r:Lio/flutter/plugin/platform/c;

    .line 6
    .line 7
    iget-object v2, v1, Lio/flutter/plugin/platform/c;->n:Lka0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v2, Lka0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/c;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/c;->n:Lka0;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/c;->i:Lv8;

    .line 20
    .line 21
    iput-object v3, v1, Lio/flutter/plugin/platform/c;->l:Lio/flutter/embedding/engine/renderer/e;

    .line 22
    .line 23
    iget-object v0, v0, Lop;->s:Loa0;

    .line 24
    .line 25
    iget-object v1, v0, Loa0;->m:Lka0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v3, v1, Lka0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Loa0;->t:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Loa0;->t:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v3, v0, Loa0;->u:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    :cond_2
    iput-object v3, v0, Loa0;->m:Lka0;

    .line 43
    .line 44
    iput-object v3, v0, Loa0;->i:Lv8;

    .line 45
    .line 46
    iput-object v3, p0, Lkj;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lkj;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkj;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkp;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lob0;

    .line 28
    .line 29
    invoke-interface {p0}, Lob0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lzd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
