.class public Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsf;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final S0:Ltf;

.field public T0:LvV;

.field public U0:LvV;

.field public V0:I

.field public W0:LVV;

.field public X0:LlV;

.field public Y0:J

.field public Z0:I

.field public final a1:I

.field public b1:F

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public final f1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Y0:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->e1:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->f1:Z

    .line 16
    .line 17
    new-instance p2, Ltf;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p2, Ltf;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iput p1, p2, Ltf;->f:I

    .line 34
    .line 35
    iput-object p0, p2, Ltf;->b:Lsf;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    const/high16 v0, 0x41000000    # 8.0f

    .line 48
    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p2, Ltf;->d:I

    .line 52
    .line 53
    iput-object p2, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->a1:I

    .line 68
    .line 69
    new-instance p1, LsV;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LsV;-><init>(Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static x0(Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, LVV;->o:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQc1;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->T0:LvV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->l:LKM0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LKM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-wide v1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Y0:J

    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 34
    .line 35
    iget-object v0, v0, LlV;->a:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final m0(LQc1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LVV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LQc1;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Adapter must have stable ids"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Adapter must extend DragItemAdapter"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LVV;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 38
    .line 39
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->e1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->b1:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    iget v2, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->a1:I

    .line 30
    .line 31
    int-to-double v2, v2

    .line 32
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v2, v4

    .line 35
    cmpl-double v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->b1:F

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final p0(LXc1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Layout must be an instance of LinearLayoutManager"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->c1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final y0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 2
    .line 3
    iget v1, v0, LlV;->e:F

    .line 4
    .line 5
    iget v0, v0, LlV;->f:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v3, v0, v3

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/2addr v2, v4

    .line 26
    :goto_0
    if-ltz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    sub-int/2addr v7, v8

    .line 45
    int-to-float v7, v7

    .line 46
    cmpl-float v7, v1, v7

    .line 47
    .line 48
    if-ltz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    int-to-float v7, v7

    .line 58
    cmpg-float v7, v1, v7

    .line 59
    .line 60
    if-gtz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    sub-int/2addr v7, v8

    .line 69
    int-to-float v7, v7

    .line 70
    cmpl-float v7, v0, v7

    .line 71
    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v6

    .line 81
    int-to-float v6, v7

    .line 82
    cmpg-float v6, v0, v6

    .line 83
    .line 84
    if-gtz v6, :cond_1

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->g()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v1, v4

    .line 104
    :goto_2
    if-eq v1, v4, :cond_1c

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 111
    .line 112
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v3, v7

    .line 134
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    add-int/2addr v3, v7

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    sub-int/2addr v7, v2

    .line 144
    div-int/lit8 v2, v3, 0x2

    .line 145
    .line 146
    add-int/2addr v2, v7

    .line 147
    iget v7, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->g()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v8, v4

    .line 161
    :goto_3
    if-ge v7, v8, :cond_6

    .line 162
    .line 163
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 164
    .line 165
    iget v7, v7, LlV;->f:F

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    cmpl-float v2, v7, v2

    .line 169
    .line 170
    if-lez v2, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 174
    .line 175
    iget v7, v7, LlV;->f:F

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    cmpg-float v2, v7, v2

    .line 179
    .line 180
    if-gez v2, :cond_7

    .line 181
    .line 182
    :goto_4
    move v2, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v2, v5

    .line 185
    :goto_5
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 186
    .line 187
    iget-object v7, v7, LlV;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-le v3, v7, :cond_8

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 198
    .line 199
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 200
    .line 201
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    .line 203
    iget v3, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 204
    .line 205
    if-eq v3, v4, :cond_e

    .line 206
    .line 207
    if-ne v3, v1, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->d1:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 215
    .line 216
    invoke-virtual {v3}, LVV;->b()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-int/2addr v3, v6

    .line 221
    if-ne v1, v3, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-object v3, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->U0:LvV;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    sget v4, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->p:I

    .line 229
    .line 230
    iget-object v3, v3, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v7, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 244
    .line 245
    iget v8, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 246
    .line 247
    iget-object v9, v7, LVV;->p:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-le v9, v8, :cond_c

    .line 256
    .line 257
    iget-object v9, v7, LVV;->p:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-le v9, v1, :cond_c

    .line 264
    .line 265
    iget-object v9, v7, LVV;->p:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v10, v7, LVV;->p:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v10, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8, v1}, LQc1;->h(II)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iput v1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->Z0:I

    .line 280
    .line 281
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 282
    .line 283
    if-ne v1, v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    .line 291
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-int/2addr v4, v1

    .line 298
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    .line 308
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sub-int/2addr v4, v1

    .line 315
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_6
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->c1:Z

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_7

    .line 327
    :cond_f
    move v1, v5

    .line 328
    :goto_7
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->c1:Z

    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-int/2addr v3, v4

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_8
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->c1:Z

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_9

    .line 355
    :cond_11
    move v4, v5

    .line 356
    :goto_9
    iget-boolean v7, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->c1:Z

    .line 357
    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sub-int/2addr v7, v8

    .line 369
    goto :goto_a

    .line 370
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :goto_a
    iget-object v8, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->W0:LVV;

    .line 375
    .line 376
    invoke-virtual {v8}, LVV;->b()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    sub-int/2addr v8, v6

    .line 381
    invoke-virtual {p0, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/d;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {p0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(IZ)Landroidx/recyclerview/widget/d;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 390
    .line 391
    if-ne v10, v6, :cond_14

    .line 392
    .line 393
    if-eqz v8, :cond_13

    .line 394
    .line 395
    iget-object v4, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-gt v4, v3, :cond_13

    .line 402
    .line 403
    move v3, v6

    .line 404
    goto :goto_b

    .line 405
    :cond_13
    move v3, v5

    .line 406
    :goto_b
    if-eqz v9, :cond_16

    .line 407
    .line 408
    iget-object v4, v9, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-lt v4, v1, :cond_16

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_14
    if-eqz v8, :cond_15

    .line 418
    .line 419
    iget-object v1, v8, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-gt v1, v7, :cond_15

    .line 426
    .line 427
    move v3, v6

    .line 428
    goto :goto_c

    .line 429
    :cond_15
    move v3, v5

    .line 430
    :goto_c
    if-eqz v9, :cond_16

    .line 431
    .line 432
    iget-object v1, v9, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-lt v1, v4, :cond_16

    .line 439
    .line 440
    :goto_d
    move v1, v6

    .line 441
    goto :goto_e

    .line 442
    :cond_16
    move v1, v5

    .line 443
    :goto_e
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 444
    .line 445
    const/4 v4, 0x2

    .line 446
    if-ne v2, v6, :cond_19

    .line 447
    .line 448
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 449
    .line 450
    iget v2, v2, LlV;->f:F

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    div-int/2addr v8, v4

    .line 461
    sub-int/2addr v7, v8

    .line 462
    int-to-float v7, v7

    .line 463
    cmpl-float v2, v2, v7

    .line 464
    .line 465
    if-lez v2, :cond_17

    .line 466
    .line 467
    if-nez v3, :cond_17

    .line 468
    .line 469
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Ltf;->c(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_17
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 476
    .line 477
    iget v2, v2, LlV;->f:F

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    div-int/2addr v0, v4

    .line 484
    int-to-float v0, v0

    .line 485
    cmpg-float v0, v2, v0

    .line 486
    .line 487
    if-gez v0, :cond_18

    .line 488
    .line 489
    if-nez v1, :cond_18

    .line 490
    .line 491
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ltf;->c(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_18
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 498
    .line 499
    iput-boolean v5, v0, Ltf;->c:Z

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_19
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 503
    .line 504
    iget v2, v2, LlV;->e:F

    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    div-int/2addr v7, v4

    .line 515
    sub-int/2addr v6, v7

    .line 516
    int-to-float v6, v6

    .line 517
    cmpl-float v2, v2, v6

    .line 518
    .line 519
    if-lez v2, :cond_1a

    .line 520
    .line 521
    if-nez v3, :cond_1a

    .line 522
    .line 523
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    invoke-virtual {v0, v1}, Ltf;->c(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1a
    iget-object v2, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->X0:LlV;

    .line 531
    .line 532
    iget v2, v2, LlV;->e:F

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    div-int/2addr v0, v4

    .line 539
    int-to-float v0, v0

    .line 540
    cmpg-float v0, v2, v0

    .line 541
    .line 542
    if-gez v0, :cond_1b

    .line 543
    .line 544
    if-nez v1, :cond_1b

    .line 545
    .line 546
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 547
    .line 548
    const/4 v1, 0x4

    .line 549
    invoke-virtual {v0, v1}, Ltf;->c(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1b
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->S0:Ltf;

    .line 554
    .line 555
    iput-boolean v5, v0, Ltf;->c:Z

    .line 556
    .line 557
    :cond_1c
    :goto_f
    return-void
.end method
