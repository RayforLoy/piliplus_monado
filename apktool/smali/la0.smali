.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lha0;


# direct methods
.method public synthetic constructor <init>(Lha0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lla0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lla0;->c:Lha0;

    .line 4
    .line 5
    iput p2, p0, Lla0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lla0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "viewFocused"

    .line 5
    .line 6
    iget v2, p0, Lla0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lla0;->c:Lha0;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Loa0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Loa0;->m:Lka0;

    .line 18
    .line 19
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lp60;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Loa0;->l:Lio/flutter/plugin/editing/b;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/b;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lio/flutter/plugin/platform/c;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->n:Lka0;

    .line 47
    .line 48
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lp60;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1, p1, v0}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->m:Lio/flutter/plugin/editing/b;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/b;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
