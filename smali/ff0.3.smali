.class public final Lff0;
.super LnW;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e01b0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0107c4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p3, p1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lff0;->k:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lff0;->k:I

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lff0;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lff0;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lff0;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f1502fc

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LY8;->g(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v0, 0x7f080212

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p2
.end method
