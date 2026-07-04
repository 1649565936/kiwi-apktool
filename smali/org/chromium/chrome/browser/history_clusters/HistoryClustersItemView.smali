.class Lorg/chromium/chrome/browser/history_clusters/HistoryClustersItemView;
.super LNn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, LNn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LLS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, LLS;->a(Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 27
    .line 28
    const v1, 0x7f0900c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsa;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140a9b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070137

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 67
    .line 68
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LNn1;->x:Lsa;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f080783

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
