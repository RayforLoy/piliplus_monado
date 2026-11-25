.class public final Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# direct methods
.method public static a(JLjava/lang/Object;)Lpx;
    .locals 2

    .line 1
    sget-object v0, Ltq0;->c:Lsq0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsq0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvb0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lvb0;->g:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lvb0;

    .line 17
    .line 18
    iget v1, v0, Lvb0;->i:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lvb0;->c(I)Lvb0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p0, p1, v0}, Ltq0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
