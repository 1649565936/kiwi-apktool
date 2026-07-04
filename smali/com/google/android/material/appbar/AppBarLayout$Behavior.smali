.class public Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.super LNe0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:LA9;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ42;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LNe0;->f:I

    .line 3
    iput v0, p0, LNe0;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LQ42;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LNe0;->f:I

    .line 6
    iput p1, p0, LNe0;->h:I

    return-void
.end method

.method public static u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, LGL0;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LC9;

    .line 42
    .line 43
    iget v0, v0, LC9;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    and-int/lit8 p3, v0, 0xc

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p3, v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p3, v0

    .line 72
    if-lt p2, p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p3, v0

    .line 90
    if-lt p2, p3, :cond_3

    .line 91
    .line 92
    :goto_2
    const/4 p2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p2, v2

    .line 95
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:LJR;

    .line 116
    .line 117
    iget-object p0, p0, LJR;->b:LCt1;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_5
    if-ge v2, p0, :cond_9

    .line 144
    .line 145
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, LiH;

    .line 156
    .line 157
    iget-object p2, p2, LiH;->a:LfH;

    .line 158
    .line 159
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 164
    .line 165
    iget p0, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LQ42;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 v3, p3, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->m:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    neg-int p3, p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, LNe0;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->n:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v2}, LNe0;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->o:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 51
    .line 52
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->q:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->p:F

    .line 77
    .line 78
    mul-float/2addr p3, v3

    .line 79
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    add-int v3, p3, v0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, LNe0;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz p3, :cond_8

    .line 90
    .line 91
    and-int/lit8 v0, p3, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v0, v2

    .line 98
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    neg-int p3, p3

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LNe0;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    and-int/2addr p3, v1

    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, LNe0;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 133
    .line 134
    invoke-virtual {p0}, LQ42;->o()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    neg-int v0, v0

    .line 143
    invoke-static {p3, v0, v2}, LXA0;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object v0, p0, LQ42;->a:LR42;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget v3, v0, LR42;->d:I

    .line 152
    .line 153
    if-eq v3, p3, :cond_a

    .line 154
    .line 155
    iput p3, v0, LR42;->d:I

    .line 156
    .line 157
    invoke-virtual {v0}, LR42;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput p3, p0, LQ42;->b:I

    .line 162
    .line 163
    :cond_a
    :goto_3
    invoke-virtual {p0}, LQ42;->o()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LQ42;->o()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, LiH;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;II[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int v3, p3, p4

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x1

    .line 25
    aput p3, p5, v0

    .line 26
    .line 27
    :cond_0
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->w(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->n:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k:I

    .line 48
    .line 49
    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->n:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ42;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_f

    .line 17
    .line 18
    if-lt v4, v2, :cond_f

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_f

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, LXA0;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_10

    .line 29
    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LC9;

    .line 54
    .line 55
    iget-object v11, v10, LC9;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v7, v10, LC9;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    sget-object v7, Lp42;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v8, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move v8, v5

    .line 100
    :cond_1
    :goto_1
    sget-object v7, Lp42;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v8, v7

    .line 113
    :cond_2
    if-lez v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v6, v7

    .line 120
    int-to-float v7, v8

    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v6, v7

    .line 123
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-float/2addr v6, v7

    .line 128
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v8, v6

    .line 141
    mul-int/2addr v8, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v8, v2

    .line 147
    :goto_2
    iget-object v6, v0, LQ42;->a:LR42;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget v9, v6, LR42;->d:I

    .line 153
    .line 154
    if-eq v9, v8, :cond_6

    .line 155
    .line 156
    iput v8, v6, LR42;->d:I

    .line 157
    .line 158
    invoke-virtual {v6}, LR42;->a()V

    .line 159
    .line 160
    .line 161
    move v6, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iput v8, v0, LQ42;->b:I

    .line 164
    .line 165
    :cond_6
    move v6, v5

    .line 166
    :goto_3
    sub-int v9, v4, v2

    .line 167
    .line 168
    sub-int v8, v2, v8

    .line 169
    .line 170
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->j:I

    .line 171
    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    move v8, v5

    .line 175
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v8, v10, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LC9;

    .line 190
    .line 191
    iget-object v11, v10, LC9;->b:LB9;

    .line 192
    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    iget v10, v10, LC9;->a:I

    .line 196
    .line 197
    and-int/2addr v10, v7

    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual/range {p0 .. p0}, LQ42;->o()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    iget-object v13, v11, LB9;->a:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    neg-int v14, v14

    .line 222
    invoke-virtual {v13, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    int-to-float v14, v14

    .line 228
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    sub-float/2addr v14, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    cmpg-float v15, v14, v12

    .line 235
    .line 236
    if-gtz v15, :cond_9

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    int-to-float v15, v15

    .line 243
    div-float v15, v14, v15

    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    cmpg-float v16, v15, v12

    .line 250
    .line 251
    const/high16 v17, 0x3f800000    # 1.0f

    .line 252
    .line 253
    if-gez v16, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    cmpl-float v12, v15, v17

    .line 257
    .line 258
    if-lez v12, :cond_8

    .line 259
    .line 260
    move/from16 v12, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v12, v15

    .line 264
    :goto_5
    neg-float v14, v14

    .line 265
    sub-float v12, v17, v12

    .line 266
    .line 267
    mul-float/2addr v12, v12

    .line 268
    sub-float v17, v17, v12

    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-float v12, v12

    .line 275
    const v13, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    mul-float/2addr v12, v13

    .line 279
    mul-float v12, v12, v17

    .line 280
    .line 281
    sub-float/2addr v14, v12

    .line 282
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    .line 284
    .line 285
    iget-object v11, v11, LB9;->b:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    neg-float v12, v14

    .line 291
    float-to-int v12, v12

    .line 292
    invoke-virtual {v11, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 293
    .line 294
    .line 295
    sget-object v12, Lp42;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    sget-object v11, Lp42;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_b
    if-nez v6, :cond_d

    .line 315
    .line 316
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:LJR;

    .line 321
    .line 322
    iget-object v6, v6, LJR;->b:LCt1;

    .line 323
    .line 324
    invoke-virtual {v6, v3}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_d

    .line 337
    .line 338
    move v8, v5

    .line 339
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ge v8, v10, :cond_d

    .line 344
    .line 345
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, LiH;

    .line 356
    .line 357
    iget-object v11, v11, LiH;->a:LfH;

    .line 358
    .line 359
    if-eqz v11, :cond_c

    .line 360
    .line 361
    invoke-virtual {v11, v10, v3}, LfH;->b(Landroid/view/View;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    invoke-virtual/range {p0 .. p0}, LQ42;->o()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 372
    .line 373
    .line 374
    if-ge v2, v4, :cond_e

    .line 375
    .line 376
    const/4 v7, -0x1

    .line 377
    :cond_e
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 378
    .line 379
    .line 380
    move v5, v9

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->j:I

    .line 383
    .line 384
    :cond_10
    :goto_8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 385
    .line 386
    .line 387
    return v5
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v3, LB8;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v3, Lu9;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, p2}, Lu9;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/16 p2, 0x258

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v1, p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move v6, v0

    .line 23
    move v7, v1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v5, v0, p4

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p4, 0x1

    .line 40
    aput p1, p5, p4

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->k(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final w(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7

    .line 1
    invoke-virtual {p0}, LQ42;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->l:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->n:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->m:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->o:I

    .line 63
    .line 64
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    if-ne v5, p2, :cond_3

    .line 76
    .line 77
    move v2, p1

    .line 78
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->q:Z

    .line 79
    .line 80
    int-to-float p1, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->p:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_3
    return-object v1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LC9;

    .line 42
    .line 43
    iget v9, v6, LC9;->a:I

    .line 44
    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 56
    .line 57
    if-lt v8, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LC9;

    .line 75
    .line 76
    iget v7, v6, LC9;->a:I

    .line 77
    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 79
    .line 80
    const/16 v9, 0x11

    .line 81
    .line 82
    if-ne v8, v9, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v8, v4

    .line 115
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-ne v4, v10, :cond_4

    .line 119
    .line 120
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v9, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 129
    .line 130
    const/4 v11, 0x5

    .line 131
    if-ne v4, v11, :cond_6

    .line 132
    .line 133
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v9

    .line 140
    if-ge v0, v2, :cond_5

    .line 141
    .line 142
    move v8, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v9, v2

    .line 145
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 146
    .line 147
    if-ne v2, v5, :cond_7

    .line 148
    .line 149
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/2addr v8, v2

    .line 152
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    sub-int/2addr v9, v2

    .line 155
    :cond_7
    add-int v2, v9, v8

    .line 156
    .line 157
    div-int/2addr v2, v10

    .line 158
    if-ge v0, v2, :cond_8

    .line 159
    .line 160
    move v8, v9

    .line 161
    :cond_8
    add-int/2addr v8, v1

    .line 162
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v8, v0, v3}, LXA0;->a(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 1
    sget-object v0, LV;->o:LV;

    .line 2
    .line 3
    invoke-virtual {v0}, LV;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lp42;->k(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lp42;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LV;->p:LV;

    .line 15
    .line 16
    invoke-virtual {v1}, LV;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lp42;->k(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lp42;->h(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v2, v0

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LiH;

    .line 51
    .line 52
    iget-object v5, v5, LiH;->a:LfH;

    .line 53
    .line 54
    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v8, v3

    .line 64
    :goto_1
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v2, v0

    .line 73
    :goto_2
    if-ge v2, v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LC9;

    .line 84
    .line 85
    iget v4, v4, LC9;->a:I

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-static {p1}, Lp42;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v1, Lv9;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lv9;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lp42;->n(Landroid/view/View;LK;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-int v2, v2

    .line 113
    const/4 v10, 0x1

    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    sget-object v1, LV;->o:LV;

    .line 117
    .line 118
    new-instance v2, Lx9;

    .line 119
    .line 120
    invoke-direct {v2, p2, v0}, Lx9;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v3, v2}, Lp42;->l(Landroid/view/View;LV;Ljava/lang/String;LI0;)V

    .line 124
    .line 125
    .line 126
    move v0, v10

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    invoke-virtual {v8, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    neg-int v9, v1

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    sget-object v0, LV;->p:LV;

    .line 148
    .line 149
    new-instance v1, Lw9;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    move-object v5, p0

    .line 153
    move-object v6, p1

    .line 154
    move-object v7, p2

    .line 155
    invoke-direct/range {v4 .. v9}, Lw9;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v3, v1}, Lp42;->l(Landroid/view/View;LV;Ljava/lang/String;LI0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v0, LV;->p:LV;

    .line 163
    .line 164
    new-instance v1, Lx9;

    .line 165
    .line 166
    invoke-direct {v1, p2, v10}, Lx9;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v3, v1}, Lp42;->l(Landroid/view/View;LV;Ljava/lang/String;LI0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v10, v0

    .line 174
    :goto_4
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->p:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    :goto_5
    return-void
.end method
