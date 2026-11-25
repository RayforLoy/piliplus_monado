.class public final Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwy;


# instance fields
.field public final synthetic g:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg0;->g:Lij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    iget-object p0, p0, Lpg0;->g:Lij;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhj;-><init>(Lij;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
