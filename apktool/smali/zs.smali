.class public abstract Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final A:Lah;

.field public B:Lf3;

.field public C:Lf3;

.field public D:Lf3;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ldt;

.field public final O:Ll9;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljt;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lps;

.field public g:Lp80;

.field public h:Lp9;

.field public final i:Lss;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lc6;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lqs;

.field public final q:Lqs;

.field public final r:Lqs;

.field public final s:Lqs;

.field public final t:Lts;

.field public u:I

.field public v:Lns;

.field public w:Lks;

.field public x:Lds;

.field public y:Lds;

.field public final z:Lus;


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
    iput-object v0, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzs;->c:Ljt;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lps;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lps;-><init>(Lzs;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzs;->f:Lps;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lzs;->h:Lp9;

    .line 35
    .line 36
    new-instance v0, Lss;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lss;-><init>(Lzs;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzs;->i:Lss;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lzs;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lzs;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lzs;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Lc6;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lc6;-><init>(Lzs;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lzs;->n:Lc6;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lzs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v0, Lqs;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lqs;-><init>(Lzs;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lzs;->p:Lqs;

    .line 107
    .line 108
    new-instance v0, Lqs;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lqs;-><init>(Lzs;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lzs;->q:Lqs;

    .line 115
    .line 116
    new-instance v0, Lqs;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {v0, p0, v1}, Lqs;-><init>(Lzs;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lzs;->r:Lqs;

    .line 123
    .line 124
    new-instance v0, Lqs;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p0, v1}, Lqs;-><init>(Lzs;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lzs;->s:Lqs;

    .line 131
    .line 132
    new-instance v0, Lts;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lts;-><init>(Lzs;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lzs;->t:Lts;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lzs;->u:I

    .line 141
    .line 142
    new-instance v0, Lus;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lus;-><init>(Lzs;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lzs;->z:Lus;

    .line 148
    .line 149
    new-instance v0, Lah;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lah;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lzs;->A:Lah;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lzs;->E:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    new-instance v0, Ll9;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-direct {v0, v1, p0}, Ll9;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lzs;->O:Ll9;

    .line 172
    .line 173
    return-void
.end method

.method public static D(Lp9;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lp9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lp9;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmt;

    .line 22
    .line 23
    iget-object v2, v2, Lmt;->b:Lds;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lp9;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static J(Lds;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lds;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lds;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lds;->mChildFragmentManager:Lzs;

    .line 10
    .line 11
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljt;->o()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lds;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lzs;->J(Lds;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static L(Lds;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lds;->mFragmentManager:Lzs;

    .line 5
    .line 6
    iget-object v1, v0, Lzs;->y:Lds;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lds;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lzs;->x:Lds;

    .line 15
    .line 16
    invoke-static {p0}, Lzs;->L(Lds;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Z(Lds;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lzs;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lds;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lds;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lds;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lds;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lp9;

    .line 16
    .line 17
    iget-boolean v5, v5, Lp9;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Lzs;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lzs;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lzs;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lzs;->c:Ljt;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljt;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lzs;->y:Lds;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lp9;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Lzs;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_d

    .line 71
    .line 72
    iget-object v14, v13, Lp9;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lmt;

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    iget v5, v11, Lmt;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Lmt;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Lmt;-><init>(ILds;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lmt;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Lmt;->b:Lds;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v23, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v11, Lmt;->b:Lds;

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v11, Lmt;->b:Lds;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Lmt;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Lmt;-><init>(Lds;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v11, Lmt;->b:Lds;

    .line 165
    .line 166
    iget v12, v5, Lds;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v21, v21, -0x1

    .line 175
    .line 176
    move/from16 v9, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    move/from16 v24, v9

    .line 187
    .line 188
    move-object/from16 v9, v23

    .line 189
    .line 190
    check-cast v9, Lds;

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    iget v10, v9, Lds;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Lmt;

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Lmt;-><init>(ILds;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v22, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Lmt;

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Lmt;-><init>(ILds;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v11, Lmt;->d:I

    .line 239
    .line 240
    iput v6, v12, Lmt;->d:I

    .line 241
    .line 242
    iget v6, v11, Lmt;->f:I

    .line 243
    .line 244
    iput v6, v12, Lmt;->f:I

    .line 245
    .line 246
    iget v6, v11, Lmt;->e:I

    .line 247
    .line 248
    iput v6, v12, Lmt;->e:I

    .line 249
    .line 250
    iget v6, v11, Lmt;->g:I

    .line 251
    .line 252
    iput v6, v12, Lmt;->g:I

    .line 253
    .line 254
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v25

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v22, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v24, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v22

    .line 272
    .line 273
    move/from16 v10, v23

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v23, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v21, :cond_a

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v11, Lmt;->a:I

    .line 288
    .line 289
    iput-boolean v9, v11, Lmt;->c:Z

    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v20, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v11, Lmt;->b:Lds;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move/from16 v9, v20

    .line 310
    .line 311
    move/from16 v10, v23

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    move/from16 v23, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v18, v5

    .line 323
    .line 324
    move/from16 v20, v9

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v13, Lp9;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sub-int/2addr v8, v9

    .line 336
    :goto_b
    if-ltz v8, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lmt;

    .line 343
    .line 344
    iget v11, v10, Lmt;->a:I

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    if-eq v11, v9, :cond_f

    .line 348
    .line 349
    if-eq v11, v12, :cond_e

    .line 350
    .line 351
    packed-switch v11, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :pswitch_0
    iget-object v9, v10, Lmt;->h:Lc00;

    .line 356
    .line 357
    iput-object v9, v10, Lmt;->i:Lc00;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :pswitch_1
    iget-object v6, v10, Lmt;->b:Lds;

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :pswitch_2
    const/4 v6, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    :pswitch_3
    iget-object v9, v10, Lmt;->b:Lds;

    .line 366
    .line 367
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    :pswitch_4
    iget-object v9, v10, Lmt;->b:Lds;

    .line 372
    .line 373
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 381
    .line 382
    iget-boolean v5, v13, Lp9;->g:Z

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_11
    const/4 v10, 0x0

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 390
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 391
    .line 392
    move/from16 v5, v18

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_13
    move/from16 v18, v5

    .line 397
    .line 398
    move/from16 v23, v10

    .line 399
    .line 400
    iget-object v5, v0, Lzs;->M:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    if-nez v18, :cond_16

    .line 406
    .line 407
    iget v5, v0, Lzs;->u:I

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-lt v5, v9, :cond_16

    .line 411
    .line 412
    move v5, v3

    .line 413
    :goto_10
    if-ge v5, v4, :cond_16

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lp9;

    .line 420
    .line 421
    iget-object v6, v6, Lp9;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    const/4 v9, 0x0

    .line 428
    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    .line 429
    .line 430
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    check-cast v10, Lmt;

    .line 437
    .line 438
    iget-object v10, v10, Lmt;->b:Lds;

    .line 439
    .line 440
    if-eqz v10, :cond_14

    .line 441
    .line 442
    iget-object v11, v10, Lds;->mFragmentManager:Lzs;

    .line 443
    .line 444
    if-eqz v11, :cond_14

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Lzs;->g(Lds;)Lht;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v7, v10}, Ljt;->t(Lht;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_16
    move v5, v3

    .line 458
    :goto_12
    const/4 v6, -0x1

    .line 459
    if-ge v5, v4, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lp9;

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const-string v9, "Unknown cmd: "

    .line 478
    .line 479
    if-eqz v8, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Lp9;->b(I)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v7, Lp9;->p:Lzs;

    .line 485
    .line 486
    iget-object v8, v7, Lp9;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const/4 v11, 0x1

    .line 493
    sub-int/2addr v10, v11

    .line 494
    :goto_13
    if-ltz v10, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lmt;

    .line 501
    .line 502
    iget-object v13, v12, Lmt;->b:Lds;

    .line 503
    .line 504
    if-eqz v13, :cond_1a

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    iput-boolean v14, v13, Lds;->mBeingSaved:Z

    .line 508
    .line 509
    invoke-virtual {v13, v11}, Lds;->setPopDirection(Z)V

    .line 510
    .line 511
    .line 512
    iget v11, v7, Lp9;->f:I

    .line 513
    .line 514
    const/16 v14, 0x2002

    .line 515
    .line 516
    const/16 v15, 0x1001

    .line 517
    .line 518
    if-eq v11, v15, :cond_19

    .line 519
    .line 520
    if-eq v11, v14, :cond_18

    .line 521
    .line 522
    const/16 v14, 0x1004

    .line 523
    .line 524
    const/16 v15, 0x2005

    .line 525
    .line 526
    if-eq v11, v15, :cond_19

    .line 527
    .line 528
    const/16 v15, 0x1003

    .line 529
    .line 530
    if-eq v11, v15, :cond_18

    .line 531
    .line 532
    if-eq v11, v14, :cond_17

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    goto :goto_14

    .line 536
    :cond_17
    const/16 v14, 0x2005

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_18
    move v14, v15

    .line 540
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Lds;->setNextTransition(I)V

    .line 541
    .line 542
    .line 543
    iget-object v11, v7, Lp9;->n:Ljava/util/ArrayList;

    .line 544
    .line 545
    iget-object v14, v7, Lp9;->m:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v13, v11, v14}, Lds;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    iget v11, v12, Lmt;->a:I

    .line 551
    .line 552
    packed-switch v11, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    iget v1, v12, Lmt;->a:I

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_6
    iget-object v11, v12, Lmt;->h:Lc00;

    .line 576
    .line 577
    invoke-virtual {v6, v13, v11}, Lzs;->W(Lds;Lc00;)V

    .line 578
    .line 579
    .line 580
    :goto_15
    const/4 v11, 0x1

    .line 581
    goto/16 :goto_16

    .line 582
    .line 583
    :pswitch_7
    invoke-virtual {v6, v13}, Lzs;->X(Lds;)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :pswitch_8
    const/4 v11, 0x0

    .line 588
    invoke-virtual {v6, v11}, Lzs;->X(Lds;)V

    .line 589
    .line 590
    .line 591
    goto :goto_15

    .line 592
    :pswitch_9
    iget v11, v12, Lmt;->d:I

    .line 593
    .line 594
    iget v14, v12, Lmt;->e:I

    .line 595
    .line 596
    iget v15, v12, Lmt;->f:I

    .line 597
    .line 598
    iget v12, v12, Lmt;->g:I

    .line 599
    .line 600
    invoke-virtual {v13, v11, v14, v15, v12}, Lds;->setAnimations(IIII)V

    .line 601
    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    invoke-virtual {v6, v13, v11}, Lzs;->V(Lds;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v13}, Lzs;->h(Lds;)V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :pswitch_a
    iget v11, v12, Lmt;->d:I

    .line 612
    .line 613
    iget v14, v12, Lmt;->e:I

    .line 614
    .line 615
    iget v15, v12, Lmt;->f:I

    .line 616
    .line 617
    iget v12, v12, Lmt;->g:I

    .line 618
    .line 619
    invoke-virtual {v13, v11, v14, v15, v12}, Lds;->setAnimations(IIII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v13}, Lzs;->c(Lds;)V

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :pswitch_b
    iget v11, v12, Lmt;->d:I

    .line 627
    .line 628
    iget v14, v12, Lmt;->e:I

    .line 629
    .line 630
    iget v15, v12, Lmt;->f:I

    .line 631
    .line 632
    iget v12, v12, Lmt;->g:I

    .line 633
    .line 634
    invoke-virtual {v13, v11, v14, v15, v12}, Lds;->setAnimations(IIII)V

    .line 635
    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    invoke-virtual {v6, v13, v11}, Lzs;->V(Lds;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v13}, Lzs;->H(Lds;)V

    .line 642
    .line 643
    .line 644
    goto :goto_15

    .line 645
    :pswitch_c
    iget v11, v12, Lmt;->d:I

    .line 646
    .line 647
    iget v14, v12, Lmt;->e:I

    .line 648
    .line 649
    iget v15, v12, Lmt;->f:I

    .line 650
    .line 651
    iget v12, v12, Lmt;->g:I

    .line 652
    .line 653
    invoke-virtual {v13, v11, v14, v15, v12}, Lds;->setAnimations(IIII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v13}, Lzs;->Z(Lds;)V

    .line 660
    .line 661
    .line 662
    goto :goto_15

    .line 663
    :pswitch_d
    iget v11, v12, Lmt;->d:I

    .line 664
    .line 665
    iget v14, v12, Lmt;->e:I

    .line 666
    .line 667
    iget v15, v12, Lmt;->f:I

    .line 668
    .line 669
    iget v12, v12, Lmt;->g:I

    .line 670
    .line 671
    invoke-virtual {v13, v11, v14, v15, v12}, Lds;->setAnimations(IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v13}, Lzs;->a(Lds;)Lht;

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :pswitch_e
    iget v11, v12, Lmt;->d:I

    .line 679
    .line 680
    iget v14, v12, Lmt;->e:I

    .line 681
    .line 682
    iget v15, v12, Lmt;->f:I

    .line 683
    .line 684
    iget v12, v12, Lmt;->g:I

    .line 685
    .line 686
    invoke-virtual {v13, v11, v14, v15, v12}, Lds;->setAnimations(IIII)V

    .line 687
    .line 688
    .line 689
    const/4 v11, 0x1

    .line 690
    invoke-virtual {v6, v13, v11}, Lzs;->V(Lds;Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v13}, Lzs;->Q(Lds;)V

    .line 694
    .line 695
    .line 696
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 697
    .line 698
    goto/16 :goto_13

    .line 699
    .line 700
    :cond_1b
    move/from16 v17, v5

    .line 701
    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_1c
    const/4 v11, 0x1

    .line 705
    invoke-virtual {v7, v11}, Lp9;->b(I)V

    .line 706
    .line 707
    .line 708
    iget-object v6, v7, Lp9;->p:Lzs;

    .line 709
    .line 710
    iget-object v8, v7, Lp9;->a:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    const/4 v12, 0x0

    .line 717
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Lmt;

    .line 724
    .line 725
    iget-object v13, v11, Lmt;->b:Lds;

    .line 726
    .line 727
    if-eqz v13, :cond_1d

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    iput-boolean v14, v13, Lds;->mBeingSaved:Z

    .line 731
    .line 732
    invoke-virtual {v13, v14}, Lds;->setPopDirection(Z)V

    .line 733
    .line 734
    .line 735
    iget v14, v7, Lp9;->f:I

    .line 736
    .line 737
    invoke-virtual {v13, v14}, Lds;->setNextTransition(I)V

    .line 738
    .line 739
    .line 740
    iget-object v14, v7, Lp9;->m:Ljava/util/ArrayList;

    .line 741
    .line 742
    iget-object v15, v7, Lp9;->n:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v13, v14, v15}, Lds;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 745
    .line 746
    .line 747
    :cond_1d
    iget v14, v11, Lmt;->a:I

    .line 748
    .line 749
    packed-switch v14, :pswitch_data_2

    .line 750
    .line 751
    .line 752
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    iget v1, v11, Lmt;->a:I

    .line 755
    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :pswitch_10
    iget-object v11, v11, Lmt;->i:Lc00;

    .line 773
    .line 774
    invoke-virtual {v6, v13, v11}, Lzs;->W(Lds;Lc00;)V

    .line 775
    .line 776
    .line 777
    :goto_18
    move/from16 v17, v5

    .line 778
    .line 779
    goto/16 :goto_19

    .line 780
    .line 781
    :pswitch_11
    const/4 v11, 0x0

    .line 782
    invoke-virtual {v6, v11}, Lzs;->X(Lds;)V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :pswitch_12
    invoke-virtual {v6, v13}, Lzs;->X(Lds;)V

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :pswitch_13
    iget v14, v11, Lmt;->d:I

    .line 791
    .line 792
    iget v15, v11, Lmt;->e:I

    .line 793
    .line 794
    move/from16 v17, v5

    .line 795
    .line 796
    iget v5, v11, Lmt;->f:I

    .line 797
    .line 798
    iget v11, v11, Lmt;->g:I

    .line 799
    .line 800
    invoke-virtual {v13, v14, v15, v5, v11}, Lds;->setAnimations(IIII)V

    .line 801
    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-virtual {v6, v13, v14}, Lzs;->V(Lds;Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v13}, Lzs;->c(Lds;)V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :pswitch_14
    move/from16 v17, v5

    .line 812
    .line 813
    iget v5, v11, Lmt;->d:I

    .line 814
    .line 815
    iget v14, v11, Lmt;->e:I

    .line 816
    .line 817
    iget v15, v11, Lmt;->f:I

    .line 818
    .line 819
    iget v11, v11, Lmt;->g:I

    .line 820
    .line 821
    invoke-virtual {v13, v5, v14, v15, v11}, Lds;->setAnimations(IIII)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v13}, Lzs;->h(Lds;)V

    .line 825
    .line 826
    .line 827
    goto :goto_19

    .line 828
    :pswitch_15
    move/from16 v17, v5

    .line 829
    .line 830
    iget v5, v11, Lmt;->d:I

    .line 831
    .line 832
    iget v14, v11, Lmt;->e:I

    .line 833
    .line 834
    iget v15, v11, Lmt;->f:I

    .line 835
    .line 836
    iget v11, v11, Lmt;->g:I

    .line 837
    .line 838
    invoke-virtual {v13, v5, v14, v15, v11}, Lds;->setAnimations(IIII)V

    .line 839
    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-virtual {v6, v13, v14}, Lzs;->V(Lds;Z)V

    .line 843
    .line 844
    .line 845
    invoke-static {v13}, Lzs;->Z(Lds;)V

    .line 846
    .line 847
    .line 848
    goto :goto_19

    .line 849
    :pswitch_16
    move/from16 v17, v5

    .line 850
    .line 851
    iget v5, v11, Lmt;->d:I

    .line 852
    .line 853
    iget v14, v11, Lmt;->e:I

    .line 854
    .line 855
    iget v15, v11, Lmt;->f:I

    .line 856
    .line 857
    iget v11, v11, Lmt;->g:I

    .line 858
    .line 859
    invoke-virtual {v13, v5, v14, v15, v11}, Lds;->setAnimations(IIII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v13}, Lzs;->H(Lds;)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :pswitch_17
    move/from16 v17, v5

    .line 867
    .line 868
    iget v5, v11, Lmt;->d:I

    .line 869
    .line 870
    iget v14, v11, Lmt;->e:I

    .line 871
    .line 872
    iget v15, v11, Lmt;->f:I

    .line 873
    .line 874
    iget v11, v11, Lmt;->g:I

    .line 875
    .line 876
    invoke-virtual {v13, v5, v14, v15, v11}, Lds;->setAnimations(IIII)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v13}, Lzs;->Q(Lds;)V

    .line 880
    .line 881
    .line 882
    goto :goto_19

    .line 883
    :pswitch_18
    move/from16 v17, v5

    .line 884
    .line 885
    iget v5, v11, Lmt;->d:I

    .line 886
    .line 887
    iget v14, v11, Lmt;->e:I

    .line 888
    .line 889
    iget v15, v11, Lmt;->f:I

    .line 890
    .line 891
    iget v11, v11, Lmt;->g:I

    .line 892
    .line 893
    invoke-virtual {v13, v5, v14, v15, v11}, Lds;->setAnimations(IIII)V

    .line 894
    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    invoke-virtual {v6, v13, v14}, Lzs;->V(Lds;Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v13}, Lzs;->a(Lds;)Lht;

    .line 901
    .line 902
    .line 903
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 904
    .line 905
    move/from16 v5, v17

    .line 906
    .line 907
    goto/16 :goto_17

    .line 908
    .line 909
    :goto_1a
    add-int/lit8 v5, v17, 0x1

    .line 910
    .line 911
    goto/16 :goto_12

    .line 912
    .line 913
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    iget-object v7, v0, Lzs;->m:Ljava/util/ArrayList;

    .line 926
    .line 927
    if-eqz v23, :cond_25

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-nez v8, :cond_25

    .line 934
    .line 935
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 936
    .line 937
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    const/4 v12, 0x0

    .line 945
    :goto_1b
    if-ge v12, v9, :cond_1f

    .line 946
    .line 947
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    add-int/lit8 v12, v12, 0x1

    .line 952
    .line 953
    check-cast v10, Lp9;

    .line 954
    .line 955
    invoke-static {v10}, Lzs;->D(Lp9;)Ljava/util/HashSet;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_1f
    iget-object v9, v0, Lzs;->h:Lp9;

    .line 964
    .line 965
    if-nez v9, :cond_25

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    const/4 v12, 0x0

    .line 972
    :goto_1c
    if-ge v12, v9, :cond_22

    .line 973
    .line 974
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    add-int/lit8 v12, v12, 0x1

    .line 979
    .line 980
    if-nez v10, :cond_21

    .line 981
    .line 982
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-nez v11, :cond_20

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lds;

    .line 998
    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    throw v16

    .line 1002
    :cond_21
    invoke-static {}, Lb0;->c()V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    const/4 v12, 0x0

    .line 1011
    :goto_1d
    if-ge v12, v9, :cond_25

    .line 1012
    .line 1013
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    add-int/lit8 v12, v12, 0x1

    .line 1018
    .line 1019
    if-nez v10, :cond_24

    .line 1020
    .line 1021
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-nez v11, :cond_23

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lds;

    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    throw v16

    .line 1041
    :cond_24
    invoke-static {}, Lb0;->c()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_25
    move v8, v3

    .line 1046
    :goto_1e
    if-ge v8, v4, :cond_2a

    .line 1047
    .line 1048
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    check-cast v9, Lp9;

    .line 1053
    .line 1054
    if-eqz v5, :cond_27

    .line 1055
    .line 1056
    iget-object v10, v9, Lp9;->a:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    const/16 v19, 0x1

    .line 1063
    .line 1064
    add-int/lit8 v10, v10, -0x1

    .line 1065
    .line 1066
    :goto_1f
    if-ltz v10, :cond_29

    .line 1067
    .line 1068
    iget-object v11, v9, Lp9;->a:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    check-cast v11, Lmt;

    .line 1075
    .line 1076
    iget-object v11, v11, Lmt;->b:Lds;

    .line 1077
    .line 1078
    if-eqz v11, :cond_26

    .line 1079
    .line 1080
    invoke-virtual {v0, v11}, Lzs;->g(Lds;)Lht;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    invoke-virtual {v11}, Lht;->k()V

    .line 1085
    .line 1086
    .line 1087
    :cond_26
    add-int/lit8 v10, v10, -0x1

    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_27
    iget-object v9, v9, Lp9;->a:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    const/4 v12, 0x0

    .line 1097
    :cond_28
    :goto_20
    if-ge v12, v10, :cond_29

    .line 1098
    .line 1099
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    add-int/lit8 v12, v12, 0x1

    .line 1104
    .line 1105
    check-cast v11, Lmt;

    .line 1106
    .line 1107
    iget-object v11, v11, Lmt;->b:Lds;

    .line 1108
    .line 1109
    if-eqz v11, :cond_28

    .line 1110
    .line 1111
    invoke-virtual {v0, v11}, Lzs;->g(Lds;)Lht;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    invoke-virtual {v11}, Lht;->k()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_2a
    iget v8, v0, Lzs;->u:I

    .line 1123
    .line 1124
    const/4 v11, 0x1

    .line 1125
    invoke-virtual {v0, v8, v11}, Lzs;->M(IZ)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v3, v4, v1}, Lzs;->f(IILjava/util/ArrayList;)Ljava/util/HashSet;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_2b

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Ldj;

    .line 1147
    .line 1148
    iput-boolean v5, v8, Ldj;->d:Z

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ldj;->k()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8}, Ldj;->e()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_21

    .line 1157
    :cond_2b
    :goto_22
    if-ge v3, v4, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lp9;

    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_2c

    .line 1176
    .line 1177
    iget v5, v0, Lp9;->r:I

    .line 1178
    .line 1179
    if-ltz v5, :cond_2c

    .line 1180
    .line 1181
    iput v6, v0, Lp9;->r:I

    .line 1182
    .line 1183
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    add-int/lit8 v3, v3, 0x1

    .line 1187
    .line 1188
    goto :goto_22

    .line 1189
    :cond_2d
    if-eqz v23, :cond_2f

    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-gtz v0, :cond_2e

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_2e
    const/4 v14, 0x0

    .line 1199
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lb0;->c()V

    .line 1207
    .line 1208
    .line 1209
    :cond_2f
    :goto_23
    return-void

    .line 1210
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Lds;
    .locals 4

    .line 1
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 2
    .line 3
    iget-object v0, p0, Ljt;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lds;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lds;->mFragmentId:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Ljt;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lht;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lht;->c:Lds;

    .line 58
    .line 59
    iget v1, v0, Lds;->mFragmentId:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzs;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldj;

    .line 20
    .line 21
    iget-boolean v1, v0, Ldj;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lzs;->I(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Ldj;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Ldj;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final E(Lds;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lds;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lds;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lzs;->w:Lks;

    .line 12
    .line 13
    invoke-virtual {v0}, Lks;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lzs;->w:Lks;

    .line 20
    .line 21
    iget p1, p1, Lds;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lks;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final F()Lus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->x:Lds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lds;->mFragmentManager:Lzs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzs;->F()Lus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lzs;->z:Lus;

    .line 13
    .line 14
    return-object p0
.end method

.method public final G()Lah;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->x:Lds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lds;->mFragmentManager:Lzs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzs;->G()Lah;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lzs;->A:Lah;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H(Lds;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lzs;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lds;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lds;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lds;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lds;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzs;->Y(Lds;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs;->x:Lds;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lds;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lzs;->x:Lds;

    .line 14
    .line 15
    invoke-virtual {p0}, Lds;->getParentFragmentManager()Lzs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lzs;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final M(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs;->v:Lns;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lzs;->u:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lzs;->u:I

    .line 24
    .line 25
    iget-object p1, p0, Lzs;->c:Ljt;

    .line 26
    .line 27
    iget-object p2, p1, Ljt;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Ljt;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Lds;

    .line 50
    .line 51
    iget-object v4, v4, Lds;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lht;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lht;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lht;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lht;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lht;->c:Lds;

    .line 91
    .line 92
    iget-boolean v3, v1, Lds;->mRemoving:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lds;->isInBackStack()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v1, Lds;->mBeingSaved:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p1, Ljt;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v4, v1, Lds;->mWho:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lds;->mWho:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lht;->n()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v1, v3}, Ljt;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v0}, Ljt;->u(Lht;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p1}, Ljt;->n()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    move v0, v2

    .line 140
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    check-cast v1, Lht;

    .line 149
    .line 150
    iget-object v3, v1, Lht;->c:Lds;

    .line 151
    .line 152
    iget-boolean v4, v3, Lds;->mDeferStart:Z

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-boolean v4, p0, Lzs;->b:Z

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Lzs;->J:Z

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iput-boolean v2, v3, Lds;->mDeferStart:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lht;->k()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-boolean p1, p0, Lzs;->F:Z

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object p1, p0, Lzs;->v:Lns;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget p2, p0, Lzs;->u:I

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    if-ne p2, v0, :cond_b

    .line 182
    .line 183
    check-cast p1, Lhs;

    .line 184
    .line 185
    iget-object p1, p1, Lhs;->k:Ls4;

    .line 186
    .line 187
    invoke-virtual {p1}, Lce;->invalidateMenu()V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, p0, Lzs;->F:Z

    .line 191
    .line 192
    :cond_b
    :goto_4
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs;->v:Lns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzs;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzs;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Lzs;->N:Ldt;

    .line 12
    .line 13
    iput-boolean v0, v1, Ldt;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lds;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lds;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzs;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lzs;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lzs;->y:Lds;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lds;->getChildFragmentManager()Lzs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lzs;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lzs;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lzs;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lzs;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lzs;->b:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lzs;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, p0, Lzs;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lzs;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzs;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Lzs;->d()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzs;->b0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lzs;->J:Z

    .line 56
    .line 57
    iget-object v4, p0, Lzs;->c:Ljt;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iput-boolean v0, p0, Lzs;->J:Z

    .line 62
    .line 63
    invoke-virtual {v4}, Ljt;->n()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v6, v0

    .line 72
    :cond_2
    :goto_1
    if-ge v6, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    check-cast v7, Lht;

    .line 81
    .line 82
    iget-object v8, v7, Lht;->c:Lds;

    .line 83
    .line 84
    iget-boolean v9, v8, Lds;->mDeferStart:Z

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    iget-boolean v9, p0, Lzs;->b:Z

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    iput-boolean v1, p0, Lzs;->J:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v0, v8, Lds;->mDeferStart:Z

    .line 96
    .line 97
    invoke-virtual {v7}, Lht;->k()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p0, v4, Ljt;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    :goto_0
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v2, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    :goto_1
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp9;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1
.end method

.method public final Q(Lds;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lzs;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lds;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lds;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lds;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lzs;->c:Ljt;

    .line 50
    .line 51
    iget-object v1, v0, Ljt;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Ljt;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lds;->mAdded:Z

    .line 66
    .line 67
    invoke-static {p1}, Lzs;->J(Lds;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lzs;->F:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lds;->mRemoving:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lzs;->Y(Lds;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp9;

    .line 31
    .line 32
    iget-boolean v3, v3, Lp9;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lzs;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp9;

    .line 74
    .line 75
    iget-boolean v3, v3, Lp9;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lzs;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lzs;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lzs;->v:Lns;

    .line 40
    .line 41
    iget-object v5, v5, Lns;->h:Ls4;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lzs;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lzs;->v:Lns;

    .line 101
    .line 102
    iget-object v6, v6, Lns;->h:Ls4;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lzs;->c:Ljt;

    .line 122
    .line 123
    iget-object v4, v3, Ljt;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Ljt;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbt;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lbt;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Lzs;->n:Lc6;

    .line 159
    .line 160
    const-string v10, "): "

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v13, v14}, Ljt;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lgt;

    .line 187
    .line 188
    iget-object v15, v0, Lzs;->N:Ldt;

    .line 189
    .line 190
    iget-object v14, v14, Lgt;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Ldt;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lds;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v11}, Lzs;->I(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v11

    .line 229
    .line 230
    :goto_3
    new-instance v11, Lht;

    .line 231
    .line 232
    invoke-direct {v11, v9, v3, v14, v13}, Lht;-><init>(Lc6;Ljt;Lds;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v13

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v11

    .line 238
    .line 239
    new-instance v15, Lht;

    .line 240
    .line 241
    iget-object v9, v0, Lzs;->v:Lns;

    .line 242
    .line 243
    iget-object v9, v9, Lns;->h:Ls4;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Lzs;->F()Lus;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Lzs;->n:Lc6;

    .line 254
    .line 255
    iget-object v11, v0, Lzs;->c:Ljt;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Lht;-><init>(Lc6;Ljt;Ljava/lang/ClassLoader;Lus;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    :goto_4
    iget-object v13, v11, Lht;->c:Lds;

    .line 270
    .line 271
    iput-object v9, v13, Lds;->mSavedFragmentState:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v13, Lds;->mFragmentManager:Lzs;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lzs;->I(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v13, Lds;->mWho:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Lzs;->v:Lns;

    .line 307
    .line 308
    iget-object v9, v9, Lns;->h:Ls4;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11, v9}, Lht;->l(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, Ljt;->t(Lht;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Lzs;->u:I

    .line 321
    .line 322
    iput v9, v11, Lht;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v11

    .line 327
    .line 328
    iget-object v2, v0, Lzs;->N:Ldt;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Ldt;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v11, Lds;

    .line 359
    .line 360
    iget-object v13, v11, Lds;->mWho:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Lzs;->I(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Lbt;->g:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Lzs;->N:Ldt;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Ldt;->g(Lds;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, Lds;->mFragmentManager:Lzs;

    .line 408
    .line 409
    new-instance v13, Lht;

    .line 410
    .line 411
    invoke-direct {v13, v9, v3, v11}, Lht;-><init>(Lc6;Ljt;Lds;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Lht;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Lht;->k()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v11, Lds;->mRemoving:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Lht;->k()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Lbt;->h:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Ljt;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Ljt;->k(Ljava/lang/String;)Lds;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lzs;->I(I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_d

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Ljt;->e(Lds;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 491
    .line 492
    const-string v1, ")"

    .line 493
    .line 494
    invoke-static {v0, v6, v1}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lb0;->n(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v2, v1, Lbt;->i:[Lq9;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v4, v1, Lbt;->i:[Lq9;

    .line 509
    .line 510
    array-length v4, v4

    .line 511
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lzs;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_7
    iget-object v4, v1, Lbt;->i:[Lq9;

    .line 518
    .line 519
    array-length v5, v4

    .line 520
    if-ge v2, v5, :cond_16

    .line 521
    .line 522
    aget-object v4, v4, v2

    .line 523
    .line 524
    iget-object v5, v4, Lq9;->h:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v6, Lp9;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Lp9;-><init>(Lzs;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v4, Lq9;->g:[I

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_8
    array-length v14, v9

    .line 536
    iget-object v15, v6, Lp9;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    if-ge v11, v14, :cond_12

    .line 539
    .line 540
    new-instance v14, Lmt;

    .line 541
    .line 542
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v16, v11, 0x1

    .line 546
    .line 547
    aget v7, v9, v11

    .line 548
    .line 549
    iput v7, v14, Lmt;->a:I

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Lzs;->I(I)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_10

    .line 556
    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v8, "Instantiate "

    .line 560
    .line 561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v8, " op #"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v8, " base fragment #"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    aget v8, v9, v16

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :cond_10
    invoke-static {}, Lc00;->values()[Lc00;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v8, v4, Lq9;->i:[I

    .line 597
    .line 598
    aget v8, v8, v13

    .line 599
    .line 600
    aget-object v7, v7, v8

    .line 601
    .line 602
    iput-object v7, v14, Lmt;->h:Lc00;

    .line 603
    .line 604
    invoke-static {}, Lc00;->values()[Lc00;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v8, v4, Lq9;->j:[I

    .line 609
    .line 610
    aget v8, v8, v13

    .line 611
    .line 612
    aget-object v7, v7, v8

    .line 613
    .line 614
    iput-object v7, v14, Lmt;->i:Lc00;

    .line 615
    .line 616
    add-int/lit8 v7, v11, 0x2

    .line 617
    .line 618
    aget v8, v9, v16

    .line 619
    .line 620
    if-eqz v8, :cond_11

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    goto :goto_9

    .line 624
    :cond_11
    const/4 v8, 0x0

    .line 625
    :goto_9
    iput-boolean v8, v14, Lmt;->c:Z

    .line 626
    .line 627
    add-int/lit8 v8, v11, 0x3

    .line 628
    .line 629
    aget v7, v9, v7

    .line 630
    .line 631
    iput v7, v14, Lmt;->d:I

    .line 632
    .line 633
    add-int/lit8 v16, v11, 0x4

    .line 634
    .line 635
    aget v8, v9, v8

    .line 636
    .line 637
    iput v8, v14, Lmt;->e:I

    .line 638
    .line 639
    add-int/lit8 v19, v11, 0x5

    .line 640
    .line 641
    move-object/from16 v20, v9

    .line 642
    .line 643
    aget v9, v20, v16

    .line 644
    .line 645
    iput v9, v14, Lmt;->f:I

    .line 646
    .line 647
    add-int/lit8 v11, v11, 0x6

    .line 648
    .line 649
    move/from16 v16, v11

    .line 650
    .line 651
    aget v11, v20, v19

    .line 652
    .line 653
    iput v11, v14, Lmt;->g:I

    .line 654
    .line 655
    iput v7, v6, Lp9;->b:I

    .line 656
    .line 657
    iput v8, v6, Lp9;->c:I

    .line 658
    .line 659
    iput v9, v6, Lp9;->d:I

    .line 660
    .line 661
    iput v11, v6, Lp9;->e:I

    .line 662
    .line 663
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iget v7, v6, Lp9;->b:I

    .line 667
    .line 668
    iput v7, v14, Lmt;->d:I

    .line 669
    .line 670
    iget v7, v6, Lp9;->c:I

    .line 671
    .line 672
    iput v7, v14, Lmt;->e:I

    .line 673
    .line 674
    iget v7, v6, Lp9;->d:I

    .line 675
    .line 676
    iput v7, v14, Lmt;->f:I

    .line 677
    .line 678
    iget v7, v6, Lp9;->e:I

    .line 679
    .line 680
    iput v7, v14, Lmt;->g:I

    .line 681
    .line 682
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    move/from16 v11, v16

    .line 685
    .line 686
    move-object/from16 v9, v20

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :cond_12
    iget v7, v4, Lq9;->k:I

    .line 692
    .line 693
    iput v7, v6, Lp9;->f:I

    .line 694
    .line 695
    iget-object v7, v4, Lq9;->l:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v7, v6, Lp9;->h:Ljava/lang/String;

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    iput-boolean v7, v6, Lp9;->g:Z

    .line 701
    .line 702
    iget v7, v4, Lq9;->n:I

    .line 703
    .line 704
    iput v7, v6, Lp9;->i:I

    .line 705
    .line 706
    iget-object v7, v4, Lq9;->o:Ljava/lang/CharSequence;

    .line 707
    .line 708
    iput-object v7, v6, Lp9;->j:Ljava/lang/CharSequence;

    .line 709
    .line 710
    iget v7, v4, Lq9;->p:I

    .line 711
    .line 712
    iput v7, v6, Lp9;->k:I

    .line 713
    .line 714
    iget-object v7, v4, Lq9;->q:Ljava/lang/CharSequence;

    .line 715
    .line 716
    iput-object v7, v6, Lp9;->l:Ljava/lang/CharSequence;

    .line 717
    .line 718
    iget-object v7, v4, Lq9;->r:Ljava/util/ArrayList;

    .line 719
    .line 720
    iput-object v7, v6, Lp9;->m:Ljava/util/ArrayList;

    .line 721
    .line 722
    iget-object v7, v4, Lq9;->s:Ljava/util/ArrayList;

    .line 723
    .line 724
    iput-object v7, v6, Lp9;->n:Ljava/util/ArrayList;

    .line 725
    .line 726
    iget-boolean v7, v4, Lq9;->t:Z

    .line 727
    .line 728
    iput-boolean v7, v6, Lp9;->o:Z

    .line 729
    .line 730
    iget v4, v4, Lq9;->m:I

    .line 731
    .line 732
    iput v4, v6, Lp9;->r:I

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-ge v4, v7, :cond_14

    .line 740
    .line 741
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v7, :cond_13

    .line 748
    .line 749
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Lmt;

    .line 754
    .line 755
    invoke-virtual {v3, v7}, Ljt;->k(Ljava/lang/String;)Lds;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iput-object v7, v8, Lmt;->b:Lds;

    .line 760
    .line 761
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_14
    const/4 v7, 0x1

    .line 765
    invoke-virtual {v6, v7}, Lp9;->b(I)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {p1 .. p1}, Lzs;->I(I)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_15

    .line 773
    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v5, "restoreAllState: back stack #"

    .line 777
    .line 778
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v5, " (index "

    .line 785
    .line 786
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget v5, v6, Lp9;->r:I

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    new-instance v4, Lx10;

    .line 808
    .line 809
    invoke-direct {v4}, Lx10;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v5, Ljava/io/PrintWriter;

    .line 813
    .line 814
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 815
    .line 816
    .line 817
    const-string v4, "  "

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    invoke-virtual {v6, v4, v5, v8}, Lp9;->c(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_15
    const/4 v8, 0x0

    .line 828
    :goto_b
    iget-object v4, v0, Lzs;->d:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    move v8, v7

    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :cond_16
    const/4 v8, 0x0

    .line 839
    goto :goto_c

    .line 840
    :cond_17
    const/4 v8, 0x0

    .line 841
    new-instance v2, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v2, v0, Lzs;->d:Ljava/util/ArrayList;

    .line 847
    .line 848
    :goto_c
    iget-object v2, v0, Lzs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    .line 850
    iget v4, v1, Lbt;->j:I

    .line 851
    .line 852
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lbt;->k:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v2, :cond_18

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljt;->k(Ljava/lang/String;)Lds;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iput-object v2, v0, Lzs;->y:Lds;

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lzs;->r(Lds;)V

    .line 866
    .line 867
    .line 868
    :cond_18
    iget-object v2, v1, Lbt;->l:Ljava/util/ArrayList;

    .line 869
    .line 870
    if-eqz v2, :cond_19

    .line 871
    .line 872
    move v7, v8

    .line 873
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-ge v7, v3, :cond_19

    .line 878
    .line 879
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Ljava/lang/String;

    .line 884
    .line 885
    iget-object v4, v1, Lbt;->m:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Lr9;

    .line 892
    .line 893
    iget-object v5, v0, Lzs;->k:Ljava/util/Map;

    .line 894
    .line 895
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    add-int/lit8 v7, v7, 0x1

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 902
    .line 903
    iget-object v1, v1, Lbt;->n:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 906
    .line 907
    .line 908
    iput-object v2, v0, Lzs;->E:Ljava/util/ArrayDeque;

    .line 909
    .line 910
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzs;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzs;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lzs;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lzs;->G:Z

    .line 17
    .line 18
    iget-object v2, p0, Lzs;->N:Ldt;

    .line 19
    .line 20
    iput-boolean v1, v2, Ldt;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Ljt;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lht;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Lht;->c:Lds;

    .line 64
    .line 65
    iget-object v7, v6, Lds;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Lht;->n()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v7, v4}, Ljt;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lds;->mWho:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lzs;->I(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const-string v4, "FragmentManager"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Saved state of "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ": "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lds;->mSavedFragmentState:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 116
    .line 117
    iget-object v1, v1, Ljt;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Lzs;->I(I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    const-string p0, "FragmentManager"

    .line 134
    .line 135
    const-string v1, "saveAllState: no fragments!"

    .line 136
    .line 137
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object v3, p0, Lzs;->c:Ljt;

    .line 142
    .line 143
    iget-object v4, v3, Ljt;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_0
    iget-object v6, v3, Ljt;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    monitor-exit v4

    .line 161
    move-object v6, v8

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v9, v3, Ljt;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Ljt;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    move v10, v7

    .line 188
    :cond_4
    :goto_1
    if-ge v10, v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    check-cast v11, Lds;

    .line 197
    .line 198
    iget-object v12, v11, Lds;->mWho:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lzs;->I(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_4

    .line 208
    .line 209
    const-string v12, "FragmentManager"

    .line 210
    .line 211
    new-instance v13, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v14, "saveAllState: adding fragment ("

    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v14, v11, Lds;->mWho:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v14, "): "

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_2
    iget-object v3, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_7

    .line 250
    .line 251
    new-array v4, v3, [Lq9;

    .line 252
    .line 253
    :goto_3
    if-ge v7, v3, :cond_8

    .line 254
    .line 255
    new-instance v9, Lq9;

    .line 256
    .line 257
    iget-object v10, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lp9;

    .line 264
    .line 265
    invoke-direct {v9, v10}, Lq9;-><init>(Lp9;)V

    .line 266
    .line 267
    .line 268
    aput-object v9, v4, v7

    .line 269
    .line 270
    invoke-static {v5}, Lzs;->I(I)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    const-string v9, "FragmentManager"

    .line 277
    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v11, "saveAllState: adding back stack #"

    .line 281
    .line 282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v11, ": "

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v11, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move-object v4, v8

    .line 313
    :cond_8
    new-instance v3, Lbt;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v8, v3, Lbt;->k:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v5, v3, Lbt;->l:Ljava/util/ArrayList;

    .line 326
    .line 327
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v7, v3, Lbt;->m:Ljava/util/ArrayList;

    .line 333
    .line 334
    iput-object v2, v3, Lbt;->g:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object v6, v3, Lbt;->h:Ljava/util/ArrayList;

    .line 337
    .line 338
    iput-object v4, v3, Lbt;->i:[Lq9;

    .line 339
    .line 340
    iget-object v2, p0, Lzs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v3, Lbt;->j:I

    .line 347
    .line 348
    iget-object v2, p0, Lzs;->y:Lds;

    .line 349
    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    iget-object v2, v2, Lds;->mWho:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v2, v3, Lbt;->k:Ljava/lang/String;

    .line 355
    .line 356
    :cond_9
    iget-object v2, p0, Lzs;->k:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lzs;->k:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v4, p0, Lzs;->E:Ljava/util/ArrayDeque;

    .line 377
    .line 378
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v3, Lbt;->n:Ljava/util/ArrayList;

    .line 382
    .line 383
    const-string v2, "state"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lzs;->l:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_a

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    const-string v4, "result_"

    .line 411
    .line 412
    invoke-static {v4, v3}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v5, p0, Lzs;->l:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    const-string v3, "fragment_"

    .line 449
    .line 450
    invoke-static {v3, v2}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_b
    return-object v0

    .line 465
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw p0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzs;->v:Lns;

    .line 14
    .line 15
    iget-object v1, v1, Lns;->i:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lzs;->O:Ll9;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzs;->v:Lns;

    .line 23
    .line 24
    iget-object v1, v1, Lns;->i:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lzs;->O:Ll9;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzs;->b0()V

    .line 32
    .line 33
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
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final V(Lds;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs;->E(Lds;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lls;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lls;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lls;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Lds;Lc00;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lds;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljt;->k(Ljava/lang/String;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lds;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lds;->mHost:Lns;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lds;->mFragmentManager:Lzs;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lds;->mMaxState:Lc00;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final X(Lds;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lds;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljt;->k(Ljava/lang/String;)Lds;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lds;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lds;->mHost:Lns;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lds;->mFragmentManager:Lzs;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lzs;->y:Lds;

    .line 55
    .line 56
    iput-object p1, p0, Lzs;->y:Lds;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lzs;->r(Lds;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzs;->y:Lds;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lzs;->r(Lds;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y(Lds;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzs;->E(Lds;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lds;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lds;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Lds;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lds;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0801eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lds;

    .line 45
    .line 46
    invoke-virtual {p1}, Lds;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lds;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final a(Lds;)Lht;
    .locals 3

    .line 1
    iget-object v0, p1, Lds;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Llt;->c(Lds;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lzs;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lzs;->g(Lds;)Lht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lds;->mFragmentManager:Lzs;

    .line 39
    .line 40
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljt;->t(Lht;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lds;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljt;->e(Lds;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lds;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Lds;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lds;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lzs;->J(Lds;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lzs;->F:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx10;

    .line 16
    .line 17
    invoke-direct {v0}, Lx10;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzs;->v:Lns;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lhs;

    .line 38
    .line 39
    iget-object v0, v0, Lhs;->k:Ls4;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, p0}, Lis;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Lzs;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final b(Lns;Lks;Lds;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs;->v:Lns;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iput-object p1, p0, Lzs;->v:Lns;

    .line 6
    .line 7
    iput-object p2, p0, Lzs;->w:Lks;

    .line 8
    .line 9
    iput-object p3, p0, Lzs;->x:Lds;

    .line 10
    .line 11
    iget-object p2, p0, Lzs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvs;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lvs;-><init>(Lds;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Let;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Let;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lzs;->x:Lds;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lzs;->b0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lq80;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lq80;

    .line 48
    .line 49
    invoke-interface {p2}, Lq80;->getOnBackPressedDispatcher()Lp80;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lzs;->g:Lp80;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lzs;->i:Lss;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lj00;->getLifecycle()Ld00;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ll00;

    .line 72
    .line 73
    iget-object v4, v4, Ll00;->c:Lc00;

    .line 74
    .line 75
    sget-object v5, Lc00;->g:Lc00;

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v4, Ll80;

    .line 81
    .line 82
    invoke-direct {v4, v2, p2}, Ll80;-><init>(Lss;Lj00;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lk80;

    .line 86
    .line 87
    invoke-direct {p2, v2, v4}, Lk80;-><init>(Lss;Ll80;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lss;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lk80;->c(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lp80;->a()Ln80;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Ln80;->c:Lg70;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Lg70;->c:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v4, Lg70;->b:Lj70;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, p2, Lk80;->c:Lg70;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    iget-object v6, v5, Lj70;->e:La8;

    .line 127
    .line 128
    invoke-virtual {v6, p2}, La8;->addFirst(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p2, Lk80;->c:Lg70;

    .line 132
    .line 133
    invoke-virtual {v5}, Lj70;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "Handler \'"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\' is already registered with a dispatcher"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    :goto_1
    new-instance v4, Lpi;

    .line 167
    .line 168
    invoke-direct {v4, p2, v1, v3}, Lpi;-><init>(Lk80;Lp80;Ld00;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ld00;->a(Li00;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lm80;

    .line 175
    .line 176
    invoke-direct {p2, v3, v4}, Lm80;-><init>(Ld00;Lpi;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lss;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    if-eqz p3, :cond_9

    .line 187
    .line 188
    iget-object p1, p3, Lds;->mFragmentManager:Lzs;

    .line 189
    .line 190
    iget-object p1, p1, Lzs;->N:Ldt;

    .line 191
    .line 192
    iget-object p2, p1, Ldt;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v1, p3, Lds;->mWho:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ldt;

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    new-instance v1, Ldt;

    .line 205
    .line 206
    iget-boolean p1, p1, Ldt;->e:Z

    .line 207
    .line 208
    invoke-direct {v1, p1}, Ldt;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p3, Lds;->mWho:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_8
    iput-object v1, p0, Lzs;->N:Ldt;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    instance-of p2, p1, Lss0;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    check-cast p1, Lss0;

    .line 224
    .line 225
    invoke-interface {p1}, Lss0;->getViewModelStore()Lrs0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p2, Lvf;->b:Lvf;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljt;

    .line 238
    .line 239
    sget-object v2, Ldt;->h:Lct;

    .line 240
    .line 241
    invoke-direct {v1, p1, v2, p2}, Ljt;-><init>(Lrs0;Lps0;Lwf;)V

    .line 242
    .line 243
    .line 244
    const-class p1, Ldt;

    .line 245
    .line 246
    invoke-static {p1}, Ltc0;->a(Ljava/lang/Class;)Llc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Llc;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 257
    .line 258
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v1, p1, p2}, Ljt;->q(Llc;Ljava/lang/String;)Lms0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ldt;

    .line 267
    .line 268
    iput-object p1, p0, Lzs;->N:Ldt;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 272
    .line 273
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    new-instance p1, Ldt;

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ldt;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lzs;->N:Ldt;

    .line 283
    .line 284
    :goto_3
    iget-object p1, p0, Lzs;->N:Ldt;

    .line 285
    .line 286
    iget-boolean p2, p0, Lzs;->G:Z

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    if-nez p2, :cond_d

    .line 290
    .line 291
    iget-boolean p2, p0, Lzs;->H:Z

    .line 292
    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    move p2, v0

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    :goto_4
    move p2, v1

    .line 299
    :goto_5
    iput-boolean p2, p1, Ldt;->g:Z

    .line 300
    .line 301
    iget-object p2, p0, Lzs;->c:Ljt;

    .line 302
    .line 303
    iput-object p1, p2, Ljt;->j:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p1, p0, Lzs;->v:Lns;

    .line 306
    .line 307
    instance-of p2, p1, Lwe0;

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    if-nez p3, :cond_e

    .line 313
    .line 314
    check-cast p1, Lwe0;

    .line 315
    .line 316
    invoke-interface {p1}, Lwe0;->getSavedStateRegistry()Lte0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Les;

    .line 321
    .line 322
    invoke-direct {p2, v2, p0}, Les;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "android:support:fragments"

    .line 326
    .line 327
    invoke-virtual {p1, v3, p2}, Lte0;->c(Ljava/lang/String;Lse0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3}, Lte0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lzs;->S(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object p1, p0, Lzs;->v:Lns;

    .line 340
    .line 341
    instance-of p2, p1, Lh3;

    .line 342
    .line 343
    if-eqz p2, :cond_10

    .line 344
    .line 345
    check-cast p1, Lh3;

    .line 346
    .line 347
    invoke-interface {p1}, Lh3;->getActivityResultRegistry()Lg3;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p3, :cond_f

    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v3, p3, Lds;->mWho:Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, ":"

    .line 361
    .line 362
    invoke-static {p2, v3, v4}, Lfb0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    const-string p2, ""

    .line 368
    .line 369
    :goto_6
    const-string v3, "FragmentManager:"

    .line 370
    .line 371
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string v3, "StartActivityForResult"

    .line 376
    .line 377
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Lz2;

    .line 382
    .line 383
    invoke-direct {v4, v2}, Lz2;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lrs;

    .line 387
    .line 388
    invoke-direct {v5, p0, v1}, Lrs;-><init>(Lzs;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v3, v4, v5}, Lg3;->c(Ljava/lang/String;Lt2;Ls2;)Lf3;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, p0, Lzs;->B:Lf3;

    .line 396
    .line 397
    const-string v3, "StartIntentSenderForResult"

    .line 398
    .line 399
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Lz2;

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    invoke-direct {v4, v5}, Lz2;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Lrs;

    .line 410
    .line 411
    invoke-direct {v5, p0, v2}, Lrs;-><init>(Lzs;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v3, v4, v5}, Lg3;->c(Ljava/lang/String;Lt2;Ls2;)Lf3;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, p0, Lzs;->C:Lf3;

    .line 419
    .line 420
    const-string v2, "RequestPermissions"

    .line 421
    .line 422
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    new-instance v2, Lz2;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lz2;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lrs;

    .line 432
    .line 433
    invoke-direct {v1, p0, v0}, Lrs;-><init>(Lzs;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2, v2, v1}, Lg3;->c(Ljava/lang/String;Lt2;Ls2;)Lf3;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lzs;->D:Lf3;

    .line 441
    .line 442
    :cond_10
    iget-object p1, p0, Lzs;->v:Lns;

    .line 443
    .line 444
    instance-of p2, p1, Lr80;

    .line 445
    .line 446
    if-eqz p2, :cond_11

    .line 447
    .line 448
    check-cast p1, Lr80;

    .line 449
    .line 450
    iget-object p2, p0, Lzs;->p:Lqs;

    .line 451
    .line 452
    invoke-interface {p1, p2}, Lr80;->addOnConfigurationChangedListener(Lne;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    iget-object p1, p0, Lzs;->v:Lns;

    .line 456
    .line 457
    instance-of p2, p1, Lx80;

    .line 458
    .line 459
    if-eqz p2, :cond_12

    .line 460
    .line 461
    check-cast p1, Lx80;

    .line 462
    .line 463
    iget-object p2, p0, Lzs;->q:Lqs;

    .line 464
    .line 465
    invoke-interface {p1, p2}, Lx80;->addOnTrimMemoryListener(Lne;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    iget-object p1, p0, Lzs;->v:Lns;

    .line 469
    .line 470
    instance-of p2, p1, Lu80;

    .line 471
    .line 472
    if-eqz p2, :cond_13

    .line 473
    .line 474
    check-cast p1, Lu80;

    .line 475
    .line 476
    iget-object p2, p0, Lzs;->r:Lqs;

    .line 477
    .line 478
    invoke-interface {p1, p2}, Lu80;->addOnMultiWindowModeChangedListener(Lne;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    iget-object p1, p0, Lzs;->v:Lns;

    .line 482
    .line 483
    instance-of p2, p1, Lv80;

    .line 484
    .line 485
    if-eqz p2, :cond_14

    .line 486
    .line 487
    check-cast p1, Lv80;

    .line 488
    .line 489
    iget-object p2, p0, Lzs;->s:Lqs;

    .line 490
    .line 491
    invoke-interface {p1, p2}, Lv80;->addOnPictureInPictureModeChangedListener(Lne;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object p1, p0, Lzs;->v:Lns;

    .line 495
    .line 496
    instance-of p2, p1, Lx40;

    .line 497
    .line 498
    if-eqz p2, :cond_15

    .line 499
    .line 500
    if-nez p3, :cond_15

    .line 501
    .line 502
    check-cast p1, Lx40;

    .line 503
    .line 504
    iget-object p0, p0, Lzs;->t:Lts;

    .line 505
    .line 506
    invoke-interface {p1, p0}, Lx40;->addMenuProvider(Ls50;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    return-void

    .line 510
    :cond_16
    const-string p0, "Already attached"

    .line 511
    .line 512
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lzs;->i:Lss;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lss;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lzs;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lzs;->h:Lp9;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lzs;->x:Lds;

    .line 73
    .line 74
    invoke-static {v0}, Lzs;->L(Lds;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Lzs;->I(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lzs;->i:Lss;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lss;->b(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final c(Lds;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lzs;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lds;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lds;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lds;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljt;->e(Lds;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lzs;->I(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lzs;->J(Lds;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lzs;->F:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzs;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzs;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzs;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljt;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lht;

    .line 26
    .line 27
    iget-object v4, v4, Lht;->c:Lds;

    .line 28
    .line 29
    iget-object v4, v4, Lds;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lzs;->G()Lah;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f08018a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Ldj;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Ldj;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Ldj;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Ldj;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final f(IILjava/util/ArrayList;)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp9;

    .line 13
    .line 14
    iget-object v1, v1, Lp9;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lmt;

    .line 30
    .line 31
    iget-object v4, v4, Lmt;->b:Lds;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lds;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Ldj;->j(Landroid/view/ViewGroup;Lzs;)Ldj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final g(Lds;)Lht;
    .locals 3

    .line 1
    iget-object v0, p1, Lds;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 4
    .line 5
    iget-object v2, v1, Ljt;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lht;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lht;

    .line 19
    .line 20
    iget-object v2, p0, Lzs;->n:Lc6;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lht;-><init>(Lc6;Ljt;Lds;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzs;->v:Lns;

    .line 26
    .line 27
    iget-object p1, p1, Lns;->h:Ls4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lht;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lzs;->u:I

    .line 37
    .line 38
    iput p0, v0, Lht;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lds;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lzs;->I(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lds;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lds;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lds;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lzs;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lzs;->c:Ljt;

    .line 62
    .line 63
    iget-object v1, v0, Ljt;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Ljt;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lds;->mAdded:Z

    .line 78
    .line 79
    invoke-static {p1}, Lzs;->J(Lds;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lzs;->F:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lzs;->Y(Lds;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzs;->v:Lns;

    .line 4
    .line 5
    instance-of v0, v0, Lr80;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzs;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lds;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lds;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lds;->mChildFragmentManager:Lzs;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Lzs;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lzs;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lds;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lds;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Lzs;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lzs;->c:Ljt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljt;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lds;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lds;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Lds;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lzs;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lzs;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lzs;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lds;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lds;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Lzs;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final l()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzs;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzs;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzs;->v:Lns;

    .line 11
    .line 12
    instance-of v2, v1, Lss0;

    .line 13
    .line 14
    iget-object v3, p0, Lzs;->c:Ljt;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, Ljt;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldt;

    .line 21
    .line 22
    iget-boolean v1, v1, Ldt;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lns;->h:Ls4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lzs;->k:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lr9;

    .line 60
    .line 61
    iget-object v4, v4, Lr9;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v6, v2

    .line 68
    :goto_1
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v3, Ljt;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ldt;

    .line 81
    .line 82
    invoke-virtual {v8, v7, v2}, Ldt;->e(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    invoke-virtual {p0, v1}, Lzs;->u(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzs;->v:Lns;

    .line 91
    .line 92
    instance-of v3, v1, Lx80;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v1, Lx80;

    .line 97
    .line 98
    iget-object v3, p0, Lzs;->q:Lqs;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Lx80;->removeOnTrimMemoryListener(Lne;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lzs;->v:Lns;

    .line 104
    .line 105
    instance-of v3, v1, Lr80;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    check-cast v1, Lr80;

    .line 110
    .line 111
    iget-object v3, p0, Lzs;->p:Lqs;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lr80;->removeOnConfigurationChangedListener(Lne;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lzs;->v:Lns;

    .line 117
    .line 118
    instance-of v3, v1, Lu80;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v1, Lu80;

    .line 123
    .line 124
    iget-object v3, p0, Lzs;->r:Lqs;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lu80;->removeOnMultiWindowModeChangedListener(Lne;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lzs;->v:Lns;

    .line 130
    .line 131
    instance-of v3, v1, Lv80;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    check-cast v1, Lv80;

    .line 136
    .line 137
    iget-object v3, p0, Lzs;->s:Lqs;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Lv80;->removeOnPictureInPictureModeChangedListener(Lne;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lzs;->v:Lns;

    .line 143
    .line 144
    instance-of v3, v1, Lx40;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v3, p0, Lzs;->x:Lds;

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    check-cast v1, Lx40;

    .line 153
    .line 154
    iget-object v3, p0, Lzs;->t:Lts;

    .line 155
    .line 156
    invoke-interface {v1, v3}, Lx40;->removeMenuProvider(Ls50;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lzs;->v:Lns;

    .line 161
    .line 162
    iput-object v1, p0, Lzs;->w:Lks;

    .line 163
    .line 164
    iput-object v1, p0, Lzs;->x:Lds;

    .line 165
    .line 166
    iget-object v3, p0, Lzs;->g:Lp80;

    .line 167
    .line 168
    if-eqz v3, :cond_14

    .line 169
    .line 170
    iget-object v3, p0, Lzs;->i:Lss;

    .line 171
    .line 172
    iget-object v4, v3, Lss;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v3, v3, Lss;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 198
    .line 199
    instance-of v7, v6, Ljava/lang/AutoCloseable;

    .line 200
    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-ne v6, v7, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_9

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 229
    .line 230
    .line 231
    move v8, v2

    .line 232
    :cond_c
    :goto_3
    if-nez v7, :cond_d

    .line 233
    .line 234
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    const-wide/16 v10, 0x1

    .line 237
    .line 238
    invoke-interface {v6, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 239
    .line 240
    .line 241
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-nez v8, :cond_c

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move v8, v0

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    if-eqz v8, :cond_9

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    instance-of v7, v6, Landroid/content/res/TypedArray;

    .line 261
    .line 262
    if-eqz v7, :cond_f

    .line 263
    .line 264
    check-cast v6, Landroid/content/res/TypedArray;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    instance-of v7, v6, Landroid/media/MediaMetadataRetriever;

    .line 271
    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    check-cast v6, Landroid/media/MediaMetadataRetriever;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_10
    instance-of v7, v6, Landroid/media/MediaDrm;

    .line 281
    .line 282
    if-eqz v7, :cond_11

    .line 283
    .line 284
    check-cast v6, Landroid/media/MediaDrm;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_4
    if-ge v2, v0, :cond_13

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    check-cast v3, Lk80;

    .line 312
    .line 313
    invoke-virtual {v3}, Lk80;->b()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, Lzs;->g:Lp80;

    .line 321
    .line 322
    :cond_14
    iget-object v0, p0, Lzs;->B:Lf3;

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    invoke-virtual {v0}, Lf3;->b()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lzs;->C:Lf3;

    .line 330
    .line 331
    invoke-virtual {v0}, Lf3;->b()V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lzs;->D:Lf3;

    .line 335
    .line 336
    invoke-virtual {p0}, Lf3;->b()V

    .line 337
    .line 338
    .line 339
    :cond_15
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzs;->v:Lns;

    .line 4
    .line 5
    instance-of v0, v0, Lx80;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzs;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lds;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lds;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lds;->mChildFragmentManager:Lzs;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lzs;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzs;->v:Lns;

    .line 4
    .line 5
    instance-of v0, v0, Lu80;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzs;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lds;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lds;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lds;->mChildFragmentManager:Lzs;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Lzs;->n(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lds;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lds;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lds;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lds;->mChildFragmentManager:Lzs;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzs;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lzs;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lds;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lds;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lzs;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lds;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lds;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lds;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lds;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljt;->k(Ljava/lang/String;)Lds;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lds;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lds;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzs;->v:Lns;

    .line 4
    .line 5
    instance-of v0, v0, Lv80;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzs;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lds;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lds;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lds;->mChildFragmentManager:Lzs;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Lzs;->s(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzs;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lds;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lds;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lds;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzs;->x:Lds;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lzs;->x:Lds;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lzs;->v:Lns;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lzs;->v:Lns;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzs;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzs;->c:Ljt;

    .line 6
    .line 7
    iget-object v2, v2, Ljt;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lht;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lht;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lzs;->M(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzs;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ldj;

    .line 58
    .line 59
    invoke-virtual {v2}, Ldj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lzs;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lzs;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lzs;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzs;->c:Ljt;

    .line 19
    .line 20
    iget-object v2, v1, Ljt;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Ljt;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "Active Fragments:"

    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lht;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v4, v4, Lht;->c:Lds;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, p2, p3, p4}, Lds;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v4, "null"

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 p4, 0x0

    .line 104
    if-lez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Added Fragments:"

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v1, p4

    .line 115
    :goto_1
    if-ge v1, p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lds;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "  #"

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v4, ": "

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lds;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p2, p0, Lzs;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Fragments Created Menus:"

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v1, p4

    .line 168
    :goto_2
    if-ge v1, p2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Lzs;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lds;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "  #"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lds;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p2, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-lez p2, :cond_4

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "Back Stack:"

    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move v1, p4

    .line 221
    :goto_3
    if-ge v1, p2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Lzs;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lp9;

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "  #"

    .line 235
    .line 236
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 240
    .line 241
    .line 242
    const-string v3, ": "

    .line 243
    .line 244
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lp9;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v2, v0, p3, v3}, Lp9;->c(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "Back Stack Index: "

    .line 267
    .line 268
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lzs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    monitor-enter p2

    .line 290
    :try_start_0
    iget-object v0, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "Pending Actions:"

    .line 302
    .line 303
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    if-ge p4, v0, :cond_5

    .line 307
    .line 308
    iget-object v1, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lxs;

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "  #"

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 325
    .line 326
    .line 327
    const-string v2, ": "

    .line 328
    .line 329
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 p4, p4, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    goto :goto_5

    .line 340
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "FragmentManager misc state:"

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "  mHost="

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lzs;->v:Lns;

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p2, "  mContainer="

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lzs;->w:Lks;

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lzs;->x:Lds;

    .line 376
    .line 377
    if-eqz p2, :cond_6

    .line 378
    .line 379
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string p2, "  mParent="

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lzs;->x:Lds;

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p2, "  mCurState="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget p2, p0, Lzs;->u:I

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mStateSaved="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Lzs;->G:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 413
    .line 414
    .line 415
    const-string p2, " mStopped="

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean p2, p0, Lzs;->H:Z

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 423
    .line 424
    .line 425
    const-string p2, " mDestroyed="

    .line 426
    .line 427
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-boolean p2, p0, Lzs;->I:Z

    .line 431
    .line 432
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 433
    .line 434
    .line 435
    iget-boolean p2, p0, Lzs;->F:Z

    .line 436
    .line 437
    if-eqz p2, :cond_7

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string p1, "  mNeedMenuInvalidate="

    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-boolean p0, p0, Lzs;->F:Z

    .line 448
    .line 449
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 450
    .line 451
    .line 452
    :cond_7
    return-void

    .line 453
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldj;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lxs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs;->v:Lns;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lzs;->I:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "FragmentManager has been destroyed"

    .line 10
    .line 11
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 16
    .line 17
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lzs;->G:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lzs;->H:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lzs;->v:Lns;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzs;->U()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Activity has been destroyed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_3
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzs;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lzs;->v:Lns;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lzs;->I:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzs;->v:Lns;

    .line 30
    .line 31
    iget-object v1, v1, Lns;->i:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lzs;->G:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lzs;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lzs;->K:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzs;->K:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lzs;->L:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lzs;->y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lzs;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lzs;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    iget-object v7, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lxs;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Lxs;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzs;->v:Lns;

    .line 59
    .line 60
    iget-object v1, v1, Lns;->i:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Lzs;->O:Ll9;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Lzs;->b:Z

    .line 72
    .line 73
    :try_start_4
    iget-object v0, p0, Lzs;->K:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lzs;->L:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lzs;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzs;->d()V

    .line 81
    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lzs;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lzs;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lzs;->J:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iput-boolean p1, p0, Lzs;->J:Z

    .line 98
    .line 99
    iget-object v2, p0, Lzs;->c:Ljt;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljt;->n()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v4, p1

    .line 110
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    check-cast v5, Lht;

    .line 119
    .line 120
    iget-object v6, v5, Lht;->c:Lds;

    .line 121
    .line 122
    iget-boolean v7, v6, Lds;->mDeferStart:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-boolean v7, p0, Lzs;->b:Z

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iput-boolean v1, p0, Lzs;->J:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iput-boolean p1, v6, Lds;->mDeferStart:Z

    .line 134
    .line 135
    invoke-virtual {v5}, Lht;->k()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p0, p0, Lzs;->c:Ljt;

    .line 140
    .line 141
    iget-object p0, p0, Ljt;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :goto_4
    :try_start_5
    iget-object v0, p0, Lzs;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lzs;->v:Lns;

    .line 164
    .line 165
    iget-object v0, v0, Lns;->i:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object p0, p0, Lzs;->O:Ll9;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw p0
.end method
