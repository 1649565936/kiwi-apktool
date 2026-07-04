.class public Lorg/chromium/components/browser_ui/widget/SurfaceColorDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0501cd

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v4, v0

    .line 21
    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0501cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    iget v5, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    new-instance v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0501cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    new-instance v0, Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f050140

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 59
    .line 60
    new-instance v0, LeY;

    .line 61
    .line 62
    iget v8, p0, Lorg/chromium/components/browser_ui/widget/SurfaceColorDrawable;->b:F

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move v7, p1

    .line 66
    invoke-direct/range {v3 .. v8}, LeY;-><init>(ZIIIF)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/SurfaceColorDrawable;->a:F

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, LeY;->b(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/SurfaceColorDrawable;->a(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget-object v0, Lqb1;->N0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, p0, Lorg/chromium/components/browser_ui/widget/SurfaceColorDrawable;->a:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/SurfaceColorDrawable;->b:F

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lorg/chromium/components/browser_ui/widget/SurfaceColorDrawable;->a(Landroid/content/res/Resources$Theme;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
