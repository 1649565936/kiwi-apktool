.class Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;
.super Lux0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:[Landroid/view/View;

.field public final D:Landroid/graphics/Rect;

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Z

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public final M:Z

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lux0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->D:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f080741

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->E:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0802f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->F:I

    .line 38
    .line 39
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->G:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Z

    .line 43
    .line 44
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string p2, "active_tabswitcher"

    .line 47
    .line 48
    const-string v0, "default"

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "desktop"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Z

    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lux0;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lux0;->m:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lux0;->k:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v5, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->z:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lux0;->n:Lg12;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:F

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->E:I

    .line 4
    .line 5
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->L:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setRight(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setLeft(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->F:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, p1

    .line 35
    float-to-int v1, v1

    .line 36
    iget-object v2, p0, Lux0;->m:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->G:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, p1

    .line 48
    float-to-int p1, v2

    .line 49
    add-int/2addr v1, p1

    .line 50
    :cond_1
    float-to-int p1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lux0;->k:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 71
    .line 72
    int-to-float v3, p1

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lux0;->l:Landroid/widget/ImageButton;

    .line 78
    .line 79
    int-to-float v3, p1

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->z:Landroid/view/View;

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lux0;->n:Lg12;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    neg-int p1, v1

    .line 124
    int-to-float p1, p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lux0;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01045e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->z:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0100ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0106f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->M:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->A:Landroid/view/View;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->B:Landroid/view/View;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lux0;->x:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f0802ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v5, v6, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, p0, Lux0;->n:Lg12;

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    iget-object v1, p0, Lux0;->k:Landroid/widget/ImageButton;

    .line 109
    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->C:[Landroid/view/View;

    .line 113
    .line 114
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->J:F

    .line 6
    .line 7
    int-to-float p1, p4

    .line 8
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->K:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->H:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:F

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->h(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lux0;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lux0;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lux0;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->C:[Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    return v1

    .line 11
    :cond_0
    array-length v3, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-ge v7, v3, :cond_8

    .line 19
    .line 20
    aget-object v11, v2, v7

    .line 21
    .line 22
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-nez v12, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget-object v14, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->D:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v14, v5, v5, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v11, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v15, v15

    .line 56
    iget v4, v14, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    cmpg-float v16, v12, v15

    .line 60
    .line 61
    if-gez v16, :cond_2

    .line 62
    .line 63
    sub-float/2addr v15, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmpl-float v15, v12, v4

    .line 66
    .line 67
    if-lez v15, :cond_3

    .line 68
    .line 69
    sub-float v15, v4, v12

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v15, 0x0

    .line 73
    :goto_1
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    int-to-float v14, v14

    .line 79
    cmpg-float v16, v13, v4

    .line 80
    .line 81
    if-gez v16, :cond_4

    .line 82
    .line 83
    sub-float/2addr v4, v13

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    cmpl-float v4, v13, v14

    .line 86
    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    sub-float v4, v14, v13

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    add-float v16, v16, v14

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    cmpg-float v14, v16, v10

    .line 106
    .line 107
    if-gez v14, :cond_7

    .line 108
    .line 109
    :cond_6
    add-float v8, v12, v15

    .line 110
    .line 111
    add-float v9, v13, v4

    .line 112
    .line 113
    move-object v6, v11

    .line 114
    move/from16 v10, v16

    .line 115
    .line 116
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    if-nez v6, :cond_9

    .line 120
    .line 121
    return v5

    .line 122
    :cond_9
    invoke-virtual {v1, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    return v1
.end method
