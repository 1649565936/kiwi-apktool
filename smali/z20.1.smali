.class public final Lz20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public static a(ILandroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f070121

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f07012e

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p0, p1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p2}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lz20;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lz20;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lz20;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lz20;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_3
    invoke-static {p2}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 26
    .line 27
    .line 28
    const p2, 0x7f090150

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Lz20;->a(ILandroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-object p1, p0, Lz20;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-object p1, p0, Lz20;->b:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-eqz p3, :cond_6

    .line 48
    .line 49
    iput-object p1, p0, Lz20;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    iput-object p1, p0, Lz20;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    :goto_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lorg/chromium/url/GURL;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lz20;->b(Landroid/content/Context;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
