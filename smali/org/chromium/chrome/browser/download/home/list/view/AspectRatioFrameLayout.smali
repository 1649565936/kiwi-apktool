.class public Lorg/chromium/chrome/browser/download/home/list/view/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ldd;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Ldd;

    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Ldd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lqb1;->m:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, v0, Ldd;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 6
    new-instance v0, Ldd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v2, Lqb1;->m:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, v0, Ldd;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move p2, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ge p2, p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    instance-of p4, p4, Ldd;

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ldd;

    .line 30
    .line 31
    iget-boolean p4, p3, Ldd;->b:Z

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget p4, p3, Ldd;->d:I

    .line 36
    .line 37
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    :cond_1
    iget-boolean p4, p3, Ldd;->c:Z

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget p4, p3, Ldd;->e:I

    .line 44
    .line 45
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    .line 47
    :cond_2
    iput-boolean p1, p3, Ldd;->b:Z

    .line 48
    .line 49
    iput-boolean p1, p3, Ldd;->c:Z

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v5, v5, Ldd;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldd;

    .line 55
    .line 56
    iget v5, v4, Ldd;->f:I

    .line 57
    .line 58
    iput v5, v4, Ldd;->d:I

    .line 59
    .line 60
    iget v6, v4, Ldd;->g:I

    .line 61
    .line 62
    iput v6, v4, Ldd;->e:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget v8, v4, Ldd;->a:F

    .line 66
    .line 67
    cmpg-float v7, v8, v7

    .line 68
    .line 69
    if-gtz v7, :cond_1

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_1
    iget-boolean v7, v4, Ldd;->b:Z

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move v5, v9

    .line 83
    :goto_2
    iget-boolean v7, v4, Ldd;->c:Z

    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v6, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    move v6, v9

    .line 93
    :goto_4
    const/4 v7, -0x1

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    .line 98
    if-ne v5, v7, :cond_6

    .line 99
    .line 100
    move v5, v1

    .line 101
    :cond_6
    int-to-float v5, v5

    .line 102
    mul-float/2addr v5, v8

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    .line 109
    iput-boolean v9, v4, Ldd;->b:Z

    .line 110
    .line 111
    :cond_7
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v5, v7, :cond_8

    .line 116
    .line 117
    move v5, v0

    .line 118
    :cond_8
    int-to-float v5, v5

    .line 119
    div-float/2addr v5, v8

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iput-boolean v9, v4, Ldd;->c:Z

    .line 127
    .line 128
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
