.class public final Lho;
.super Lcf;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lso;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio;

.field public o:I


# direct methods
.method public constructor <init>(Lio;Lcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho;->n:Lio;

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
    iput-object p1, p0, Lho;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lho;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lho;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lho;->n:Lio;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio;->b(Ldi;Lcf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
