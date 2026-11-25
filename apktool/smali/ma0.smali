.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/plugin/platform/c;

.field public final synthetic c:Lba0;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/c;Lba0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma0;->b:Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iput-object p2, p0, Lma0;->c:Lba0;

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
    iget p1, p0, Lma0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "viewFocused"

    .line 5
    .line 6
    iget-object v2, p0, Lma0;->c:Lba0;

    .line 7
    .line 8
    iget-object p0, p0, Lma0;->b:Lio/flutter/plugin/platform/c;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->n:Lka0;

    .line 16
    .line 17
    iget p1, v2, Lba0;->a:I

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget p1, v2, Lba0;->a:I

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->n:Lka0;

    .line 39
    .line 40
    iget-object p0, p0, Lka0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lp60;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->m:Lio/flutter/plugin/editing/b;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/b;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
