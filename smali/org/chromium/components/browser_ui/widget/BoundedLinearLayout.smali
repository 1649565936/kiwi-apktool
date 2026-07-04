.class public Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/util/TypedValue;

.field public final l:Landroid/util/TypedValue;

.field public final m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->k:Landroid/util/TypedValue;

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->l:Landroid/util/TypedValue;

    .line 17
    .line 18
    sget-object v2, Lqb1;->r:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    if-gtz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, p2

    .line 45
    :goto_0
    iput v2, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->m:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->l:Landroid/util/TypedValue;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->k:Landroid/util/TypedValue;

    .line 32
    .line 33
    :goto_1
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 34
    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-boolean v6, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->n:Z

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    if-ne v3, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v6, 0x6

    .line 53
    if-ne v3, v6, :cond_3

    .line 54
    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    float-to-int v0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v5

    .line 65
    :goto_3
    if-le v2, v0, :cond_5

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    move p1, v4

    .line 76
    :cond_4
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->m:I

    .line 85
    .line 86
    if-eq v1, v5, :cond_7

    .line 87
    .line 88
    if-le v0, v1, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->o:Z

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v4, p2

    .line 102
    :goto_4
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
