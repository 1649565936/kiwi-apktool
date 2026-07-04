.class public abstract Lcl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LZk;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, LZk;->c:LJk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, LZk;->b:Lal;

    .line 8
    .line 9
    iget v2, p0, Lal;->c:I

    .line 10
    .line 11
    iget p0, p0, Lal;->d:I

    .line 12
    .line 13
    int-to-long v3, v2

    .line 14
    int-to-long v5, p0

    .line 15
    mul-long/2addr v3, v5

    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    if-lez p0, :cond_4

    .line 19
    .line 20
    const-wide v5, 0x1fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v3, v0, Li02;->a:I

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, LLk;

    .line 35
    .line 36
    iget-object v0, v0, LJk;->b:[B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v1, v0}, LLk;-><init>(Ltr1;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v0, LJk;->c:LKk;

    .line 47
    .line 48
    iget-object v3, v0, LKk;->b:Ltr1;

    .line 49
    .line 50
    iget v4, v0, LKk;->c:I

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    sget-object v6, Lsr1;->b:Lsr1;

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Ltr1;->i(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LLk;

    .line 60
    .line 61
    iget-object v0, v0, LKk;->b:Ltr1;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, LLk;-><init>(Ltr1;Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :goto_0
    :try_start_0
    iget-object v0, v3, LLk;->l:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-gtz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, LLk;->close()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v2, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LLk;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_2
    invoke-virtual {v3}, LLk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    throw p0

    .line 97
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static b(LZk;)Lja0;
    .locals 3

    .line 1
    invoke-static {p0}, Lcl;->a(LZk;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lja0;

    .line 10
    .line 11
    invoke-direct {v0}, Lja0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-object p0, v0, Lja0;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object p0, v0, Lja0;->a:Lia0;

    .line 25
    .line 26
    iput v1, p0, Lia0;->a:I

    .line 27
    .line 28
    iput v2, p0, Lia0;->b:I

    .line 29
    .line 30
    return-object v0
.end method
