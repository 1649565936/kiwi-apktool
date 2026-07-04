.class public final LbY0;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LUc1;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const v0, 0x7f01037e

    .line 9
    .line 10
    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/lit8 p4, p4, -0x1

    .line 19
    .line 20
    if-gez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const p4, 0x7f0802d8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p4, 0x7f0801e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, p3

    .line 65
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7f01037e

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LIg0;->a(Landroid/content/Context;)LIg0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v5, 0x7f0802d8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v5

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v5, v7

    .line 90
    invoke-virtual {v3, v6, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method
