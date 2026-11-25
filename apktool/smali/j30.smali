.class public final Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lyt;

.field public final e:Ljava/util/HashMap;

.field public f:Lc6;

.field public final synthetic g:Lv30;


# direct methods
.method public constructor <init>(Lv30;Ljava/lang/String;IILyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj30;->g:Lv30;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj30;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lj30;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lj30;->b:I

    .line 16
    .line 17
    iput p4, p0, Lj30;->c:I

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Lax;->t(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p5, p0, Lj30;->d:Lyt;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "packageName should be nonempty"

    .line 40
    .line 41
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "package shouldn\'t be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj30;->g:Lv30;

    .line 2
    .line 3
    iget-object v0, v0, Lv30;->k:Ll3;

    .line 4
    .line 5
    new-instance v1, Ll9;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0}, Ll9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
