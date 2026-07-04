.class public final Lct0;
.super Landroid/util/LruCache;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/url/GURL;

    .line 2
    .line 3
    check-cast p2, Let0;

    .line 4
    .line 5
    iget-object p1, p2, Let0;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    const/16 p2, 0x400

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
