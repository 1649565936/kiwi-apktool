.class public final LNj;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lci1;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lg3;

.field public final t:Landroid/view/View;

.field public u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LNj;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08056f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080552

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {p0, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080564

    const v4, 0x7f080563

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, LOR0;->d:Lco;

    invoke-virtual {v0}, Lco;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 9
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LNj;->k:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080549

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LNj;->n:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08054d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LNj;->m:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08054e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LNj;->l:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08054f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LNj;->o:I

    .line 14
    new-instance v0, Lci1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08054c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v5}, Lci1;-><init>(I)V

    iput-object v0, p0, LNj;->p:Lci1;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LNj;->r:Landroid/widget/ImageView;

    .line 19
    new-instance v6, Lci1;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801a4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v7}, Lci1;-><init>(I)V

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    new-instance v6, LdB1;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v0}, LdB1;-><init>(II)V

    .line 24
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Lg3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    invoke-direct {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    const v6, 0x7f010579

    .line 28
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080536

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 31
    invoke-static {v5}, LOR0;->e(Landroid/content/Context;)Z

    move-result v5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 34
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080535

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    new-instance v3, Lf3;

    invoke-direct {v3, v2}, Lf3;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 38
    iput-object v0, p0, LNj;->s:Lg3;

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    new-instance v2, LdB1;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, LdB1;-><init>(II)V

    .line 41
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNj;->q:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, LNj;->t:Landroid/view/View;

    .line 44
    new-instance v0, LdB1;

    invoke-direct {v0, v7, v1}, LdB1;-><init>(II)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p5

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr p4, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p4, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ge p5, p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-ne p3, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, LdB1;

    .line 52
    .line 53
    iget-object p3, p3, LdB1;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int v1, p4, v1

    .line 60
    .line 61
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int v3, p4, v3

    .line 67
    .line 68
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr p3, p1

    .line 71
    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    add-int/2addr v1, p4

    .line 78
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    add-int/2addr v2, p1

    .line 81
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v3, p4

    .line 84
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr p3, p1

    .line 87
    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v2, v0, LNj;->k:I

    .line 18
    .line 19
    sub-int v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, v0, LNj;->n:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ne v10, v9, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LdB1;

    .line 50
    .line 51
    iget v6, v6, LdB1;->a:I

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    sub-int/2addr v3, v7

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    move v6, v4

    .line 61
    move v10, v6

    .line 62
    move v11, v10

    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, 0x3

    .line 68
    const/high16 v14, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    if-ge v6, v12, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v9, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LdB1;

    .line 89
    .line 90
    iget v8, v8, LdB1;->a:I

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v12, v5, v8}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move-object v5, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-ne v8, v13, :cond_5

    .line 112
    .line 113
    move v10, v15

    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-nez v10, :cond_7

    .line 119
    .line 120
    iget v6, v0, LNj;->o:I

    .line 121
    .line 122
    add-int/2addr v11, v6

    .line 123
    :cond_7
    if-eqz v10, :cond_8

    .line 124
    .line 125
    iget v6, v0, LNj;->m:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v6, v0, LNj;->l:I

    .line 129
    .line 130
    :goto_4
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, -0x80000000

    .line 146
    .line 147
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v8, v4

    .line 152
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v8, v10, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v9, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, LdB1;

    .line 174
    .line 175
    iget v12, v11, LdB1;->a:I

    .line 176
    .line 177
    if-ne v12, v15, :cond_a

    .line 178
    .line 179
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v15, 0x2

    .line 185
    if-ne v12, v15, :cond_b

    .line 186
    .line 187
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :goto_6
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-static {v5, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v5, v4

    .line 205
    move v8, v5

    .line 206
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-ge v5, v10, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v11, v9, :cond_d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LdB1;

    .line 228
    .line 229
    iget v11, v11, LdB1;->a:I

    .line 230
    .line 231
    if-ne v11, v13, :cond_e

    .line 232
    .line 233
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    add-int/2addr v8, v10

    .line 249
    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    add-int/2addr v3, v2

    .line 253
    move v10, v3

    .line 254
    move v5, v4

    .line 255
    move v11, v6

    .line 256
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-ge v5, v12, :cond_15

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-ne v15, v9, :cond_10

    .line 271
    .line 272
    :goto_b
    goto :goto_c

    .line 273
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, LdB1;

    .line 278
    .line 279
    iget v9, v15, LdB1;->a:I

    .line 280
    .line 281
    iget-object v15, v15, LdB1;->b:Landroid/graphics/Rect;

    .line 282
    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    if-eq v9, v14, :cond_13

    .line 287
    .line 288
    const/4 v14, 0x2

    .line 289
    if-eq v9, v14, :cond_12

    .line 290
    .line 291
    if-eq v9, v13, :cond_11

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int/2addr v9, v11

    .line 299
    invoke-virtual {v15, v4, v11, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 300
    .line 301
    .line 302
    move v11, v9

    .line 303
    goto :goto_c

    .line 304
    :cond_12
    add-int v9, v7, v10

    .line 305
    .line 306
    invoke-virtual {v15, v10, v4, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    .line 308
    .line 309
    move v10, v9

    .line 310
    :goto_c
    const/16 v16, 0x2

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    sub-int v14, v2, v9

    .line 322
    .line 323
    const/16 v16, 0x2

    .line 324
    .line 325
    div-int/lit8 v14, v14, 0x2

    .line 326
    .line 327
    sub-int v17, v6, v12

    .line 328
    .line 329
    div-int/lit8 v13, v17, 0x2

    .line 330
    .line 331
    add-int/2addr v9, v14

    .line 332
    add-int/2addr v12, v13

    .line 333
    invoke-virtual {v15, v14, v13, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_14
    const/16 v16, 0x2

    .line 338
    .line 339
    invoke-virtual {v15, v2, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    .line 341
    .line 342
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    const/16 v9, 0x8

    .line 345
    .line 346
    const/4 v13, 0x3

    .line 347
    const/high16 v14, 0x40000000    # 2.0f

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    add-int/2addr v6, v8

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v1, v6

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/2addr v2, v1

    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move/from16 v2, p1

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LNj;->s:Lg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ltr0;->d(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {p2}, Ltr0;->c(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LNj;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final bridge synthetic onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LNj;->a(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNj;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LNj;->u:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
