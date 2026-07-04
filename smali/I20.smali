.class public abstract LI20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;)Lei1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0800ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    div-int/lit8 v5, v4, 0x2

    .line 13
    .line 14
    const v1, 0x7f080100

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lei1;

    .line 22
    .line 23
    const v2, 0x7f07011b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v7, v0

    .line 31
    move-object v2, v1

    .line 32
    move v3, v4

    .line 33
    invoke-direct/range {v2 .. v7}, Lei1;-><init>(IIIIF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f09021b

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lai1;
    .locals 2

    .line 1
    const v0, 0x7f080198

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lai1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    int-to-float p0, v0

    .line 14
    invoke-virtual {v1, p0}, Lbi1;->b(F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Lei1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08019b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v1, 0x7f080198

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v1, 0x7f080199

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lei1;

    .line 27
    .line 28
    const v2, 0x7f07011b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v7, v0

    .line 36
    move-object v2, v1

    .line 37
    move v3, v4

    .line 38
    invoke-direct/range {v2 .. v7}, Lei1;-><init>(IIIIF)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;Lei1;Lz20;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p4, p1}, Lz20;->c(Landroid/content/Context;Lorg/chromium/url/GURL;)Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p0, p1}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-static {p0, p5, p5, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, p5, p5, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3, p0}, LI20;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lai1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/lang/String;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p3, Lei1;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v0}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-direct {p1, p4, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p5, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p4, p0}, LI20;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lai1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, LI20;->f(Landroid/graphics/Bitmap;Ljava/lang/String;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
