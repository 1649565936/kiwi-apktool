.class public Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/graphics/Paint;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 13
    .line 14
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0704a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->l:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0801e9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->m:I

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lqb1;->L:[I

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFI)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p4, v2, :cond_1

    .line 9
    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    cmpg-float p3, v1, v0

    .line 19
    .line 20
    if-gtz p3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p3, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->l:I

    .line 24
    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    mul-float/2addr p4, v1

    .line 31
    float-to-int p4, p4

    .line 32
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, v1

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    mul-float/2addr p3, v1

    .line 52
    float-to-int p3, p3

    .line 53
    iget-object v9, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->k:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-static {p4, v0, v3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {v9, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/2addr p4, p3

    .line 71
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->m:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v1, p2

    .line 89
    int-to-float v5, p3

    .line 90
    sub-int p2, v1, v0

    .line 91
    .line 92
    int-to-float v6, p2

    .line 93
    int-to-float v7, p4

    .line 94
    int-to-float v8, v1

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float v5, p3

    .line 107
    int-to-float v6, p2

    .line 108
    int-to-float v7, p4

    .line 109
    add-int/2addr p2, v0

    .line 110
    int-to-float v8, p2

    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v3, v1, v4}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->a(Landroid/graphics/Canvas;IFI)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->a(Landroid/graphics/Canvas;IFI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
