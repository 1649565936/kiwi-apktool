.class public Lorg/chromium/components/webapps/WebappsIconUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    const v2, 0x3e1e412c

    .line 46
    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    mul-float/2addr v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    new-instance v2, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, p0, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    const-string v0, "cr_WebappsIconUtils"

    .line 86
    .line 87
    const-string v1, "OutOfMemoryError while creating bitmap for home screen icon."

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static generateAdaptiveIconBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/chromium/components/webapps/WebappsIconUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu92;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Luc2;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Luc2;->a(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Luc2;->e(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p0, v2, v3}, Luc2;->c(Landroid/graphics/drawable/AdaptiveIconDrawable;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Luc2;->d(Landroid/graphics/drawable/AdaptiveIconDrawable;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static generateHomeScreenIcon(Lorg/chromium/url/GURL;III)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v5, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    int-to-float v6, v2

    .line 32
    const v7, 0x3daaaaab

    .line 33
    .line 34
    .line 35
    mul-float/2addr v7, v6

    .line 36
    float-to-int v7, v7

    .line 37
    new-instance v8, Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct {v8, v9, v9, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v10, 0x7f110002

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v10, v1}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v3

    .line 66
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v3, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    mul-int/lit8 v0, v7, 0x2

    .line 76
    .line 77
    sub-int v12, v2, v0

    .line 78
    .line 79
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 80
    .line 81
    mul-float/2addr v0, v6

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const v0, 0x3eaaaaab

    .line 87
    .line 88
    .line 89
    mul-float/2addr v6, v0

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static/range {p1 .. p3}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    new-instance v1, Lei1;

    .line 99
    .line 100
    int-to-float v15, v0

    .line 101
    move-object v10, v1

    .line 102
    move v11, v12

    .line 103
    invoke-direct/range {v10 .. v15}, Lei1;-><init>(IIIIF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v9}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_1
    int-to-float v1, v7

    .line 118
    invoke-virtual {v5, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :catch_0
    const-string v0, "cr_WebappsIconUtils"

    .line 123
    .line 124
    const-string v1, "OutOfMemoryError while trying to draw bitmap on canvas."

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public static getIconSizes()[I
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const v2, 0x7f080793

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lorg/chromium/components/webapps/WebappsIconUtils;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v3, v4

    .line 38
    mul-float/2addr v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput v2, v1, v3

    .line 45
    .line 46
    const v2, 0x7f080794

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/chromium/components/webapps/WebappsIconUtils;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    aput v2, v1, v3

    .line 55
    .line 56
    const v2, 0x7f080795

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lorg/chromium/components/webapps/WebappsIconUtils;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x3

    .line 64
    aput v2, v1, v3

    .line 65
    .line 66
    const v2, 0x7f080790

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lorg/chromium/components/webapps/WebappsIconUtils;->c(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x4

    .line 74
    aput v2, v1, v3

    .line 75
    .line 76
    const v2, 0x7f08078f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lorg/chromium/components/webapps/WebappsIconUtils;->c(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x5

    .line 84
    aput v2, v1, v3

    .line 85
    .line 86
    const/high16 v2, 0x42400000    # 48.0f

    .line 87
    .line 88
    invoke-static {v0, v2}, LQ52;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x6

    .line 93
    aput v0, v1, v2

    .line 94
    .line 95
    return-object v1
.end method

.method public static getIdealIconCornerRadiusPxForPromptUI()I
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080791

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static isIconLargeEnoughForLauncher(II)Z
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
