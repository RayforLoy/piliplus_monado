.class public interface abstract Lev;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lwo;


# direct methods
.method public static u(Lwa;Lpv;ILha;I)Lwo;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyl;->g:Lyl;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, -0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    sget-object v0, Lha;->g:Lha;

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_2
    iget-object p4, p0, Ltb;->i:Lha;

    .line 21
    .line 22
    iget v2, p0, Ltb;->h:I

    .line 23
    .line 24
    iget-object v3, p0, Ltb;->g:Lhf;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lhf;->g(Lhf;)Lhf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-ne v2, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-ne p2, v1, :cond_5

    .line 37
    .line 38
    :goto_0
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 p3, -0x2

    .line 41
    if-ne v2, p3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    if-ne p2, p3, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_7
    add-int/2addr p2, v2

    .line 48
    if-ltz p2, :cond_8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_8
    const p2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object p3, p4

    .line 55
    :goto_2
    invoke-static {p1, v3}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-ne p2, v2, :cond_9

    .line 62
    .line 63
    if-ne p3, p4, :cond_9

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    new-instance p4, Lwa;

    .line 67
    .line 68
    iget-object p0, p0, Lwa;->k:Lsb;

    .line 69
    .line 70
    invoke-direct {p4, p0, p1, p2, p3}, Lwa;-><init>(Lsb;Lhf;ILha;)V

    .line 71
    .line 72
    .line 73
    return-object p4
.end method
