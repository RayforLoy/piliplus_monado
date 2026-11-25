.class public final Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lrf;


# instance fields
.field public final g:Lub;

.field public final h:Lhf;


# direct methods
.method public constructor <init>(Lub;Lhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl0;->g:Lub;

    .line 5
    .line 6
    iput-object p2, p0, Lgl0;->h:Lhf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->g:Lub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->h:Lhf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->g:Lub;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls9;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
