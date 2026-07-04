.class public final LT10;
.super LjG1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p4, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p3

    .line 9
    :goto_0
    invoke-static {p1, p2}, LjG1;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-gez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    cmpg-float v1, p4, p3

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    cmpl-float v1, p4, v0

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    :goto_1
    move p2, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sub-float/2addr p4, p3

    .line 32
    div-float/2addr p4, v0

    .line 33
    const/high16 p3, -0x40800000    # -1.0f

    .line 34
    .line 35
    mul-float/2addr p4, p3

    .line 36
    add-float/2addr p2, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object v2, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    if-gez v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    cmpl-float v1, p4, p2

    .line 44
    .line 45
    if-lez v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    sub-float/2addr p4, v0

    .line 49
    div-float/2addr p4, v0

    .line 50
    mul-float/2addr p4, p2

    .line 51
    add-float p2, p4, p3

    .line 52
    .line 53
    :goto_2
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    float-to-int p3, p3

    .line 56
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    float-to-int p1, p1

    .line 65
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x437f0000    # 255.0f

    .line 75
    .line 76
    mul-float/2addr p2, p1

    .line 77
    float-to-int p1, p2

    .line 78
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
