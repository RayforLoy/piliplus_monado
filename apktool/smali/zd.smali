.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzd;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lzd;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lzd;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzd;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lzd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lzd;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lzd;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkj;

    .line 13
    .line 14
    iget-object p0, p0, Lkj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lob0;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lob0;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ldm;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-interface {p0, v2, v1}, Ldm;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lae;

    .line 31
    .line 32
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v2, v1, v0}, Lg3;->a(IILandroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lae;

    .line 57
    .line 58
    check-cast v1, Lyr;

    .line 59
    .line 60
    iget-object v0, v1, Lyr;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lg3;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v2, p0, Lg3;->e:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ld3;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v3, v2, Ld3;->a:Ls2;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lg3;->g:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lg3;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, v2, Ld3;->a:Ls2;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lg3;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ls2;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
