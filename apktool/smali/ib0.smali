.class public final Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lj00;


# static fields
.field public static final o:Lib0;


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public final l:Ll00;

.field public final m:Lur;

.field public final n:Lyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib0;

    .line 2
    .line 3
    invoke-direct {v0}, Lib0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib0;->o:Lib0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lib0;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lib0;->j:Z

    .line 8
    .line 9
    new-instance v0, Ll00;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll00;-><init>(Lj00;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lib0;->l:Ll00;

    .line 15
    .line 16
    new-instance v0, Lur;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lur;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lib0;->m:Lur;

    .line 24
    .line 25
    new-instance v0, Lyt;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lyt;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lib0;->n:Lyt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lib0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lib0;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lib0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lib0;->l:Ll00;

    .line 14
    .line 15
    sget-object v1, Lb00;->ON_RESUME:Lb00;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll00;->e(Lb00;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lib0;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lib0;->k:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lib0;->m:Lur;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Ld00;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0;->l:Ll00;

    .line 2
    .line 3
    return-object p0
.end method
