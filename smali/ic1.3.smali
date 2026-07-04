.class public final Lic1;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/text/TextPaint;

.field public m:Landroid/content/res/ColorStateList;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, LAZ1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const v0, 0x7f070138

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f090319

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1}, LAZ1;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lic1;->k:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lic1;->l:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-static {p1, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lic1;->b(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "sans-serif-condensed"

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lic1;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f08063c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lic1;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic1;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lic1;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lic1;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lic1;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lic1;->l:Landroid/text/TextPaint;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lic1;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lic1;->n:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x3e7

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ":D"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lic1;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "%d"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lic1;->l:Landroid/text/TextPaint;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lic1;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    const v6, 0x3f153f7d    # 0.583f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v5, v6

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v3

    .line 76
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    const v6, 0x3f155555

    .line 84
    .line 85
    .line 86
    mul-float/2addr v2, v6

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v3

    .line 92
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int v4, v3, v4

    .line 97
    .line 98
    div-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    sub-int/2addr v4, v3

    .line 102
    int-to-float v2, v5

    .line 103
    int-to-float v3, v4

    .line 104
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lic1;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lic1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lic1;->l:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p0}, Lic1;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1;->l:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic1;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
