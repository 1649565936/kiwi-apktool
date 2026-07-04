.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super LQ42;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ42;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LQ42;-><init>(I)V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    .line 9
    sget-object v1, Lqb1;->G0:[I

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LiH;

    .line 6
    .line 7
    iget-object v0, v0, LiH;->a:LfH;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->j:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->r(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LV;->o:LV;

    .line 6
    .line 7
    invoke-virtual {p2}, LV;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lp42;->k(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lp42;->h(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LV;->p:LV;

    .line 19
    .line 20
    invoke-virtual {v0}, LV;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lp42;->k(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lp42;->h(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lp42;->n(Landroid/view/View;LK;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LWd2;->e()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, LWd2;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/2addr p5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p5

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    sub-int/2addr v3, p5

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const/high16 p5, 0x40000000    # 2.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p5, -0x80000000

    .line 72
    .line 73
    :goto_1
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_2
    return p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    xor-int/lit8 p2, p4, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_0
    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->q(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LiH;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    sub-int/2addr v7, v6

    .line 61
    iget-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    move-object v3, p1

    .line 67
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LWd2;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {v4}, LWd2;->c()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v3

    .line 92
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-virtual {v4}, LWd2;->d()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v2, v2, LiH;->c:I

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const v2, 0x800033

    .line 110
    .line 111
    .line 112
    :cond_1
    move v8, v2

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move-object v12, v3

    .line 122
    move/from16 v13, p3

    .line 123
    .line 124
    invoke-static/range {v8 .. v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->r(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    sub-int/2addr v5, v2

    .line 136
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    sub-int/2addr v7, v2

    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v2, v1

    .line 153
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v3, p1

    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LiH;

    .line 26
    .line 27
    iget-object p1, p1, LiH;->a:LfH;

    .line 28
    .line 29
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-int v3, v0, p1

    .line 44
    .line 45
    if-gt v3, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sub-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    add-float/2addr p1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    mul-float/2addr p1, v2

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {p1, v1, v0}, LXA0;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    return v1
.end method
