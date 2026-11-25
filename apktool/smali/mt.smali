.class public final Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public a:I

.field public b:Lds;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc00;

.field public i:Lc00;


# direct methods
.method public constructor <init>(ILds;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lmt;->a:I

    .line 20
    iput-object p2, p0, Lmt;->b:Lds;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lmt;->c:Z

    .line 22
    sget-object p1, Lc00;->k:Lc00;

    iput-object p1, p0, Lmt;->h:Lc00;

    .line 23
    iput-object p1, p0, Lmt;->i:Lc00;

    return-void
.end method

.method public constructor <init>(Lds;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmt;->b:Lds;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmt;->c:Z

    .line 10
    .line 11
    sget-object p1, Lc00;->k:Lc00;

    .line 12
    .line 13
    iput-object p1, p0, Lmt;->h:Lc00;

    .line 14
    .line 15
    iput-object p1, p0, Lmt;->i:Lc00;

    .line 16
    .line 17
    return-void
.end method
