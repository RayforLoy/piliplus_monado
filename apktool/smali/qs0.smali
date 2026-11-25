.class public Lqs0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lps0;


# static fields
.field public static a:Lqs0;


# virtual methods
.method public a(Ljava/lang/Class;)Lms0;
    .locals 0

    .line 1
    invoke-static {p1}, Ltp0;->j(Ljava/lang/Class;)Lms0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lx60;)Lms0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqs0;->a(Ljava/lang/Class;)Lms0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Llc;Lx60;)Lms0;
    .locals 0

    .line 1
    iget-object p1, p1, Llc;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqs0;->b(Ljava/lang/Class;Lx60;)Lms0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
