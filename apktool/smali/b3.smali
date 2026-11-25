.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lh00;


# instance fields
.field public final synthetic g:Lg3;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls2;

.field public final synthetic j:Lt2;


# direct methods
.method public synthetic constructor <init>(Lg3;Ljava/lang/String;Ls2;Lt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3;->g:Lg3;

    .line 5
    .line 6
    iput-object p2, p0, Lb3;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb3;->i:Ls2;

    .line 9
    .line 10
    iput-object p4, p0, Lb3;->j:Lt2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lj00;Lb00;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb3;->g:Lg3;

    .line 2
    .line 3
    iget-object v0, p1, Lg3;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Lb00;->ON_START:Lb00;

    .line 6
    .line 7
    iget-object v2, p0, Lb3;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lg3;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Lg3;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Ld3;

    .line 16
    .line 17
    iget-object v3, p0, Lb3;->j:Lt2;

    .line 18
    .line 19
    iget-object p0, p0, Lb3;->i:Ls2;

    .line 20
    .line 21
    invoke-direct {v1, v3, p0}, Ld3;-><init>(Lt2;Ls2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ls2;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2, p2}, Lgi;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lr2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Lr2;->g:I

    .line 55
    .line 56
    iget-object p1, p1, Lr2;->h:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3, p2, p1}, Lt2;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ls2;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p0, Lb00;->ON_STOP:Lb00;

    .line 67
    .line 68
    if-ne p0, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p0, Lb00;->ON_DESTROY:Lb00;

    .line 75
    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lg3;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
