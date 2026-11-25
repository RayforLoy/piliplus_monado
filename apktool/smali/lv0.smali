.class public final Llv0;
.super Loz;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Leu;


# instance fields
.field public final synthetic h:Llf0;

.field public final synthetic i:Lvq;


# direct methods
.method public constructor <init>(Llf0;Lvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv0;->h:Llf0;

    .line 2
    .line 3
    iput-object p2, p0, Llv0;->i:Lvq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llv0;->h:Llf0;

    .line 2
    .line 3
    iget-object v0, v0, Llf0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lav0;

    .line 6
    .line 7
    iget-object p0, p0, Llv0;->i:Lvq;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lav0;->a(Lvq;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
