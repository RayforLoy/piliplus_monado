.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf0;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    .line 12
    if-le p3, p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    new-instance p5, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lat0;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const p0, 0x7f060029

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const p7, 0x7f06002a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr p3, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    iget p0, p5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    if-eqz p6, :cond_1

    .line 68
    .line 69
    neg-int p0, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/2addr p0, p3

    .line 72
    sub-int p0, p4, p0

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr p0, p2

    .line 84
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr p0, p2

    .line 87
    add-int/2addr p0, p3

    .line 88
    sub-int/2addr p0, p4

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
