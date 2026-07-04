.class public abstract LrA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(IIFZ)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1, v0, p2, v0}, LjP;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2, v1, p2, v1}, LjP;->a(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v3, v2, p2, v2}, LjP;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {p1, p0, p2, p0}, LjP;->a(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    float-to-int p0, p0

    .line 63
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static b(I)F
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v2

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, v0

    .line 36
    return p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LrA;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3f70a3d7    # 0.94f

    .line 6
    .line 7
    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v1

    .line 21
    const v1, 0x3d20e411    # 0.03928f

    .line 22
    .line 23
    .line 24
    cmpg-float v3, v0, v1

    .line 25
    .line 26
    const v4, 0x414eb852    # 12.92f

    .line 27
    .line 28
    .line 29
    const-wide v5, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const v7, 0x3f870a3d    # 1.055f

    .line 35
    .line 36
    .line 37
    const v8, 0x3d6147ae    # 0.055f

    .line 38
    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-float/2addr v0, v8

    .line 45
    div-float/2addr v0, v7

    .line 46
    float-to-double v9, v0

    .line 47
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    double-to-float v0, v9

    .line 52
    :goto_0
    cmpg-float v3, v2, v1

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    div-float/2addr v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-float/2addr v2, v8

    .line 59
    div-float/2addr v2, v7

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    :goto_1
    cmpg-float v1, p0, v1

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    div-float/2addr p0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-float/2addr p0, v8

    .line 73
    div-float/2addr p0, v7

    .line 74
    float-to-double v3, p0

    .line 75
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float p0, v3

    .line 80
    :goto_2
    const v1, 0x3e59b3d0    # 0.2126f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v1

    .line 84
    const v1, 0x3f371759    # 0.7152f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v1

    .line 88
    add-float/2addr v2, v0

    .line 89
    const v0, 0x3d93dd98    # 0.0722f

    .line 90
    .line 91
    .line 92
    mul-float/2addr p0, v0

    .line 93
    add-float/2addr p0, v2

    .line 94
    const v0, 0x3d4ccccd    # 0.05f

    .line 95
    .line 96
    .line 97
    add-float/2addr p0, v0

    .line 98
    const v0, 0x3f866666    # 1.05f

    .line 99
    .line 100
    .line 101
    div-float/2addr v0, p0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 v0, 0x40400000    # 3.0f

    .line 107
    .line 108
    cmpl-float p0, p0, v0

    .line 109
    .line 110
    if-ltz p0, :cond_3

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    :goto_3
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LrA;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3f51eb85    # 0.82f

    .line 6
    .line 7
    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
