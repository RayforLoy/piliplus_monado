.class public final Lvi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ldl0;

.field public final synthetic e:Lwi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdl0;Lwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lvi;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvi;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvi;->d:Ldl0;

    .line 8
    .line 9
    iput-object p5, p0, Lvi;->e:Lwi;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvi;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lvi;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lvi;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lvi;->d:Ldl0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v2, Ldl0;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lfb0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lvi;->e:Lwi;

    .line 26
    .line 27
    iget-object p1, p0, Lwi;->c:Lui;

    .line 28
    .line 29
    iget-object p1, p1, Lzi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ldl0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ldl0;->c(Lcl0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {p0}, Lzs;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "Animator from operation "

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " has ended."

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "FragmentManager"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
