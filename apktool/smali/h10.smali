.class public final Lh10;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic a:Lj10;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj10;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh10;->a:Lj10;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getEditable()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10;->a:Lj10;

    .line 2
    .line 3
    return-object p0
.end method
