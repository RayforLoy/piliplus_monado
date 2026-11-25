.class public final Lai;
.super Lcf;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Lsc0;

.field public m:Ljava/io/Serializable;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lei;

.field public q:I


# direct methods
.method public constructor <init>(Lei;Lcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai;->p:Lei;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcf;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lai;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lai;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lai;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lai;->p:Lei;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lei;->g(Lei;ZLcf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
