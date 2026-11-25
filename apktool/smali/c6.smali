.class public Lc6;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lj2;
.implements Lw9;
.implements Ly9;
.implements Lin;
.implements Lwo;
.implements Ljz;
.implements Ln60;


# static fields
.field public static final j:[I

.field public static k:Lc6;

.field public static l:Lqp;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc6;->j:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc6;->g:I

    packed-switch p1, :pswitch_data_0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    return-void

    .line 104
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc6;->g:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc6;->g:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 144
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 109
    iput p1, p0, Lc6;->g:I

    iput-object p2, p0, Lc6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 81
    iput p1, p0, Lc6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc6;->g:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 131
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 132
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzk;Ll90;Loc0;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lc6;->g:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lc6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc6;->g:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6;->g:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    .line 1
    iput p2, p0, Lc6;->g:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lyr;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lyr;-><init>(Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lc6;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lul;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lul;-><init>(Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lc6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkl;->b:Lkl;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lkl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    sget-object p2, Lkl;->b:Lkl;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lkl;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 51
    .line 52
    const-class v1, Lkl;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lkl;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :try_start_2
    sput-object p2, Lkl;->b:Lkl;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    sget-object p0, Lkl;->b:Lkl;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lez;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc6;->g:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    iput-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liq;Lgn;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc6;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lc6;->h:Ljava/lang/Object;

    .line 112
    new-instance p1, Lc3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lc3;-><init>(I)V

    .line 113
    new-instance p2, Lbn0;

    invoke-direct {p2, p1}, Lbn0;-><init>(Leu;)V

    .line 114
    iput-object p2, p0, Lc6;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 82
    iput p3, p0, Lc6;->g:I

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lc6;->g:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 135
    new-array v1, v0, [I

    iput-object v1, p0, Lc6;->h:Ljava/lang/Object;

    .line 136
    new-array v1, v0, [F

    iput-object v1, p0, Lc6;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 137
    iget-object v2, p0, Lc6;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 138
    iget-object v2, p0, Lc6;->i:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lc6;->g:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljt;Lah;Lmi;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lc6;->g:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, Lc6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg;I)V
    .locals 3

    iput p2, p0, Lc6;->g:I

    packed-switch p2, :pswitch_data_0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p2, Lyt;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 117
    new-instance v0, Lp60;

    const-string v1, "flutter/localization"

    sget-object v2, Lzk;->o:Lzk;

    invoke-direct {v0, p1, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    iput-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, p2}, Lp60;->b(Ln60;)V

    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p2, Lyt;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 121
    new-instance v0, Lp60;

    const-string v1, "flutter/platform"

    sget-object v2, Lzk;->o:Lzk;

    invoke-direct {v0, p1, v1, v2}, Lp60;-><init>(Laa;Ljava/lang/String;Lq60;)V

    iput-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 122
    invoke-virtual {v0, p2}, Lp60;->b(Ln60;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lu60;Lyt;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lc6;->g:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lc6;->i:Ljava/lang/Object;

    .line 89
    new-instance p1, Lyt;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 90
    iput-object p1, p2, Lyt;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo0;Lmh0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lc6;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lc6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyt;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lc6;->g:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc6;->g:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lc6;Lorg/json/JSONArray;)I
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v0, v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, Lfb0;->t(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v8, v7

    .line 23
    move v9, p0

    .line 24
    :goto_1
    if-ge v9, v8, :cond_a

    .line 25
    .line 26
    aget v10, v7, v9

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v10, v6, :cond_3

    .line 30
    .line 31
    if-eq v10, v5, :cond_2

    .line 32
    .line 33
    if-eq v10, v11, :cond_1

    .line 34
    .line 35
    if-ne v10, v4, :cond_0

    .line 36
    .line 37
    const-string v12, "DeviceOrientation.landscapeRight"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-string v12, "DeviceOrientation.landscapeLeft"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v12, "DeviceOrientation.portraitDown"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v12, "DeviceOrientation.portraitUp"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_9

    .line 55
    .line 56
    invoke-static {v10}, Lfb0;->q(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    if-eq v3, v6, :cond_6

    .line 63
    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    if-eq v3, v11, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    :goto_3
    if-nez v2, :cond_8

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 90
    .line 91
    const-string p1, "No such DeviceOrientation: "

    .line 92
    .line 93
    invoke-static {p1, v3}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_b
    if-eqz v1, :cond_f

    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_0
    const/16 p0, 0xd

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_1
    return v5

    .line 113
    :pswitch_2
    const/16 p0, 0xb

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_3
    const/16 p0, 0xc

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_4
    if-eq v2, v5, :cond_e

    .line 120
    .line 121
    if-eq v2, v4, :cond_d

    .line 122
    .line 123
    if-eq v2, p1, :cond_c

    .line 124
    .line 125
    :goto_4
    return v6

    .line 126
    :cond_c
    :pswitch_5
    return p1

    .line 127
    :cond_d
    :pswitch_6
    const/16 p0, 0x9

    .line 128
    .line 129
    :cond_e
    :pswitch_7
    return p0

    .line 130
    :cond_f
    const/4 p0, -0x1

    .line 131
    return p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lc6;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ls90;->values()[Ls90;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v6, Ls90;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v2, Ls90;->i:Ls90;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v2, Ls90;->h:Ls90;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 64
    .line 65
    const-string p1, "No such SystemUiOverlay: "

    .line 66
    .line 67
    invoke-static {p1, v2}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    return-object p0
.end method

.method public static i(Lc6;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lfb0;->t(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v3, v6, :cond_3

    .line 16
    .line 17
    if-eq v3, v5, :cond_2

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    const-string v7, "SystemUiMode.edgeToEdge"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string v7, "SystemUiMode.immersiveSticky"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v7, "SystemUiMode.immersive"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v7, "SystemUiMode.leanBack"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    invoke-static {v3}, Lfb0;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    .line 50
    if-eq p1, v5, :cond_4

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5

    .line 55
    :cond_6
    return v6

    .line 56
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 60
    .line 61
    const-string v0, "No such SystemUiMode: "

    .line 62
    .line 63
    invoke-static {v0, p1}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static j(Lc6;Lorg/json/JSONObject;)Lr90;
    .locals 10

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lfb0;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lfb0;->b(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    move v7, v2

    .line 96
    const-string p0, "systemNavigationBarDividerColor"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v8, v1

    .line 115
    :goto_4
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    move-object v9, v1

    .line 132
    new-instance v2, Lr90;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lr90;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static k(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lcq0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcq0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Lds;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzs;

    .line 10
    .line 11
    iget-object v0, v0, Lzs;->x:Lds;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lc6;->A(Lds;Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    throw p0

    .line 53
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public B(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->B(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo20;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo20;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo20;-><init>(Lc6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo20;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyr;

    .line 8
    .line 9
    iget-object p0, p0, Lyr;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lol;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lol;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lol;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public E(Ljava/lang/CharSequence;IILpl;)Z
    .locals 6

    .line 1
    iget v0, p4, Lpl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmi;

    .line 11
    .line 12
    invoke-virtual {p4}, Lpl;->b()Lg60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lf20;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lf20;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, v0, Lf20;->g:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmi;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lmi;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    move p0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p0, v3

    .line 89
    :goto_1
    iput p0, p4, Lpl;->c:I

    .line 90
    .line 91
    :cond_4
    iget p0, p4, Lpl;->c:I

    .line 92
    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    return v2
.end method

.method public F(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget v0, p0, Lc6;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lgc0;->i:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc6;->J(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lc6;->j:[I

    .line 57
    .line 58
    invoke-static {v3, p1, v4, p2}, Ln40;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ln40;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ln40;->o(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_2
    const/16 v6, 0x2710

    .line 92
    .line 93
    if-ge v5, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v7, v1}, Lc6;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 117
    .line 118
    .line 119
    move-object p2, v4

    .line 120
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Ln40;->o(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p2, v2}, Lc6;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Ln40;->A()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lll;
    .locals 1

    .line 1
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lyr;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lll;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lll;

    .line 25
    .line 26
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Lll;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lll;

    .line 36
    .line 37
    return-object p0
.end method

.method public H(Llr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkm;

    .line 4
    .line 5
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llf0;

    .line 8
    .line 9
    iget v1, p1, Llr;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Llr;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Ld2;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkm;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lza;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lza;-><init>(Llf0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkm;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public I(Lt60;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    iget-wide v0, p1, Lt60;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lc6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v2, v2, v0

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public J(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyr;

    .line 4
    .line 5
    iget-object p0, p0, Lyr;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc6;

    .line 8
    .line 9
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lul;

    .line 12
    .line 13
    iget-boolean v0, p0, Lul;->i:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lul;->h:Ltl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lhl;->a()Lhl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lul;->h:Ltl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ltp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lhl;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lhl;->b:Lh8;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lh8;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lul;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lul;->g:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lhl;->a()Lhl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lhl;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lul;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lc6;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lc6;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Lk2;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj2;->a(Lk2;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lk2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj2;->b(Lk2;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Lk2;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5;

    .line 4
    .line 5
    iget-object v0, v0, Lq5;->G:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj2;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lj2;->c(Lk2;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public d(Lk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj2;->d(Lk2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq5;

    .line 11
    .line 12
    iget-object v0, p1, Lq5;->C:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lq5;->r:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lq5;->D:Le5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lq5;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lq5;->E:Lvs0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lvs0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lq5;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Ljs0;->a(Landroid/view/View;)Lvs0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lvs0;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lq5;->E:Lvs0;

    .line 49
    .line 50
    new-instance v1, Lg5;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvs0;->d(Lws0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lq5;->t:Lw4;

    .line 60
    .line 61
    iget-object v0, p1, Lq5;->A:Lk2;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lw4;->onSupportActionModeFinished(Lk2;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Lq5;->A:Lk2;

    .line 68
    .line 69
    iget-object p0, p1, Lq5;->G:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v0, Ljs0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lq5;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e(Landroid/view/KeyEvent;Lhz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lhz;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lc6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lgz;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lgz;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lez;

    .line 34
    .line 35
    new-instance v0, Lgx;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lez;->a:Ljt;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "keyup"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "keydown"

    .line 53
    .line 54
    :goto_1
    const-string v4, "type"

    .line 55
    .line 56
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "keymap"

    .line 60
    .line 61
    const-string v4, "android"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "flags"

    .line 75
    .line 76
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "plainCodePoint"

    .line 88
    .line 89
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "codePoint"

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "keyCode"

    .line 114
    .line 115
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "scanCode"

    .line 127
    .line 128
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "metaState"

    .line 140
    .line 141
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "character"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "source"

    .line 162
    .line 163
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "deviceId"

    .line 175
    .line 176
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "repeatCount"

    .line 188
    .line 189
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p1, Lgx;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, p1}, Ljt;->w(Ljava/lang/Object;Lw9;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;Lyg;)V
    .locals 5

    .line 1
    iget v0, p0, Lc6;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp60;

    .line 9
    .line 10
    iget-object v1, v0, Lp60;->c:Lq60;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lq60;->h(Ljava/nio/ByteBuffer;)Lj60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v2, p0, Lc6;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln60;

    .line 19
    .line 20
    new-instance v3, Lm60;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p0, p2}, Lm60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, v3}, Ln60;->onMethodCall(Lj60;Lo60;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "MethodChannel#"

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp60;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Failed to handle method call"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1, p1, p0}, Lq60;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Lyg;->a(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljt;

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Lc6;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lv9;

    .line 75
    .line 76
    iget-object v2, v0, Ljt;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lx50;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lx50;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lc6;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, v3, p0, p2}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, v2}, Lv9;->i(Ljava/lang/Object;Lc6;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "BasicMessageChannel#"

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Ljt;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Failed to handle message"

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-virtual {p2, p0}, Lyg;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->l(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public m(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v1, v0, Lzs;->v:Lns;

    .line 9
    .line 10
    iget-object v1, v1, Lns;->h:Ls4;

    .line 11
    .line 12
    iget-object v0, v0, Lzs;->x:Lds;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lc6;->m(Lds;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public n(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->n(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg;

    .line 4
    .line 5
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc6;

    .line 8
    .line 9
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljt;

    .line 12
    .line 13
    iget-object p0, p0, Ljt;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx50;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lx50;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lyg;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMethodCall(Lj60;Lo60;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc6;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lc6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, v1, Lc6;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ll90;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, v0, Lj60;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lj60;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v14, -0x1

    .line 46
    sparse-switch v11, :sswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v11, "requestPermissions"

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v14, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v11, "openAppSettings"

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v14, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v11, "checkPermissionStatus"

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v14, v6

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v11, "shouldShowRequestPermissionRationale"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v14, v4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    const-string v11, "checkServiceStatus"

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v14, v5

    .line 104
    :goto_0
    const-string v10, "Android context cannot be null."

    .line 105
    .line 106
    const-string v11, "Context cannot be null."

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    const-string v6, "Unable to detect current Android Activity."

    .line 111
    .line 112
    const-string v12, "Unable to detect current Activity."

    .line 113
    .line 114
    const-string v13, "PermissionHandler.PermissionManager"

    .line 115
    .line 116
    const-string v15, "permissions_handler"

    .line 117
    .line 118
    packed-switch v14, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Lm60;

    .line 124
    .line 125
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    new-instance v2, Ll60;

    .line 133
    .line 134
    move-object/from16 v10, p2

    .line 135
    .line 136
    check-cast v10, Lm60;

    .line 137
    .line 138
    invoke-direct {v2, v10}, Ll60;-><init>(Lm60;)V

    .line 139
    .line 140
    .line 141
    iget v11, v1, Ll90;->j:I

    .line 142
    .line 143
    if-lez v11, :cond_5

    .line 144
    .line 145
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 146
    .line 147
    invoke-virtual {v10, v13, v0, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_5
    iget-object v11, v1, Ll90;->i:Landroid/app/Activity;

    .line 153
    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13, v6, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_6
    iput-object v2, v1, Ll90;->h:Ll60;

    .line 165
    .line 166
    new-instance v2, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Ll90;->k:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Ll90;->l:Ljava/util/HashMap;

    .line 179
    .line 180
    iput v5, v1, Ll90;->j:I

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v6, 0x18

    .line 196
    .line 197
    if-eqz v3, :cond_15

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v1, v10}, Ll90;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v10, v4, :cond_8

    .line 214
    .line 215
    iget-object v6, v1, Ll90;->k:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    iget-object v6, v1, Ll90;->k:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget-object v10, v1, Ll90;->i:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v10, v11}, Lg90;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v11, 0x16

    .line 240
    .line 241
    const/16 v12, 0x1e

    .line 242
    .line 243
    if-eqz v10, :cond_13

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_9

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/16 v14, 0x10

    .line 258
    .line 259
    if-ne v13, v14, :cond_a

    .line 260
    .line 261
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 262
    .line 263
    const/16 v6, 0xd1

    .line 264
    .line 265
    invoke-virtual {v1, v6, v3}, Ll90;->d(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-lt v13, v12, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-ne v12, v11, :cond_b

    .line 278
    .line 279
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 280
    .line 281
    const/16 v6, 0xd2

    .line 282
    .line 283
    invoke-virtual {v1, v6, v3}, Ll90;->d(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/16 v12, 0x17

    .line 292
    .line 293
    if-ne v11, v12, :cond_c

    .line 294
    .line 295
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 296
    .line 297
    const/16 v6, 0xd3

    .line 298
    .line 299
    invoke-virtual {v1, v6, v3}, Ll90;->d(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_c
    const/16 v11, 0x1a

    .line 304
    .line 305
    if-lt v13, v11, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-ne v11, v6, :cond_d

    .line 312
    .line 313
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 314
    .line 315
    const/16 v6, 0xd4

    .line 316
    .line 317
    invoke-virtual {v1, v6, v3}, Ll90;->d(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/16 v11, 0x1b

    .line 327
    .line 328
    if-ne v6, v11, :cond_e

    .line 329
    .line 330
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 331
    .line 332
    const/16 v6, 0xd5

    .line 333
    .line 334
    invoke-virtual {v1, v6, v3}, Ll90;->d(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_e
    const/16 v6, 0x1f

    .line 340
    .line 341
    if-lt v13, v6, :cond_f

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/16 v11, 0x22

    .line 348
    .line 349
    if-ne v6, v11, :cond_f

    .line 350
    .line 351
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 352
    .line 353
    const/16 v6, 0xd6

    .line 354
    .line 355
    invoke-virtual {v1, v6, v3}, Ll90;->d(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/16 v11, 0x25

    .line 365
    .line 366
    if-eq v6, v11, :cond_11

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_10

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iget v3, v1, Ll90;->j:I

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    add-int/2addr v6, v3

    .line 385
    iput v6, v1, Ll90;->j:I

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_11
    :goto_2
    invoke-virtual {v1}, Ll90;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const-string v3, "android.permission.READ_CALENDAR"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget v3, v1, Ll90;->j:I

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x2

    .line 408
    .line 409
    iput v3, v1, Ll90;->j:I

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_12
    iget-object v6, v1, Ll90;->k:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    :goto_3
    iget-object v6, v1, Ll90;->k:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_7

    .line 427
    .line 428
    iget-object v6, v1, Ll90;->k:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-ne v6, v11, :cond_14

    .line 438
    .line 439
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    if-ge v6, v12, :cond_14

    .line 442
    .line 443
    iget-object v6, v1, Ll90;->k:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_14
    iget-object v6, v1, Ll90;->k:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_17

    .line 462
    .line 463
    new-array v0, v5, [Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [Ljava/lang/String;

    .line 470
    .line 471
    array-length v2, v0

    .line 472
    :goto_4
    if-ge v5, v2, :cond_16

    .line 473
    .line 474
    aget-object v3, v0, v5

    .line 475
    .line 476
    iget-object v4, v1, Ll90;->l:Ljava/util/HashMap;

    .line 477
    .line 478
    iget-object v7, v1, Ll90;->i:Landroid/app/Activity;

    .line 479
    .line 480
    invoke-static {v7, v3}, Lgi;->Q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_16
    iget-object v2, v1, Ll90;->i:Landroid/app/Activity;

    .line 495
    .line 496
    invoke-static {v2, v0, v6}, Lgi;->L(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    :cond_17
    iget-object v0, v1, Ll90;->h:Ll60;

    .line 500
    .line 501
    if-eqz v0, :cond_2b

    .line 502
    .line 503
    iget v2, v1, Ll90;->j:I

    .line 504
    .line 505
    if-nez v2, :cond_2b

    .line 506
    .line 507
    iget-object v1, v1, Ll90;->k:Ljava/util/HashMap;

    .line 508
    .line 509
    iget-object v0, v0, Ll60;->a:Lm60;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lm60;->success(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_1
    const-string v0, "package:"

    .line 517
    .line 518
    if-nez v2, :cond_18

    .line 519
    .line 520
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Lm60;

    .line 528
    .line 529
    invoke-virtual {v1, v0, v10, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_18
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 535
    .line 536
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    const-string v3, "android.intent.category.DEFAULT"

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x10000000

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x40000000    # 2.0f

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x800000

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Lm60;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Lm60;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v1, v0}, Ll90;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Lm60;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget-object v2, v1, Ll90;->i:Landroid/app/Activity;

    .line 646
    .line 647
    if-nez v2, :cond_19

    .line 648
    .line 649
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, p2

    .line 653
    .line 654
    check-cast v0, Lm60;

    .line 655
    .line 656
    invoke-virtual {v0, v13, v6, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_19
    invoke-static {v2, v0}, Lg90;->o(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-nez v2, :cond_1a

    .line 666
    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v2, "No android specific permissions needed for: "

    .line 670
    .line 671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Lm60;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1b

    .line 700
    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v2, "No permissions found in manifest for: "

    .line 704
    .line 705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v0, " no need to show request rationale"

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Lm60;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_1b
    iget-object v0, v1, Ll90;->i:Landroid/app/Activity;

    .line 735
    .line 736
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v0, v1}, Lgi;->Q(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Lm60;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v2, :cond_1c

    .line 768
    .line 769
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    const-string v0, "PermissionHandler.ServiceManager"

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Lm60;

    .line 777
    .line 778
    invoke-virtual {v1, v0, v10, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_1c
    const/4 v1, 0x3

    .line 784
    if-eq v0, v1, :cond_27

    .line 785
    .line 786
    const/4 v1, 0x4

    .line 787
    if-eq v0, v1, :cond_27

    .line 788
    .line 789
    const/4 v1, 0x5

    .line 790
    if-ne v0, v1, :cond_1d

    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_1d
    const/16 v3, 0x15

    .line 795
    .line 796
    if-ne v0, v3, :cond_1e

    .line 797
    .line 798
    const-string v0, "bluetooth"

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    check-cast v1, Lm60;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_1e
    const/16 v3, 0x8

    .line 828
    .line 829
    if-ne v0, v3, :cond_25

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v3, "android.hardware.telephony"

    .line 836
    .line 837
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_1f

    .line 842
    .line 843
    move-object/from16 v0, p2

    .line 844
    .line 845
    check-cast v0, Lm60;

    .line 846
    .line 847
    invoke-virtual {v0, v7}, Lm60;->success(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_1f
    const-string v3, "phone"

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 859
    .line 860
    if-eqz v2, :cond_24

    .line 861
    .line 862
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_20

    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_20
    new-instance v3, Landroid/content/Intent;

    .line 870
    .line 871
    const-string v4, "android.intent.action.CALL"

    .line 872
    .line 873
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v4, "tel:123123"

    .line 877
    .line 878
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 886
    .line 887
    const/16 v6, 0x21

    .line 888
    .line 889
    if-lt v4, v6, :cond_21

    .line 890
    .line 891
    invoke-static {}, Lm90;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v0, v3, v4}, Lm90;->i(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_5

    .line 900
    :cond_21
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_22

    .line 909
    .line 910
    move-object/from16 v0, p2

    .line 911
    .line 912
    check-cast v0, Lm60;

    .line 913
    .line 914
    invoke-virtual {v0, v7}, Lm60;->success(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :cond_22
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eq v0, v1, :cond_23

    .line 924
    .line 925
    move-object/from16 v0, p2

    .line 926
    .line 927
    check-cast v0, Lm60;

    .line 928
    .line 929
    invoke-virtual {v0, v9}, Lm60;->success(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_23
    move-object/from16 v0, p2

    .line 934
    .line 935
    check-cast v0, Lm60;

    .line 936
    .line 937
    invoke-virtual {v0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_24
    :goto_6
    move-object/from16 v0, p2

    .line 942
    .line 943
    check-cast v0, Lm60;

    .line 944
    .line 945
    invoke-virtual {v0, v7}, Lm60;->success(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_25
    const/16 v14, 0x10

    .line 950
    .line 951
    if-ne v0, v14, :cond_26

    .line 952
    .line 953
    move-object/from16 v0, p2

    .line 954
    .line 955
    check-cast v0, Lm60;

    .line 956
    .line 957
    invoke-virtual {v0, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_a

    .line 961
    :cond_26
    move-object/from16 v0, p2

    .line 962
    .line 963
    check-cast v0, Lm60;

    .line 964
    .line 965
    invoke-virtual {v0, v7}, Lm60;->success(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_27
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 970
    .line 971
    const/16 v1, 0x1c

    .line 972
    .line 973
    if-lt v0, v1, :cond_2a

    .line 974
    .line 975
    const-class v0, Landroid/location/LocationManager;

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Landroid/location/LocationManager;

    .line 982
    .line 983
    if-nez v0, :cond_29

    .line 984
    .line 985
    :cond_28
    :goto_8
    move v4, v5

    .line 986
    goto :goto_9

    .line 987
    :cond_29
    invoke-static {v0}, Lax;->v(Landroid/location/LocationManager;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    goto :goto_9

    .line 992
    :cond_2a
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v1, "location_mode"

    .line 997
    .line 998
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1002
    if-eqz v0, :cond_28

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :catch_1
    move-exception v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Lm60;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2b
    :goto_a
    return-void

    .line 1022
    :sswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, Lj60;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    instance-of v3, v2, Ljava/util/Map;

    .line 1028
    .line 1029
    if-eqz v3, :cond_2f

    .line 1030
    .line 1031
    iget-object v3, v1, Lc6;->i:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lmh0;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v3, Lmh0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1039
    .line 1040
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    const-string v7, ""

    .line 1045
    .line 1046
    if-eqz v4, :cond_2c

    .line 1047
    .line 1048
    sput-object v7, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v4, p2

    .line 1054
    .line 1055
    check-cast v4, Lm60;

    .line 1056
    .line 1057
    iput-object v4, v3, Lmh0;->g:Lm60;

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_2c
    iget-object v4, v3, Lmh0;->g:Lm60;

    .line 1061
    .line 1062
    if-eqz v4, :cond_2d

    .line 1063
    .line 1064
    const-string v8, "dev.fluttercommunity.plus/share/unavailable"

    .line 1065
    .line 1066
    invoke-virtual {v4, v8}, Lm60;->success(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2d
    sput-object v7, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v4, p2

    .line 1075
    .line 1076
    check-cast v4, Lm60;

    .line 1077
    .line 1078
    iput-object v4, v3, Lmh0;->g:Lm60;

    .line 1079
    .line 1080
    :goto_b
    iget-object v0, v0, Lj60;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    const-string v3, "share"

    .line 1083
    .line 1084
    invoke-static {v0, v3}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_2e

    .line 1089
    .line 1090
    iget-object v0, v1, Lc6;->h:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v4, v0

    .line 1093
    check-cast v4, Luo0;

    .line 1094
    .line 1095
    move-object v6, v2

    .line 1096
    check-cast v6, Ljava/util/Map;

    .line 1097
    .line 1098
    new-instance v5, Lk60;

    .line 1099
    .line 1100
    move-object/from16 v0, p2

    .line 1101
    .line 1102
    check-cast v0, Lm60;

    .line 1103
    .line 1104
    invoke-direct {v5, v1, v0}, Lk60;-><init>(Lc6;Lm60;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v4, Luo0;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lze;

    .line 1110
    .line 1111
    new-instance v3, Lsb;

    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    const/4 v8, 0x3

    .line 1115
    invoke-direct/range {v3 .. v8}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v3}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_2e
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    check-cast v0, Lm60;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_2f
    const-string v0, "Map arguments expected"

    .line 1131
    .line 1132
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_c
    return-void

    .line 1136
    :sswitch_6
    iget-object v2, v1, Lc6;->i:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lyt;

    .line 1139
    .line 1140
    iget-object v4, v2, Lyt;->h:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, Ln40;

    .line 1143
    .line 1144
    if-nez v4, :cond_30

    .line 1145
    .line 1146
    iget-object v0, v1, Lc6;->h:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Ljava/util/Map;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Lm60;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :cond_30
    iget-object v0, v0, Lj60;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const-string v4, "getKeyboardState"

    .line 1164
    .line 1165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_31

    .line 1170
    .line 1171
    move-object/from16 v0, p2

    .line 1172
    .line 1173
    check-cast v0, Lm60;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_31
    :try_start_2
    iget-object v0, v2, Lyt;->h:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Ln40;

    .line 1182
    .line 1183
    iget-object v0, v0, Ln40;->g:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, [Ljz;

    .line 1186
    .line 1187
    aget-object v0, v0, v5

    .line 1188
    .line 1189
    check-cast v0, Ldz;

    .line 1190
    .line 1191
    iget-object v0, v0, Ldz;->h:Ljava/util/HashMap;

    .line 1192
    .line 1193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v1, Lc6;->h:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :catch_2
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object/from16 v2, p2

    .line 1206
    .line 1207
    check-cast v2, Lm60;

    .line 1208
    .line 1209
    const-string v4, "error"

    .line 1210
    .line 1211
    invoke-virtual {v2, v4, v0, v3}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_d
    iget-object v0, v1, Lc6;->h:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Ljava/util/Map;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Lm60;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_e
    return-void

    .line 1226
    nop

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_6
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :sswitch_data_1
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->p(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public q(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->q(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public r(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->r(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public s(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v1, v0, Lzs;->v:Lns;

    .line 9
    .line 10
    iget-object v1, v1, Lns;->h:Ls4;

    .line 11
    .line 12
    iget-object v0, v0, Lzs;->x:Lds;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lc6;->s(Lds;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public t(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->t(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public v(Lxo;Lcf;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc6;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lep;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lep;

    .line 20
    .line 21
    iget v1, v0, Lep;->k:I

    .line 22
    .line 23
    and-int v2, v1, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    iput v1, v0, Lep;->k:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lep;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lep;-><init>(Lc6;Lcf;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lep;->j:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v0, Lep;->k:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lep;->m:Lxi0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lc6;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lc6;

    .line 66
    .line 67
    new-instance v2, Lxi0;

    .line 68
    .line 69
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lnh;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lxi0;-><init>(Lnh;Lxo;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object v2, v0, Lep;->m:Lxi0;

    .line 77
    .line 78
    iput v5, v0, Lep;->k:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lc6;->v(Lxo;Lcf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch La; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object p2, p1, La;->g:Lxo;

    .line 91
    .line 92
    if-ne p2, p0, :cond_4

    .line 93
    .line 94
    iget-object p0, v0, Lcf;->h:Lhf;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lrx;->m(Lhf;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_3
    return-object v6

    .line 105
    :cond_4
    throw p1

    .line 106
    :pswitch_0
    new-instance v0, Lqc0;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lc6;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lc6;

    .line 114
    .line 115
    new-instance v2, Ldp;

    .line 116
    .line 117
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Loh;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1, p0}, Ldp;-><init>(Lqc0;Lxo;Loh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p2}, Lc6;->v(Lxo;Lcf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    return-object p0

    .line 138
    :pswitch_1
    instance-of v0, p2, Lbp;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lbp;

    .line 144
    .line 145
    iget v7, v0, Lbp;->k:I

    .line 146
    .line 147
    and-int v8, v7, v4

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    sub-int/2addr v7, v4

    .line 152
    iput v7, v0, Lbp;->k:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    new-instance v0, Lbp;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lbp;-><init>(Lc6;Lcf;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object p2, v0, Lbp;->j:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v7, v0, Lbp;->k:I

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    if-eq v7, v5, :cond_8

    .line 171
    .line 172
    if-ne v7, v2, :cond_7

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_8
    iget v1, v0, Lbp;->o:I

    .line 183
    .line 184
    iget-object p1, v0, Lbp;->n:Lae0;

    .line 185
    .line 186
    iget-object v3, v0, Lbp;->m:Lxo;

    .line 187
    .line 188
    :try_start_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_a

    .line 194
    :cond_9
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lae0;

    .line 198
    .line 199
    iget-object v3, v0, Lcf;->h:Lhf;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p1, v3}, Lae0;-><init>(Lxo;Lhf;)V

    .line 205
    .line 206
    .line 207
    :try_start_3
    iget-object v3, p0, Lc6;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lmh;

    .line 210
    .line 211
    iput-object p1, v0, Lbp;->m:Lxo;

    .line 212
    .line 213
    iput-object p2, v0, Lbp;->n:Lae0;

    .line 214
    .line 215
    iput v1, v0, Lbp;->o:I

    .line 216
    .line 217
    iput v5, v0, Lbp;->k:I

    .line 218
    .line 219
    invoke-virtual {v3, p2, v0}, Lmh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    if-ne v3, v4, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v3, p1

    .line 227
    move-object p1, p2

    .line 228
    :goto_6
    invoke-virtual {p1}, Lcf;->o()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lwo;

    .line 234
    .line 235
    iput-object v6, v0, Lbp;->m:Lxo;

    .line 236
    .line 237
    iput-object v6, v0, Lbp;->n:Lae0;

    .line 238
    .line 239
    iput v1, v0, Lbp;->o:I

    .line 240
    .line 241
    iput v2, v0, Lbp;->k:I

    .line 242
    .line 243
    invoke-interface {p0, v3, v0}, Lwo;->v(Lxo;Lcf;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v4, :cond_b

    .line 248
    .line 249
    :goto_7
    move-object v6, v4

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_9
    return-object v6

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    move-object p1, p2

    .line 256
    :goto_a
    invoke-virtual {p1}, Lcf;->o()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lc6;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lph;

    .line 263
    .line 264
    instance-of v7, p2, Lap;

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    move-object v7, p2

    .line 269
    check-cast v7, Lap;

    .line 270
    .line 271
    iget v8, v7, Lap;->k:I

    .line 272
    .line 273
    and-int v9, v8, v4

    .line 274
    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    sub-int/2addr v8, v4

    .line 278
    iput v8, v7, Lap;->k:I

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    new-instance v7, Lap;

    .line 282
    .line 283
    invoke-direct {v7, p0, p2}, Lap;-><init>(Lc6;Lcf;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    iget-object p2, v7, Lap;->j:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {}, Lzx;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v8, v7, Lap;->k:I

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    if-eq v8, v5, :cond_f

    .line 298
    .line 299
    if-eq v8, v2, :cond_e

    .line 300
    .line 301
    if-ne v8, v9, :cond_d

    .line 302
    .line 303
    iget-object p0, v7, Lap;->n:Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast p0, Lae0;

    .line 306
    .line 307
    :try_start_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :catchall_2
    move-exception p1

    .line 312
    goto :goto_e

    .line 313
    :cond_d
    invoke-static {v3}, Lb0;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_e
    iget-object p0, v7, Lap;->n:Ljava/io/Serializable;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/Throwable;

    .line 320
    .line 321
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_f
    iget v1, v7, Lap;->o:I

    .line 326
    .line 327
    iget-object p1, v7, Lap;->m:Lxo;

    .line 328
    .line 329
    :try_start_5
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :catchall_3
    move-exception p0

    .line 334
    goto :goto_f

    .line 335
    :cond_10
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :try_start_6
    iget-object p0, p0, Lc6;->h:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lyr;

    .line 341
    .line 342
    iput-object p1, v7, Lap;->m:Lxo;

    .line 343
    .line 344
    iput v1, v7, Lap;->o:I

    .line 345
    .line 346
    iput v5, v7, Lap;->k:I

    .line 347
    .line 348
    invoke-virtual {p0, p1, v7}, Lyr;->v(Lxo;Lcf;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    if-ne p0, v4, :cond_11

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_11
    :goto_c
    new-instance p0, Lae0;

    .line 356
    .line 357
    iget-object p2, v7, Lcf;->h:Lhf;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, p2}, Lae0;-><init>(Lxo;Lhf;)V

    .line 363
    .line 364
    .line 365
    :try_start_7
    iput-object v6, v7, Lap;->m:Lxo;

    .line 366
    .line 367
    iput-object p0, v7, Lap;->n:Ljava/io/Serializable;

    .line 368
    .line 369
    iput v1, v7, Lap;->o:I

    .line 370
    .line 371
    iput v9, v7, Lap;->k:I

    .line 372
    .line 373
    invoke-virtual {v0, p0, v6, v7}, Lph;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 377
    if-ne p1, v4, :cond_12

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_12
    :goto_d
    invoke-virtual {p0}, Lcf;->o()V

    .line 381
    .line 382
    .line 383
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :goto_e
    invoke-virtual {p0}, Lcf;->o()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :goto_f
    new-instance p1, Lzn0;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Lzn0;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iput-object v6, v7, Lap;->m:Lxo;

    .line 396
    .line 397
    iput-object p0, v7, Lap;->n:Ljava/io/Serializable;

    .line 398
    .line 399
    iput v1, v7, Lap;->o:I

    .line 400
    .line 401
    iput v2, v7, Lap;->k:I

    .line 402
    .line 403
    invoke-static {p1, v0, p0, v7}, Lrx;->e(Lzn0;Lph;Ljava/lang/Throwable;Lcf;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v4, :cond_13

    .line 408
    .line 409
    :goto_10
    move-object v6, v4

    .line 410
    :goto_11
    return-object v6

    .line 411
    :cond_13
    :goto_12
    throw p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->w(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public x(Lds;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lc6;->x(Lds;Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public y(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->y(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public z(Lds;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget-object v0, v0, Lzs;->x:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lds;->getParentFragmentManager()Lzs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lzs;->n:Lc6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lc6;->z(Lds;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lb0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
