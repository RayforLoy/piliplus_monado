.class public final Lzr;
.super Lbs;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Lyr;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lt2;

.field public final synthetic d:Ls2;

.field public final synthetic e:Lds;


# direct methods
.method public constructor <init>(Lds;Lyr;Ljava/util/concurrent/atomic/AtomicReference;Lt2;Ls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr;->e:Lds;

    .line 5
    .line 6
    iput-object p2, p0, Lzr;->a:Lyr;

    .line 7
    .line 8
    iput-object p3, p0, Lzr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lzr;->c:Lt2;

    .line 11
    .line 12
    iput-object p5, p0, Lzr;->d:Ls2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzr;->e:Lds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lds;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzr;->a:Lyr;

    .line 8
    .line 9
    iget v3, v2, Lyr;->g:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lyr;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v2, Lyr;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lds;

    .line 22
    .line 23
    iget-object v3, v2, Lds;->mHost:Lns;

    .line 24
    .line 25
    instance-of v4, v3, Lh3;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lh3;

    .line 30
    .line 31
    invoke-interface {v3}, Lh3;->getActivityResultRegistry()Lg3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lds;->requireActivity()Lis;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lce;->getActivityResultRegistry()Lg3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v3, p0, Lzr;->c:Lt2;

    .line 45
    .line 46
    iget-object v4, p0, Lzr;->d:Ls2;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3, v4}, Lg3;->d(Ljava/lang/String;Lj00;Lt2;Ls2;)Lf3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lzr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
