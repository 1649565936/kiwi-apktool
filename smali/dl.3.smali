.class public abstract Ldl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/io/FileDescriptor;IZ)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    if-le v3, p1, :cond_0

    .line 18
    .line 19
    if-le v4, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/2addr v1, p1

    .line 26
    :cond_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-static {v0, p1, p2, p0}, Ldl;->e(Landroid/graphics/Bitmap;IZLjava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static b(Ljava/io/FileDescriptor;)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Orientation"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    const/high16 v3, 0x42b40000    # 90.0f

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p0}, Ldl;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-static {p0}, Ldl;->c(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Ldl;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    invoke-static {p0}, Ldl;->c(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    invoke-static {p0}, Ldl;->c(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {p0}, Ldl;->c(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x6

    .line 90
    invoke-static {p0}, Ldl;->c(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v2}, Ldl;->c(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    const/16 p0, 0x8

    .line 99
    .line 100
    invoke-static {p0}, Ldl;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_0
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string v1, "Android.PhotoPicker.ExifOrientation"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr p1, v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr p1, v1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;IZLjava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-le p2, p1, :cond_2

    .line 19
    .line 20
    if-le v1, p1, :cond_2

    .line 21
    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    int-to-float v2, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    int-to-float v2, v1

    .line 27
    :goto_1
    int-to-float v3, p1

    .line 28
    div-float/2addr v2, v3

    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr p2, v2

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ge p2, p1, :cond_3

    .line 47
    .line 48
    int-to-float v2, p1

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr v2, p2

    .line 51
    int-to-float p2, v1

    .line 52
    mul-float/2addr p2, v2

    .line 53
    float-to-int v1, p2

    .line 54
    move p2, p1

    .line 55
    :cond_3
    if-ge v1, p1, :cond_4

    .line 56
    .line 57
    int-to-float v2, p1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v2, v1

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float/2addr p2, v2

    .line 62
    float-to-int p2, p2

    .line 63
    move v1, p1

    .line 64
    :cond_4
    invoke-static {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    if-ne p2, p1, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    if-le p0, p1, :cond_6

    .line 84
    .line 85
    sub-int/2addr p0, p1

    .line 86
    div-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move p0, v1

    .line 90
    :goto_3
    if-le p2, p1, :cond_7

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    move v2, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v2, v1

    .line 98
    :goto_4
    invoke-static {p3}, Ldl;->b(Ljava/io/FileDescriptor;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x1

    .line 103
    move v1, p0

    .line 104
    move v3, p1

    .line 105
    move v4, p1

    .line 106
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    return-object v0

    .line 111
    :cond_8
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p3}, Ldl;->b(Ljava/io/FileDescriptor;)Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    int-to-float p2, p1

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    int-to-float p3, p3

    .line 137
    div-float/2addr p2, p3

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-float p3, p3

    .line 143
    mul-float/2addr p3, p2

    .line 144
    float-to-int p2, p3

    .line 145
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
