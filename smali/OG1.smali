.class public final LOG1;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p4, v1, :cond_1

    .line 18
    .line 19
    sget-object p4, LmK0;->n:LmK0;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LmK0;->m(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 p4, 0x42960000    # 75.0f

    .line 49
    .line 50
    mul-float/2addr p3, p4

    .line 51
    float-to-double p3, p3

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    double-to-int p3, p3

    .line 57
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    neg-int p3, p3

    .line 62
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method
