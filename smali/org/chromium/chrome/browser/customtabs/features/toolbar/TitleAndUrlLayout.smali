.class Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/view/GestureDetector;

.field public l:Landroid/widget/TextView;

.field public m:Lg12;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LIR1;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->k:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01087c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0108da

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg12;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->m:Lg12;

    .line 25
    .line 26
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->m:Lg12;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->n:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->m:Lg12;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, v1

    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v3, v0

    .line 69
    mul-float/2addr v3, v2

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 87
    .line 88
    sub-float/2addr v4, v3

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v4

    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    mul-float/2addr v3, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->m:Lg12;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 113
    .line 114
    sub-float/2addr v4, v3

    .line 115
    int-to-float v3, v0

    .line 116
    div-float/2addr v3, v4

    .line 117
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-float/2addr v4, v3

    .line 122
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->l:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->n:Z

    .line 137
    .line 138
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/TitleAndUrlLayout;->k:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
