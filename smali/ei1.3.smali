.class public final Lei1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/TextPaint;

.field public final g:F


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lei1;->a:I

    .line 8
    iput p2, p0, Lei1;->b:I

    .line 9
    iput p3, p0, Lei1;->c:I

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lei1;->d:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lei1;->e:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lei1;->f:Landroid/text/TextPaint;

    const/4 p4, -0x1

    .line 14
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 19
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p4

    int-to-float p2, p2

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 21
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p1

    iput p2, p0, Lei1;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIIII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v2, v0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int v3, p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p4

    mul-float/2addr p2, p3

    float-to-int v4, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p6

    mul-float v6, p1, p2

    move-object v1, p0

    move v5, p5

    .line 5
    invoke-direct/range {v1 .. v6}, Lei1;-><init>(IIIIF)V

    return-void
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "chrome://"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    const-string p1, "chrome-native://"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    new-instance p1, LhZ1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LhZ1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    const-string p1, "Unable to parse the URL for generating an icon: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "cr_RoundedIconGenerator"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p0

    .line 61
    :cond_3
    :goto_0
    const-string p0, "chrome"

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lei1;->b:I

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget v2, p0, Lei1;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lei1;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, p0, Lei1;->c:I

    .line 19
    .line 20
    int-to-float v5, v4

    .line 21
    int-to-float v4, v4

    .line 22
    iget-object v6, p0, Lei1;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    iget-object v3, p0, Lei1;->f:Landroid/text/TextPaint;

    .line 54
    .line 55
    iget v4, p0, Lei1;->g:F

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lei1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
