.class public final LdY;
.super LjG1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LjG1;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, LjG1;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float p3, p3, v0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    float-to-double p3, p4

    .line 27
    mul-double/2addr p3, v4

    .line 28
    div-double/2addr p3, v2

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-double/2addr v0, v2

    .line 34
    double-to-float v0, v0

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    double-to-float p3, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-double p3, p4

    .line 42
    mul-double/2addr p3, v4

    .line 43
    div-double/2addr p3, v2

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    sub-double/2addr v0, p3

    .line 54
    double-to-float p3, v0

    .line 55
    move v0, v2

    .line 56
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    float-to-int p4, p4

    .line 59
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    invoke-static {v0, p4, v1}, LB8;->a(FII)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    float-to-int p2, p2

    .line 75
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    invoke-static {p3, p2, p1}, LB8;->a(FII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
