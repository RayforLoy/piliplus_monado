.class public final Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lff;


# instance fields
.field public final g:Luq0;

.field public final h:Lei;


# direct methods
.method public constructor <init>(Luq0;Lei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq0;->g:Luq0;

    .line 5
    .line 6
    iput-object p2, p0, Luq0;->h:Lei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq0;->h:Lei;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Luq0;->g:Luq0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luq0;->c(Lei;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lb0;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;Luu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Luu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge g(Lhf;)Lhf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg90;->D(Lff;Lhf;)Lhf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lgf;
    .locals 0

    .line 1
    sget-object p0, Lzk;->v:Lzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge j(Lgf;)Lff;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg90;->k(Lff;Lgf;)Lff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge o(Lgf;)Lhf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg90;->z(Lff;Lgf;)Lhf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
