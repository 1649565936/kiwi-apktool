.class public final Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/e;
.super Ljs0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/e;->b:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljs0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQc1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget v2, p0, Ljs0;->a:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean p3, p3, Lkd1;->f:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p3, LUr0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p3, v0, p2}, LUr0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/e;->b:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const v0, 0x7f0802da

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    mul-int/2addr p3, p1

    .line 66
    sub-int/2addr p2, p3

    .line 67
    return p2

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p3, 0x0

    .line 73
    move v0, p3

    .line 74
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge p3, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    add-int/2addr v3, v4

    .line 101
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    add-int/2addr v3, v1

    .line 104
    :cond_1
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sub-int/2addr p1, v0

    .line 109
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/lit8 p3, p3, -0x1

    .line 114
    .line 115
    mul-int/2addr p3, v2

    .line 116
    sub-int/2addr p1, p3

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p3

    .line 126
    sub-int/2addr p1, p2

    .line 127
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_3
    return v2
.end method
