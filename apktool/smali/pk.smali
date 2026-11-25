.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyk;

.field public final synthetic h:Lcn0;

.field public final synthetic i:Lcn0;

.field public final synthetic j:Lcom/yalantis/ucrop/UCropActivity;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lyk;Lcn0;Lcn0;Lcom/yalantis/ucrop/UCropActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk;->g:Lyk;

    .line 5
    .line 6
    iput-object p2, p0, Lpk;->h:Lcn0;

    .line 7
    .line 8
    iput-object p3, p0, Lpk;->i:Lcn0;

    .line 9
    .line 10
    iput-object p4, p0, Lpk;->j:Lcom/yalantis/ucrop/UCropActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lpk;->k:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpk;->j:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpk;->h:Lcn0;

    .line 11
    .line 12
    iget-object v0, v2, Lcn0;->b:Lgu;

    .line 13
    .line 14
    iget-object v5, p0, Lpk;->k:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lgu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v3, p0, Lpk;->i:Lcn0;

    .line 34
    .line 35
    iget-object v0, v3, Lcn0;->b:Lgu;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lgu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v1, p0, Lpk;->g:Lyk;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v7}, Lyk;->b(Lcn0;Lcn0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
