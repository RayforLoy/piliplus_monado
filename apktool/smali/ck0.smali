.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lne;


# instance fields
.field public final synthetic a:Lek0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lek0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck0;->a:Lek0;

    .line 5
    .line 6
    iput-object p2, p0, Lck0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lck0;->a:Lek0;

    .line 4
    .line 5
    iget-object v0, p1, Lek0;->e:Ln40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lck0;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lek0;->a(Landroid/app/Activity;)Lmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Ln40;->y(Landroid/app/Activity;Lmw0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
