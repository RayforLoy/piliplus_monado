.class public final Lh4;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Lau0;


# direct methods
.method public constructor <init>(Lau0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4;->a:Lau0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcu0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcu0;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Li4;->d(Landroid/webkit/WebMessage;)Lyt0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lh4;->a:Lau0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lau0;->onMessage(Lbu0;Lyt0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
