.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Li80;


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ld70;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le70;

    .line 4
    .line 5
    iget-object p0, p0, Ld70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgm;

    .line 8
    .line 9
    iget-boolean v1, v0, Le70;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "orientation"

    .line 19
    .line 20
    invoke-static {p1}, Lfb0;->p(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le70;->i:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "accelerometer_rotation"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "isAutoRotate"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Lfb0;->p(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Landroid/view/View;Lhw0;)Lhw0;
    .locals 3

    .line 1
    iget-object p1, p0, Ld70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg80;

    .line 4
    .line 5
    iget-object p0, p0, Ld70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le80;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iget-object v1, p2, Lhw0;->a:Ldw0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ldw0;->h(I)Llx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Llx;->d:I

    .line 18
    .line 19
    iget-object p1, p1, Lg80;->d:Lf80;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v2, p0, v1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    div-float v1, v0, p0

    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lf80;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
