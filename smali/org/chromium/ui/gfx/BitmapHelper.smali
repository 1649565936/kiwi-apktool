.class public Lorg/chromium/ui/gfx/BitmapHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createBitmap(IIIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const-string p1, "cr_BitmapHelper"

    .line 31
    .line 32
    const-string p2, "createBitmap OOM-ed"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_3
    throw p0
.end method

.method public static getBitmapFormatForConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    sget-object v0, LXk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0x8

    .line 27
    .line 28
    return p0
.end method

.method public static getByteCount(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
