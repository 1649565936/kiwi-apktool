.class public final LsM1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/TypedValue;

.field public n:Landroid/util/TypedValue;


# virtual methods
.method public final a(ILandroid/util/TypedValue;)V
    .locals 2

    .line 1
    :try_start_0
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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LsM1;->l:Landroid/util/TypedValue;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, LsM1;->k:Landroid/util/TypedValue;

    .line 31
    .line 32
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-float v4, v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LsM1;->m:Landroid/util/TypedValue;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, LsM1;->n:Landroid/util/TypedValue;

    .line 68
    .line 69
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    int-to-float v3, v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :cond_4
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
