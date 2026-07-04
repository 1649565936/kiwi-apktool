.class public Lorg/chromium/components/browser_ui/widget/FadingShadowView;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LU10;

.field public l:I

.field public final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->m:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    new-instance v0, LU10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LU10;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LU10;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v8, v1, [F

    .line 23
    .line 24
    new-array v7, v1, [I

    .line 25
    .line 26
    const v2, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v10, 0x0

    .line 35
    move v3, v10

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    int-to-float v4, v3

    .line 39
    const/high16 v5, 0x40e00000    # 7.0f

    .line 40
    .line 41
    div-float/2addr v4, v5

    .line 42
    const v5, 0x400ccccd    # 2.2f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v5, v4

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v6, v5

    .line 49
    const v5, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v5, v4

    .line 53
    const v9, 0x3fe66666    # 1.8f

    .line 54
    .line 55
    .line 56
    sub-float/2addr v9, v5

    .line 57
    mul-float v5, v4, v4

    .line 58
    .line 59
    mul-float/2addr v5, v9

    .line 60
    add-float/2addr v5, v6

    .line 61
    aput v4, v8, v3

    .line 62
    .line 63
    int-to-float v4, p1

    .line 64
    mul-float/2addr v4, v5

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    shl-int/lit8 v4, v4, 0x18

    .line 70
    .line 71
    or-int/2addr v4, v2

    .line 72
    aput v4, v7, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, LU10;->c:Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->k:LU10;

    .line 93
    .line 94
    iput v10, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->l:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->k:LU10;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->l:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/FadingShadowView;->m:F

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v3, v2

    .line 29
    cmpg-float v2, v3, v4

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v2

    .line 43
    iget-object v11, v0, LU10;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v6, v0, LU10;->c:Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    iget-object v0, v0, LU10;->b:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v7, v1

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x43340000    # 180.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    .line 73
    .line 74
    int-to-float v1, v2

    .line 75
    int-to-float v10, v7

    .line 76
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    sub-float v8, v10, v3

    .line 86
    .line 87
    int-to-float v9, v5

    .line 88
    move-object v6, p1

    .line 89
    move v7, v1

    .line 90
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    int-to-float v7, v2

    .line 104
    int-to-float v8, v1

    .line 105
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    int-to-float v9, v5

    .line 115
    add-float v10, v8, v3

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method
