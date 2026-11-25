.class public final Lcp0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Lg8;

.field public final synthetic b:Lfp0;


# direct methods
.method public constructor <init>(Lfp0;Lg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp0;->b:Lfp0;

    .line 2
    .line 3
    iput-object p2, p0, Lcp0;->a:Lg8;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp0;->a:Lg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lik0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcp0;->b:Lfp0;

    .line 7
    .line 8
    iget-object p0, p0, Lfp0;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp0;->b:Lfp0;

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
