.class public Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;
.super LTa;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:I

.field public final r:I

.field public s:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lqb1;->Y0:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->q:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->q:I

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->r:I

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->n([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->o([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    aget-object v0, p1, v0

    .line 63
    .line 64
    aget-object v1, p1, v2

    .line 65
    .line 66
    aget-object p2, p1, p2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aget-object p1, p1, v2

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, LTa;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->o([Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->q:I

    .line 11
    .line 12
    if-gtz v3, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->r:I

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->q:I

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    :cond_2
    iget v4, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->r:I

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return-void
.end method

.method public final o([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->n([Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->o([Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    aget-object p2, p1, p2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    aget-object p3, p1, p3

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    aget-object p4, p1, p4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-super {p0, p2, p3, p4, p1}, LTa;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
