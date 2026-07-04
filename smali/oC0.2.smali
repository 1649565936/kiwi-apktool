.class public abstract LoC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    if-ge v4, v1, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    const/high16 v2, -0x40000000    # -2.0f

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v2

    .line 60
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v2, v4

    .line 69
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
