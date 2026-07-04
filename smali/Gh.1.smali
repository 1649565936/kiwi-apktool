.class public abstract LGh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    int-to-float v4, p2

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    new-instance v5, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 41
    .line 42
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4, v3, v3, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
