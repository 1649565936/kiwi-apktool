.class public final LeR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LeR0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v3, v0

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v4, p1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, LeR0;->b:I

    .line 49
    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v6, "Invalid"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-string v6, "PrefetchedOfflinePage"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v6, "Other"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v6, "Document"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v6, "Image"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v6, "Audio"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string v6, "Video"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-string v6, "OfflinePage"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    const-string v6, "All"

    .line 78
    .line 79
    :goto_0
    const-string v7, "Android.DownloadManager.Thumbnail.MaxRequiredStretch."

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/high16 v7, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float/2addr v5, v7

    .line 88
    float-to-int v5, v5

    .line 89
    const/16 v7, 0x3e8

    .line 90
    .line 91
    const/16 v8, 0x32

    .line 92
    .line 93
    const/16 v9, 0xa

    .line 94
    .line 95
    invoke-static {v5, v9, v7, v8, v6}, LGc1;->f(IIIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/high16 v6, 0x40800000    # 4.0f

    .line 103
    .line 104
    cmpg-float v5, v5, v6

    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-gez v5, :cond_1

    .line 109
    .line 110
    move v3, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    cmpg-float v4, v3, v7

    .line 121
    .line 122
    if-gtz v4, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float/2addr v0, v3

    .line 131
    sub-float/2addr v2, v0

    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v2, v0

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    mul-float/2addr p1, v3

    .line 141
    sub-float/2addr v4, p1

    .line 142
    div-float/2addr v4, v0

    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    move-object v2, p1

    .line 155
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
