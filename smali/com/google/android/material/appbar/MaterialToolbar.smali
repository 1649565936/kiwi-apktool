.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final h0:Ljava/lang/Integer;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Landroid/widget/ImageView$ScaleType;

.field public final l0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->m0:[Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f050541

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1505a2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lqb1;->m0:[I

    .line 20
    .line 21
    const v4, 0x7f1505a2

    .line 22
    .line 23
    .line 24
    new-array v5, v6, [I

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->m0:[Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    if-ge v0, v2, :cond_1

    .line 84
    .line 85
    aget-object v0, v1, v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k0:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l0:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, LSA0;

    .line 120
    .line 121
    invoke-direct {v0}, LSA0;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :cond_4
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, LSA0;->g(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, LSA0;->h(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 38
    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LSA0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LSA0;

    .line 13
    .line 14
    invoke-static {p0, v0}, LTA0;->b(Landroid/view/View;LSA0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Z

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p5, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p0, p5}, LnU1;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, LnU1;->a:LkU1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p5, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Landroid/widget/TextView;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {p0, v0}, LnU1;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v0, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    :goto_1
    if-nez p5, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v2, v1, 0x2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v1, v4

    .line 78
    move v4, p3

    .line 79
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    if-eq v6, v7, :cond_5

    .line 96
    .line 97
    if-eq v5, p5, :cond_5

    .line 98
    .line 99
    if-eq v5, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v6, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-le v6, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v6, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v6, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance v2, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    if-eqz p5, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, p5, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->K(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz p1, :cond_8

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->K(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object p1, p4

    .line 173
    :goto_4
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ge p3, p2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    instance-of p5, p2, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz p5, :cond_b

    .line 189
    .line 190
    check-cast p2, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    if-eqz p5, :cond_b

    .line 197
    .line 198
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    if-eqz p5, :cond_b

    .line 217
    .line 218
    move-object p4, p2

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_6
    if-eqz p4, :cond_e

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->l0:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->k0:Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LSA0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LSA0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LSA0;->h(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
