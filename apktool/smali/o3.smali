.class public final Lo3;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lo3;->a:I

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Llz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo3;->a:I

    .line 26
    iput-object p2, p0, Lo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lp3;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo3;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lp3;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk3;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, p0, Lo3;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo3;->a:I

    .line 32
    iput-object p1, p0, Lo3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lp3;
    .locals 9

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    iget-object v1, p0, Lo3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk3;

    .line 6
    .line 7
    iget-object v2, v1, Lk3;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lo3;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Lp3;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lk3;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Lp3;->m:Ln3;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, v2, Ln3;->w:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Lk3;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iput-object p0, v2, Ln3;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, v2, Ln3;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, v1, Lk3;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object p0, v2, Ln3;->s:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, v2, Ln3;->t:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Ln3;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Lk3;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iput-object p0, v2, Ln3;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v2, Ln3;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Lk3;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v3, -0x1

    .line 74
    iget-object v4, v1, Lk3;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v2, v3, p0, v4}, Ln3;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, v1, Lk3;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v3, -0x2

    .line 85
    iget-object v4, v1, Lk3;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v2, v3, p0, v4}, Ln3;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, v1, Lk3;->m:Landroid/widget/ListAdapter;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz p0, :cond_a

    .line 95
    .line 96
    iget-object p0, v1, Lk3;->b:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    iget v5, v2, Ln3;->A:I

    .line 99
    .line 100
    invoke-virtual {p0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    iget-boolean v5, v1, Lk3;->o:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget v5, v2, Ln3;->B:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v5, v2, Ln3;->C:I

    .line 114
    .line 115
    :goto_3
    iget-object v6, v1, Lk3;->m:Landroid/widget/ListAdapter;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v6, Lm3;

    .line 121
    .line 122
    iget-object v7, v1, Lk3;->a:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    const v8, 0x1020014

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v7, v5, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iput-object v6, v2, Ln3;->x:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    iget v5, v1, Lk3;->p:I

    .line 133
    .line 134
    iput v5, v2, Ln3;->y:I

    .line 135
    .line 136
    iget-object v5, v1, Lk3;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    new-instance v5, Lj3;

    .line 141
    .line 142
    invoke-direct {v5, v1, v2}, Lj3;-><init>(Lk3;Ln3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v5, v1, Lk3;->o:Z

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput-object p0, v2, Ln3;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v1, Lk3;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v1, Lk3;->l:Lw40;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-object v0
.end method
