.class public final LnL1;
.super LHR1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/text/TextPaint;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, LHR1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LnL1;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p2}, LJP1;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, LnL1;->c(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f080753

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, LnL1;->b:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f080754

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, LnL1;->c:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f080755

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, LnL1;->d:F

    .line 60
    .line 61
    new-instance p1, Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LnL1;->f:Landroid/text/TextPaint;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "sans-serif-condensed"

    .line 78
    .line 79
    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LHR1;->a:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static d(Landroid/content/Context;I)LnL1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0900da

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnL1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LnL1;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHR1;->c(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LnL1;->f:Landroid/text/TextPaint;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHR1;->a:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LnL1;->g:I

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
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LnL1;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ";)"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ":D"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LnL1;->g:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "%d"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LnL1;->f:Landroid/text/TextPaint;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, LnL1;->e:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int v4, v5, v4

    .line 84
    .line 85
    div-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    add-int/2addr v4, v2

    .line 88
    sub-int/2addr v4, v5

    .line 89
    int-to-float v2, v3

    .line 90
    int-to-float v3, v4

    .line 91
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget v0, p0, LnL1;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LnL1;->h:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, LnL1;->g:I

    .line 11
    .line 12
    iput-boolean p2, p0, LnL1;->h:Z

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    if-le p1, p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, LnL1;->c:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, LnL1;->b:F

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x63

    .line 24
    .line 25
    if-le p1, v0, :cond_2

    .line 26
    .line 27
    iget p2, p0, LnL1;->d:F

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, LnL1;->f:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, LHR1;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LnL1;->f:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v1, p0, LHR1;->a:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method
