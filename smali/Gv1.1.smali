.class public final LGv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LB52;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGv1;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;FLmr;LA52;)Z
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "SoftwareDraw:syncCaptureBitmap"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p3

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, p3

    .line 22
    float-to-int v3, v3

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v9

    .line 33
    :goto_1
    if-eqz v10, :cond_2

    .line 34
    .line 35
    move v0, v9

    .line 36
    move v3, v0

    .line 37
    :cond_2
    iget-object v5, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v0, :cond_3

    .line 46
    .line 47
    iget-object v5, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v5, v3, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v5, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :cond_4
    iget-object v2, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :cond_5
    if-nez v10, :cond_6

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v0, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    move v5, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-static/range {v2 .. v7}, Lor;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;FZLmr;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v4, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, v1, LGv1;->a:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    move-object/from16 v2, p5

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LA52;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    xor-int/lit8 v0, v10, 0x1

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v8}, Lorg/chromium/base/TraceEvent;->close()V

    .line 112
    .line 113
    .line 114
    :cond_7
    return v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v8}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :catchall_1
    :cond_8
    throw v0
.end method
