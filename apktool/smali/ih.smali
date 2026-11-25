.class public final Lih;
.super Lcf;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljt;

.field public l:I


# direct methods
.method public constructor <init>(Ljt;Lcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih;->k:Ljt;

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
    iput-object p1, p0, Lih;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lih;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lih;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lih;->k:Ljt;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljt;->j(Lcf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
