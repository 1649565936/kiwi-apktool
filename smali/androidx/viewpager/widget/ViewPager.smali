.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d0:[I

.field public static final e0:LS42;

.field public static final f0:LT42;


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public final D:I

.field public E:I

.field public final F:I

.field public final G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public M:Landroid/view/VelocityTracker;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Landroid/widget/EdgeEffect;

.field public final S:Landroid/widget/EdgeEffect;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public final b0:LU42;

.field public c0:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:LX42;

.field public final n:Landroid/graphics/Rect;

.field public o:LTV0;

.field public p:I

.field public q:I

.field public r:Landroid/os/Parcelable;

.field public final s:Landroid/widget/Scroller;

.field public t:Z

.field public u:Lb52;

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->d0:[I

    .line 9
    .line 10
    new-instance v0, LS42;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LS42;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->e0:LS42;

    .line 17
    .line 18
    new-instance v0, LT42;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->f0:LT42;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, LX42;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m:LX42;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/os/Parcelable;

    .line 30
    .line 31
    const v0, -0x800001

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 35
    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 45
    .line 46
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 49
    .line 50
    new-instance p2, LU42;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LU42;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b0:LU42;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 p2, 0x40000

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/widget/Scroller;

    .line 72
    .line 73
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->f0:LT42;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 99
    .line 100
    const/high16 v2, 0x43c80000    # 400.0f

    .line 101
    .line 102
    mul-float/2addr v2, v1

    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 111
    .line 112
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    const/high16 p1, 0x41c80000    # 25.0f

    .line 127
    .line 128
    mul-float/2addr p1, v1

    .line 129
    float-to-int p1, p1

    .line 130
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 131
    .line 132
    const/high16 p1, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float/2addr p1, v1

    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 137
    .line 138
    const/high16 p1, 0x41800000    # 16.0f

    .line 139
    .line 140
    mul-float/2addr v1, p1

    .line 141
    float-to-int p1, v1

    .line 142
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 143
    .line 144
    new-instance p1, LZ42;

    .line 145
    .line 146
    invoke-direct {p1, p0}, LZ42;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lp42;->n(Landroid/view/View;LK;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    new-instance p1, LV42;

    .line 162
    .line 163
    invoke-direct {p1, p0}, LV42;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lp42;->p(Landroid/view/View;LhS0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(II)LX42;
    .locals 2

    .line 1
    new-instance v0, LX42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LX42;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p0}, LTV0;->g(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LX42;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, LX42;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, LX42;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, LX42;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, LY42;

    .line 13
    .line 14
    iget-boolean v1, v0, LY42;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, LW42;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, LY42;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, LY42;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final b(La52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-ne v1, p0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v2, " => "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ViewPager"

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_2
    const/4 v0, 0x0

    .line 95
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v4, 0x42

    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/Rect;

    .line 114
    .line 115
    if-ne p1, v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-lt v4, v5, :cond_5

    .line 132
    .line 133
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 134
    .line 135
    if-lez v0, :cond_c

    .line 136
    .line 137
    sub-int/2addr v0, v2

    .line 138
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 139
    .line 140
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-ne p1, v4, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-gt v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-eq p1, v5, :cond_b

    .line 178
    .line 179
    if-ne p1, v2, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    if-eq p1, v4, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-ne p1, v0, :cond_d

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    :goto_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 193
    .line 194
    if-lez v0, :cond_c

    .line 195
    .line 196
    sub-int/2addr v0, v2

    .line 197
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 198
    .line 199
    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move v2, v3

    .line 204
    :goto_5
    move v3, v2

    .line 205
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 p1, 0x11

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    move v1, v2

    .line 100
    :cond_7
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, LX42;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LTV0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x43870000    # 270.0f

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    .line 70
    .line 71
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v3

    .line 77
    int-to-float v3, v4

    .line 78
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 79
    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v4, v5

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX42;

    .line 78
    .line 79
    iget-boolean v5, v4, LX42;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, LX42;->c:Z

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:LU42;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, LU42;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 2
    .line 3
    invoke-virtual {v0}, LTV0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 34
    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX42;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 50
    .line 51
    iget-object v10, v8, LX42;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, LTV0;->f(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v11, -0x2

    .line 62
    if-ne v9, v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 78
    .line 79
    iget-object v9, v8, LX42;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v9}, LTV0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 85
    .line 86
    iget v8, v8, LX42;->b:I

    .line 87
    .line 88
    if-ne v2, v8, :cond_5

    .line 89
    .line 90
    add-int/2addr v10, v0

    .line 91
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v10, v8, LX42;->b:I

    .line 101
    .line 102
    if-eq v10, v9, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 105
    .line 106
    if-ne v10, v2, :cond_4

    .line 107
    .line 108
    move v3, v9

    .line 109
    :cond_4
    iput v9, v8, LX42;->b:I

    .line 110
    .line 111
    :cond_5
    :goto_2
    move v2, v4

    .line 112
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->e0:LS42;

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v1, v5

    .line 133
    :goto_4
    if-ge v1, v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LY42;

    .line 144
    .line 145
    iget-boolean v6, v2, LY42;->a:Z

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput v6, v2, LY42;->c:F

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La52;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, La52;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LY42;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LY42;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, LY42;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, LY42;->c:F

    .line 5
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->d0:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, LY42;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final j(Landroid/view/View;)LX42;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX42;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 17
    .line 18
    iget-object v3, v1, LX42;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, LTV0;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final k()LX42;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    int-to-float v4, v3

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    const/4 v0, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v9, v5

    .line 30
    move-object v7, v6

    .line 31
    move v6, v1

    .line 32
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ge v8, v11, :cond_7

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX42;

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    iget v12, v11, LX42;->b:I

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    if-eq v12, v0, :cond_2

    .line 52
    .line 53
    add-float/2addr v1, v6

    .line 54
    add-float/2addr v1, v4

    .line 55
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->m:LX42;

    .line 56
    .line 57
    iput v1, v6, LX42;->e:F

    .line 58
    .line 59
    iput v0, v6, LX42;->b:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v0, v6, LX42;->d:F

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object v6, v11

    .line 74
    :goto_3
    iget v1, v6, LX42;->e:F

    .line 75
    .line 76
    iget v0, v6, LX42;->d:F

    .line 77
    .line 78
    add-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v4

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    cmpl-float v9, v2, v1

    .line 83
    .line 84
    if-ltz v9, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    return-object v7

    .line 88
    :cond_4
    :goto_4
    cmpg-float v0, v2, v0

    .line 89
    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v5

    .line 97
    if-ne v8, v0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget v0, v6, LX42;->b:I

    .line 101
    .line 102
    iget v7, v6, LX42;->d:F

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move v9, v3

    .line 107
    move v13, v7

    .line 108
    move-object v7, v6

    .line 109
    move v6, v13

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_5
    return-object v6

    .line 112
    :cond_7
    return-object v7
.end method

.method public final l(I)LX42;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX42;

    .line 15
    .line 16
    iget v2, v1, LX42;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final m(FII)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LY42;

    .line 39
    .line 40
    iget-boolean v10, v9, LY42;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, LY42;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int v9, v5, v9

    .line 83
    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_1
    move v11, v9

    .line 91
    move v9, v3

    .line 92
    move v3, v11

    .line 93
    :goto_2
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v3, v10

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v3, v9

    .line 105
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_4
    if-ge v1, v0, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, La52;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v3, p1, p2, p3}, La52;->c(FII)V

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 135
    .line 136
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 7
    .line 8
    invoke-virtual {v0}, LTV0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:LU42;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 60
    .line 61
    sub-float v5, v3, v5

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    .line 72
    .line 73
    sub-float v7, v0, v7

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    cmpl-float v8, v5, v4

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 84
    .line 85
    iget-boolean v10, p0, Landroidx/viewpager/widget/ViewPager;->G:Z

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    cmpg-float v10, v9, v10

    .line 94
    .line 95
    if-gez v10, :cond_7

    .line 96
    .line 97
    if-gtz v8, :cond_9

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 104
    .line 105
    sub-int/2addr v10, v11

    .line 106
    int-to-float v10, v10

    .line 107
    cmpl-float v9, v9, v10

    .line 108
    .line 109
    if-lez v9, :cond_8

    .line 110
    .line 111
    cmpg-float v4, v5, v4

    .line 112
    .line 113
    if-gez v4, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_0
    float-to-int v4, v5

    .line 117
    float-to-int v5, v3

    .line 118
    float-to-int v9, v0

    .line 119
    invoke-static {v4, v5, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 126
    .line 127
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 128
    .line 129
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 130
    .line 131
    return v2

    .line 132
    :cond_9
    :goto_1
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    cmpl-float v4, v6, v2

    .line 136
    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x3f000000    # 0.5f

    .line 140
    .line 141
    mul-float/2addr v6, v4

    .line 142
    cmpl-float v4, v6, v7

    .line 143
    .line 144
    if-lez v4, :cond_c

    .line 145
    .line 146
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 158
    .line 159
    .line 160
    if-lez v8, :cond_b

    .line 161
    .line 162
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 163
    .line 164
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    add-float/2addr v2, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 170
    .line 171
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    sub-float/2addr v2, v4

    .line 175
    :goto_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 176
    .line 177
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    cmpl-float v2, v7, v2

    .line 184
    .line 185
    if-lez v2, :cond_d

    .line 186
    .line 187
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 188
    .line 189
    :cond_d
    :goto_3
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 190
    .line 191
    if-eqz v1, :cond_14

    .line 192
    .line 193
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->q(FF)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 211
    .line 212
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    .line 219
    .line 220
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 227
    .line 228
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 229
    .line 230
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 235
    .line 236
    .line 237
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 238
    .line 239
    if-ne v0, v3, :cond_10

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v0, v3

    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 259
    .line 260
    if-le v0, v3, :cond_10

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v4

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpl-float v0, v0, v4

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_11
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 309
    .line 310
    .line 311
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    :goto_4
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpl-float v0, v0, v4

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    div-float/2addr v1, v2

    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    sub-float/2addr v2, v1

    .line 342
    invoke-static {v0, v4, v2}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    invoke-static {v0}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    cmpl-float v0, v0, v4

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    div-float/2addr v1, v2

    .line 365
    invoke-static {v0, v4, v1}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    if-nez v0, :cond_15

    .line 371
    .line 372
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    :cond_15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 381
    .line 382
    .line 383
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 384
    .line 385
    return p1

    .line 386
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 387
    .line 388
    .line 389
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, LY42;

    .line 52
    .line 53
    iget-boolean v14, v12, LY42;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, LY42;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int v14, v2, v14

    .line 98
    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_1
    move/from16 v17, v14

    .line 106
    .line 107
    move v14, v4

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    :goto_2
    const/16 v15, 0x10

    .line 111
    .line 112
    if-eq v12, v15, :cond_5

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    if-eq v12, v15, :cond_4

    .line 117
    .line 118
    const/16 v15, 0x50

    .line 119
    .line 120
    if-eq v12, v15, :cond_3

    .line 121
    .line 122
    move v12, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v12, v3, v7

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v12, v15

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v7, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int v12, v3, v12

    .line 148
    .line 149
    div-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_3
    move/from16 v17, v12

    .line 156
    .line 157
    move v12, v5

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_4
    add-int/2addr v4, v8

    .line 161
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v15, v4

    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    add-int v9, v16, v5

    .line 171
    .line 172
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move v5, v12

    .line 178
    move v4, v14

    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sub-int/2addr v2, v4

    .line 184
    sub-int/2addr v2, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-ge v6, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eq v9, v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LY42;

    .line 203
    .line 204
    iget-boolean v10, v9, LY42;->a:Z

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    int-to-float v13, v2

    .line 215
    iget v10, v10, LX42;->e:F

    .line 216
    .line 217
    mul-float/2addr v10, v13

    .line 218
    float-to-int v10, v10

    .line 219
    add-int/2addr v10, v4

    .line 220
    iget-boolean v14, v9, LY42;->d:Z

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    iput-boolean v14, v9, LY42;->d:Z

    .line 226
    .line 227
    iget v9, v9, LY42;->c:F

    .line 228
    .line 229
    mul-float/2addr v13, v9

    .line 230
    float-to-int v9, v13

    .line 231
    const/high16 v13, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int v14, v3, v5

    .line 238
    .line 239
    sub-int/2addr v14, v7

    .line 240
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v9, v10

    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    add-int/2addr v13, v5

    .line 257
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 264
    .line 265
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v2, 0x0

    .line 277
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 278
    .line 279
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LY42;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, LY42;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, LY42;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v10, p1

    .line 133
    :goto_5
    move v8, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_9
    if-ge v0, v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v4, v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LY42;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    iget-boolean v6, v4, LY42;->a:Z

    .line 215
    .line 216
    if-nez v6, :cond_e

    .line 217
    .line 218
    :cond_d
    int-to-float v6, p1

    .line 219
    iget v4, v4, LY42;->c:F

    .line 220
    .line 221
    mul-float/2addr v6, v4

    .line 222
    float-to-int v4, v6

    .line 223
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, LX42;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->m:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->m:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->n:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->n:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_3

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 25
    .line 26
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    mul-int/2addr p3, p2

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p3, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    int-to-float p3, p3

    .line 63
    div-float/2addr p2, p3

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->l(I)LX42;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p2, LX42;->e:F

    .line 84
    .line 85
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p1, p3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p1, p3

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p2, p1

    .line 105
    float-to-int p1, p2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eq p1, p2, :cond_3

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    invoke-virtual {v0}, LTV0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_12

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v0, v2, :cond_b

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v0, v5, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 105
    .line 106
    if-eqz p1, :cond_13

    .line 107
    .line 108
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 142
    .line 143
    sub-float v3, v1, v3

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 154
    .line 155
    sub-float v5, v0, v5

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    cmpl-float v6, v3, v6

    .line 165
    .line 166
    if-lez v6, :cond_a

    .line 167
    .line 168
    cmpl-float v3, v3, v5

    .line 169
    .line 170
    if-lez v3, :cond_a

    .line 171
    .line 172
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 184
    .line 185
    sub-float/2addr v1, v3

    .line 186
    cmpl-float v1, v1, v4

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    .line 190
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    add-float/2addr v3, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    sub-float/2addr v3, v1

    .line 199
    :goto_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->q(FF)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    const/16 v6, 0x3e8

    .line 252
    .line 253
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 254
    .line 255
    .line 256
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()LX42;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    int-to-float v8, v1

    .line 278
    int-to-float v5, v5

    .line 279
    div-float/2addr v8, v5

    .line 280
    iget v9, v7, LX42;->b:I

    .line 281
    .line 282
    int-to-float v6, v6

    .line 283
    div-float/2addr v6, v5

    .line 284
    iget v5, v7, LX42;->e:F

    .line 285
    .line 286
    sub-float/2addr v6, v5

    .line 287
    iget v5, v7, LX42;->d:F

    .line 288
    .line 289
    add-float/2addr v5, v8

    .line 290
    div-float/2addr v6, v5

    .line 291
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 302
    .line 303
    sub-float/2addr p1, v5

    .line 304
    float-to-int p1, p1

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 310
    .line 311
    if-le p1, v5, :cond_d

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 318
    .line 319
    if-le p1, v5, :cond_d

    .line 320
    .line 321
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-static {p1}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    cmpl-float p1, p1, v4

    .line 328
    .line 329
    if-nez p1, :cond_d

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    invoke-static {p1}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    cmpl-float p1, p1, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    if-lez v0, :cond_c

    .line 342
    .line 343
    move p1, v9

    .line 344
    goto :goto_2

    .line 345
    :cond_c
    add-int/lit8 p1, v9, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 349
    .line 350
    if-lt v9, p1, :cond_e

    .line 351
    .line 352
    const p1, 0x3ecccccd    # 0.4f

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 357
    .line 358
    .line 359
    :goto_1
    add-float/2addr v6, p1

    .line 360
    float-to-int p1, v6

    .line 361
    add-int/2addr p1, v9

    .line 362
    :goto_2
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-lez v6, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX42;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    add-int/2addr v6, v3

    .line 381
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX42;

    .line 386
    .line 387
    iget v1, v1, LX42;->b:I

    .line 388
    .line 389
    iget v3, v3, LX42;->b:I

    .line 390
    .line 391
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    :cond_f
    invoke-virtual {p0, p1, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ne p1, v9, :cond_11

    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    invoke-static {p1}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    cmpl-float p1, p1, v4

    .line 417
    .line 418
    if-eqz p1, :cond_10

    .line 419
    .line 420
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    neg-int v0, v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_10
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    invoke-static {p1}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    cmpl-float p1, p1, v4

    .line 434
    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_3
    move p1, v1

    .line 443
    :goto_4
    if-eqz p1, :cond_13

    .line 444
    .line 445
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 454
    .line 455
    .line 456
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 457
    .line 458
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    .line 466
    .line 467
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:F

    .line 474
    .line 475
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 482
    .line 483
    :cond_13
    :goto_5
    return v2

    .line 484
    :cond_14
    :goto_6
    return v1
.end method

.method public final p(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->m(FII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()LX42;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v4, v2

    .line 43
    int-to-float v5, v3

    .line 44
    div-float/2addr v4, v5

    .line 45
    iget v6, v0, LX42;->b:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, v5

    .line 49
    iget v5, v0, LX42;->e:F

    .line 50
    .line 51
    sub-float/2addr p1, v5

    .line 52
    iget v0, v0, LX42;->d:F

    .line 53
    .line 54
    add-float/2addr v0, v4

    .line 55
    div-float/2addr p1, v0

    .line 56
    int-to-float v0, v3

    .line 57
    mul-float/2addr v0, p1

    .line 58
    float-to-int v0, v0

    .line 59
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->m(FII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final q(FF)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float p1, p2, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v1, v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    invoke-static {v2}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    sub-float p1, v4, p1

    .line 37
    .line 38
    invoke-static {v2, v1, p1}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {v2}, LqX;->a(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v2

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v5, 0x38d1b717    # 1.0E-4f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v5

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    return p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 102
    .line 103
    mul-float/2addr v5, v0

    .line 104
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 105
    .line 106
    mul-float/2addr v6, v0

    .line 107
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX42;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-int/2addr v9, v1

    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX42;

    .line 125
    .line 126
    iget v9, v8, LX42;->b:I

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    iget v5, v8, LX42;->e:F

    .line 131
    .line 132
    mul-float/2addr v5, v0

    .line 133
    move v8, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v8, v1

    .line 136
    :goto_2
    iget v9, v7, LX42;->b:I

    .line 137
    .line 138
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 139
    .line 140
    invoke-virtual {v10}, LTV0;->d()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sub-int/2addr v10, v1

    .line 145
    if-eq v9, v10, :cond_5

    .line 146
    .line 147
    iget v6, v7, LX42;->e:F

    .line 148
    .line 149
    mul-float/2addr v6, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v2, v1

    .line 152
    :goto_3
    cmpg-float v7, v3, v5

    .line 153
    .line 154
    if-gez v7, :cond_7

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    sub-float p1, v5, v3

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    div-float/2addr p1, v0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr p2, v0

    .line 169
    sub-float/2addr v4, p2

    .line 170
    invoke-static {v2, p1, v4}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v1, p1

    .line 175
    :goto_4
    move p1, v1

    .line 176
    move v3, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    cmpl-float v4, v3, v6

    .line 179
    .line 180
    if-lez v4, :cond_9

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    sub-float/2addr v3, v6

    .line 185
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 186
    .line 187
    div-float/2addr v3, v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr p2, v0

    .line 194
    invoke-static {p1, v3, p2}, LqX;->b(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move v1, p1

    .line 199
    :goto_5
    move p1, v1

    .line 200
    move v3, v6

    .line 201
    :cond_9
    :goto_6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 202
    .line 203
    float-to-int v0, v3

    .line 204
    int-to-float v1, v0

    .line 205
    sub-float/2addr v3, v1

    .line 206
    add-float/2addr v3, p2

    .line 207
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 217
    .line 218
    .line 219
    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->l(I)LX42;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 40
    .line 41
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 42
    .line 43
    sub-int/2addr v1, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 50
    .line 51
    invoke-virtual {v6}, LTV0;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v6, -0x1

    .line 56
    .line 57
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 58
    .line 59
    add-int/2addr v8, v4

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_30

    .line 67
    .line 68
    move v7, v5

    .line 69
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v7, v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX42;

    .line 82
    .line 83
    iget v10, v9, LX42;->b:I

    .line 84
    .line 85
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 86
    .line 87
    if-lt v10, v11, :cond_4

    .line 88
    .line 89
    if-ne v10, v11, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-nez v9, :cond_6

    .line 97
    .line 98
    if-lez v6, :cond_6

    .line 99
    .line 100
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 101
    .line 102
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)LX42;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_6
    if-eqz v9, :cond_26

    .line 107
    .line 108
    add-int/lit8 v11, v7, -0x1

    .line 109
    .line 110
    if-ltz v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, LX42;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/high16 v14, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-gtz v13, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v15, v9, LX42;->d:F

    .line 131
    .line 132
    sub-float v15, v14, v15

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    int-to-float v10, v13

    .line 140
    div-float/2addr v3, v10

    .line 141
    add-float/2addr v3, v15

    .line 142
    :goto_4
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 143
    .line 144
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_5
    if-ltz v10, :cond_e

    .line 148
    .line 149
    cmpl-float v16, v15, v3

    .line 150
    .line 151
    if-ltz v16, :cond_a

    .line 152
    .line 153
    if-ge v10, v1, :cond_a

    .line 154
    .line 155
    if-nez v12, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget v5, v12, LX42;->b:I

    .line 159
    .line 160
    if-ne v10, v5, :cond_d

    .line 161
    .line 162
    iget-boolean v5, v12, LX42;->c:Z

    .line 163
    .line 164
    if-nez v5, :cond_d

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 170
    .line 171
    iget-object v12, v12, LX42;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v12}, LTV0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    if-ltz v11, :cond_c

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX42;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    if-eqz v12, :cond_b

    .line 190
    .line 191
    iget v5, v12, LX42;->b:I

    .line 192
    .line 193
    if-ne v10, v5, :cond_b

    .line 194
    .line 195
    iget v5, v12, LX42;->d:F

    .line 196
    .line 197
    add-float/2addr v15, v5

    .line 198
    add-int/lit8 v11, v11, -0x1

    .line 199
    .line 200
    if-ltz v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX42;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    add-int/lit8 v5, v11, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v10, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)LX42;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v5, v5, LX42;->d:F

    .line 216
    .line 217
    add-float/2addr v15, v5

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    if-ltz v11, :cond_c

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX42;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const/4 v5, 0x0

    .line 230
    :goto_6
    move-object v12, v5

    .line 231
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    :goto_7
    iget v1, v9, LX42;->d:F

    .line 236
    .line 237
    add-int/lit8 v3, v7, 0x1

    .line 238
    .line 239
    cmpg-float v5, v1, v14

    .line 240
    .line 241
    if-gez v5, :cond_16

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v3, v5, :cond_f

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX42;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    const/4 v5, 0x0

    .line 257
    :goto_8
    if-gtz v13, :cond_10

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-float v10, v10

    .line 266
    int-to-float v11, v13

    .line 267
    div-float/2addr v10, v11

    .line 268
    add-float/2addr v10, v14

    .line 269
    :goto_9
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    move v12, v3

    .line 274
    :goto_a
    if-ge v11, v6, :cond_16

    .line 275
    .line 276
    cmpl-float v13, v1, v10

    .line 277
    .line 278
    if-ltz v13, :cond_12

    .line 279
    .line 280
    if-le v11, v4, :cond_12

    .line 281
    .line 282
    if-nez v5, :cond_11

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_11
    iget v13, v5, LX42;->b:I

    .line 286
    .line 287
    if-ne v11, v13, :cond_15

    .line 288
    .line 289
    iget-boolean v13, v5, LX42;->c:Z

    .line 290
    .line 291
    if-nez v13, :cond_15

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 297
    .line 298
    iget-object v5, v5, LX42;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v13, v0, v5}, LTV0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ge v12, v5, :cond_14

    .line 308
    .line 309
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX42;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-eqz v5, :cond_13

    .line 317
    .line 318
    iget v13, v5, LX42;->b:I

    .line 319
    .line 320
    if-ne v11, v13, :cond_13

    .line 321
    .line 322
    iget v5, v5, LX42;->d:F

    .line 323
    .line 324
    add-float/2addr v1, v5

    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ge v12, v5, :cond_14

    .line 332
    .line 333
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LX42;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_13
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)LX42;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    iget v5, v5, LX42;->d:F

    .line 347
    .line 348
    add-float/2addr v1, v5

    .line 349
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ge v12, v5, :cond_14

    .line 354
    .line 355
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LX42;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    const/4 v5, 0x0

    .line 363
    :cond_15
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_16
    :goto_c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 367
    .line 368
    invoke-virtual {v1}, LTV0;->d()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/4 v5, 0x0

    .line 377
    if-lez v4, :cond_17

    .line 378
    .line 379
    int-to-float v6, v5

    .line 380
    int-to-float v4, v4

    .line 381
    div-float/2addr v6, v4

    .line 382
    goto :goto_d

    .line 383
    :cond_17
    const/4 v6, 0x0

    .line 384
    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    if-eqz v2, :cond_1d

    .line 387
    .line 388
    iget v10, v2, LX42;->b:I

    .line 389
    .line 390
    iget v11, v9, LX42;->b:I

    .line 391
    .line 392
    if-ge v10, v11, :cond_1a

    .line 393
    .line 394
    iget v11, v2, LX42;->e:F

    .line 395
    .line 396
    iget v2, v2, LX42;->d:F

    .line 397
    .line 398
    add-float/2addr v11, v2

    .line 399
    add-float/2addr v11, v6

    .line 400
    move v2, v5

    .line 401
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    iget v12, v9, LX42;->b:I

    .line 404
    .line 405
    if-gt v10, v12, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-ge v2, v12, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, LX42;

    .line 418
    .line 419
    :goto_f
    iget v13, v12, LX42;->b:I

    .line 420
    .line 421
    if-le v10, v13, :cond_18

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    add-int/lit8 v13, v13, -0x1

    .line 428
    .line 429
    if-ge v2, v13, :cond_18

    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, LX42;

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    :goto_10
    iget v13, v12, LX42;->b:I

    .line 441
    .line 442
    if-ge v10, v13, :cond_19

    .line 443
    .line 444
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    add-float v13, v4, v6

    .line 450
    .line 451
    add-float/2addr v11, v13

    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_19
    iput v11, v12, LX42;->e:F

    .line 456
    .line 457
    iget v12, v12, LX42;->d:F

    .line 458
    .line 459
    add-float/2addr v12, v6

    .line 460
    add-float/2addr v11, v12

    .line 461
    goto :goto_e

    .line 462
    :cond_1a
    if-le v10, v11, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/lit8 v11, v11, -0x1

    .line 469
    .line 470
    iget v2, v2, LX42;->e:F

    .line 471
    .line 472
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 473
    .line 474
    iget v12, v9, LX42;->b:I

    .line 475
    .line 476
    if-lt v10, v12, :cond_1d

    .line 477
    .line 478
    if-ltz v11, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, LX42;

    .line 485
    .line 486
    :goto_12
    iget v13, v12, LX42;->b:I

    .line 487
    .line 488
    if-ge v10, v13, :cond_1b

    .line 489
    .line 490
    if-lez v11, :cond_1b

    .line 491
    .line 492
    add-int/lit8 v11, v11, -0x1

    .line 493
    .line 494
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, LX42;

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1b
    :goto_13
    iget v13, v12, LX42;->b:I

    .line 502
    .line 503
    if-le v10, v13, :cond_1c

    .line 504
    .line 505
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    add-float v13, v4, v6

    .line 511
    .line 512
    sub-float/2addr v2, v13

    .line 513
    add-int/lit8 v10, v10, -0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1c
    iget v13, v12, LX42;->d:F

    .line 517
    .line 518
    add-float/2addr v13, v6

    .line 519
    sub-float/2addr v2, v13

    .line 520
    iput v2, v12, LX42;->e:F

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget v10, v9, LX42;->e:F

    .line 528
    .line 529
    iget v11, v9, LX42;->b:I

    .line 530
    .line 531
    add-int/lit8 v12, v11, -0x1

    .line 532
    .line 533
    if-nez v11, :cond_1e

    .line 534
    .line 535
    move v13, v10

    .line 536
    goto :goto_14

    .line 537
    :cond_1e
    const v13, -0x800001

    .line 538
    .line 539
    .line 540
    :goto_14
    iput v13, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 541
    .line 542
    add-int/lit8 v1, v1, -0x1

    .line 543
    .line 544
    if-ne v11, v1, :cond_1f

    .line 545
    .line 546
    iget v11, v9, LX42;->d:F

    .line 547
    .line 548
    add-float/2addr v11, v10

    .line 549
    sub-float/2addr v11, v4

    .line 550
    goto :goto_15

    .line 551
    :cond_1f
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 552
    .line 553
    .line 554
    :goto_15
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 555
    .line 556
    add-int/lit8 v7, v7, -0x1

    .line 557
    .line 558
    :goto_16
    if-ltz v7, :cond_22

    .line 559
    .line 560
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, LX42;

    .line 565
    .line 566
    :goto_17
    iget v13, v11, LX42;->b:I

    .line 567
    .line 568
    if-le v12, v13, :cond_20

    .line 569
    .line 570
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 571
    .line 572
    add-int/lit8 v12, v12, -0x1

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    add-float v13, v4, v6

    .line 578
    .line 579
    sub-float/2addr v10, v13

    .line 580
    goto :goto_17

    .line 581
    :cond_20
    iget v14, v11, LX42;->d:F

    .line 582
    .line 583
    add-float/2addr v14, v6

    .line 584
    sub-float/2addr v10, v14

    .line 585
    iput v10, v11, LX42;->e:F

    .line 586
    .line 587
    if-nez v13, :cond_21

    .line 588
    .line 589
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 590
    .line 591
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 592
    .line 593
    add-int/lit8 v12, v12, -0x1

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_22
    iget v7, v9, LX42;->e:F

    .line 597
    .line 598
    iget v10, v9, LX42;->d:F

    .line 599
    .line 600
    add-float/2addr v7, v10

    .line 601
    add-float/2addr v7, v6

    .line 602
    iget v9, v9, LX42;->b:I

    .line 603
    .line 604
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    if-ge v3, v2, :cond_25

    .line 607
    .line 608
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, LX42;

    .line 613
    .line 614
    :goto_19
    iget v11, v10, LX42;->b:I

    .line 615
    .line 616
    if-ge v9, v11, :cond_23

    .line 617
    .line 618
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 619
    .line 620
    add-int/lit8 v9, v9, 0x1

    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    add-float v11, v4, v6

    .line 626
    .line 627
    add-float/2addr v7, v11

    .line 628
    goto :goto_19

    .line 629
    :cond_23
    if-ne v11, v1, :cond_24

    .line 630
    .line 631
    iget v11, v10, LX42;->d:F

    .line 632
    .line 633
    add-float/2addr v11, v7

    .line 634
    sub-float/2addr v11, v4

    .line 635
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 636
    .line 637
    :cond_24
    iput v7, v10, LX42;->e:F

    .line 638
    .line 639
    iget v10, v10, LX42;->d:F

    .line 640
    .line 641
    add-float/2addr v10, v6

    .line 642
    add-float/2addr v7, v10

    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    move v2, v5

    .line 661
    :goto_1a
    if-ge v2, v1, :cond_29

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LY42;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-boolean v6, v4, LY42;->a:Z

    .line 677
    .line 678
    if-nez v6, :cond_27

    .line 679
    .line 680
    iget v6, v4, LY42;->c:F

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    cmpl-float v6, v6, v7

    .line 684
    .line 685
    if-nez v6, :cond_28

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_28

    .line 692
    .line 693
    iget v6, v3, LX42;->d:F

    .line 694
    .line 695
    iput v6, v4, LY42;->c:F

    .line 696
    .line 697
    iget v3, v3, LX42;->b:I

    .line 698
    .line 699
    iput v3, v4, LY42;->e:I

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_27
    const/4 v7, 0x0

    .line 703
    :cond_28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2f

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_2c

    .line 717
    .line 718
    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eq v2, v0, :cond_2b

    .line 723
    .line 724
    instance-of v1, v2, Landroid/view/View;

    .line 725
    .line 726
    if-nez v1, :cond_2a

    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :cond_2a
    move-object v1, v2

    .line 730
    check-cast v1, Landroid/view/View;

    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto :goto_1e

    .line 738
    :cond_2c
    :goto_1d
    const/4 v3, 0x0

    .line 739
    :goto_1e
    if-eqz v3, :cond_2d

    .line 740
    .line 741
    iget v1, v3, LX42;->b:I

    .line 742
    .line 743
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 744
    .line 745
    if-eq v1, v2, :cond_2f

    .line 746
    .line 747
    :cond_2d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-ge v5, v1, :cond_2f

    .line 752
    .line 753
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Landroid/view/View;)LX42;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_2e

    .line 762
    .line 763
    iget v2, v2, LX42;->b:I

    .line 764
    .line 765
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 766
    .line 767
    if-ne v2, v3, :cond_2e

    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2e

    .line 775
    .line 776
    goto :goto_20

    .line 777
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    goto :goto_1f

    .line 780
    :cond_2f
    :goto_20
    return-void

    .line 781
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    goto :goto_21

    .line 794
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :goto_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 807
    .line 808
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v4, ", found: "

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v4, " Pager id: "

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v1, " Pager class: "

    .line 833
    .line 834
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v1, " Problematic adapter: "

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v2
.end method

.method public final t()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final u(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(I)LX42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    .line 14
    .line 15
    iget v0, v0, LX42;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_2
    move v3, p3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v5, v0, v3

    .line 90
    .line 91
    rsub-int/lit8 v6, v4, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 p3, 0x1

    .line 108
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->y(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    div-int/lit8 v0, p3, 0x2

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    mul-float/2addr v2, v7

    .line 129
    int-to-float p3, p3

    .line 130
    div-float/2addr v2, p3

    .line 131
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v0, v0

    .line 136
    const/high16 v8, 0x3f000000    # 0.5f

    .line 137
    .line 138
    sub-float/2addr v2, v8

    .line 139
    const v8, 0x3ef1463b

    .line 140
    .line 141
    .line 142
    mul-float/2addr v2, v8

    .line 143
    float-to-double v8, v2

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    double-to-float v2, v8

    .line 149
    mul-float/2addr v2, v0

    .line 150
    add-float/2addr v2, v0

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_5

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    div-float/2addr v2, p2

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    mul-float/2addr p2, p3

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    mul-int/lit8 p2, p2, 0x4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    mul-float/2addr p3, v7

    .line 179
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    int-to-float p2, p2

    .line 184
    int-to-float v0, v1

    .line 185
    add-float/2addr p3, v0

    .line 186
    div-float/2addr p2, p3

    .line 187
    add-float/2addr p2, v7

    .line 188
    const/high16 p3, 0x42c80000    # 100.0f

    .line 189
    .line 190
    mul-float/2addr p2, p3

    .line 191
    float-to-int p2, p2

    .line 192
    :goto_3
    const/16 p3, 0x258

    .line 193
    .line 194
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/widget/Scroller;

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 208
    .line 209
    .line 210
    :goto_4
    if-eqz p4, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    if-eqz p4, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_5
    return-void
.end method

.method public final v(LTV0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object v1, v0, LTV0;->b:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX42;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 33
    .line 34
    iget v6, v4, LX42;->b:I

    .line 35
    .line 36
    iget-object v4, v4, LX42;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v4}, LTV0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v0, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LY42;

    .line 68
    .line 69
    iget-boolean v4, v4, LY42;->a:Z

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 90
    .line 91
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Lb52;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lb52;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lb52;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Lb52;

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Lb52;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_2
    iput-object v4, v0, LTV0;->b:Landroid/database/DataSetObserver;

    .line 110
    .line 111
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 119
    .line 120
    invoke-virtual {v4}, LTV0;->d()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->k:I

    .line 125
    .line 126
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 127
    .line 128
    if-ltz v4, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 138
    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 142
    .line 143
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Landroid/os/Parcelable;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_4
    if-ge v3, v0, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LpG1;

    .line 180
    .line 181
    iget-object v2, v1, LpG1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    .line 183
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    if-ne v4, p0, :cond_7

    .line 186
    .line 187
    iget-boolean v1, v1, LpG1;->a:Z

    .line 188
    .line 189
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->r(LTV0;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    return-void

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, LTV0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 37
    .line 38
    invoke-virtual {v2}, LTV0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 45
    .line 46
    invoke-virtual {p1}, LTV0;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 54
    .line 55
    add-int v4, v2, v3

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX42;

    .line 74
    .line 75
    iput-boolean p4, v3, LX42;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    move v1, p4

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La52;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, La52;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
