.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:LXd0;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 27
    new-instance v0, LVd0;

    .line 28
    invoke-direct {v0}, LXd0;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 17
    new-instance p2, LVd0;

    .line 18
    invoke-direct {p2}, LXd0;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, LVd0;

    .line 7
    invoke-direct {v0}, LXd0;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, LXc1;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LWc1;

    move-result-object p1

    .line 11
    iget p1, p1, LWc1;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(I)V

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final G0(Lkd1;Lgv0;Lkc0;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget v3, p2, Lgv0;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkd1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v3, p2, Lgv0;->d:I

    .line 27
    .line 28
    iget v4, p2, Lgv0;->g:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3, v3, v4}, Lkc0;->a(II)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LXd0;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    iget v3, p2, Lgv0;->d:I

    .line 45
    .line 46
    iget v4, p2, Lgv0;->e:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    iput v3, p2, Lgv0;->d:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/b;Lkd1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, LXc1;->A()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lkd1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lkd1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final T0(Landroidx/recyclerview/widget/b;Lkd1;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, LXc1;->x()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LXc1;->x()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lkd1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 28
    .line 29
    invoke-virtual {v2}, LkT0;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 34
    .line 35
    invoke-virtual {v3}, LkT0;->f()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, LXc1;->w(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LXc1;->H(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LYc1;

    .line 67
    .line 68
    invoke-virtual {v7}, LYc1;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, LkT0;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, LkT0;->b(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v7, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v6

    .line 96
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v4, v5

    .line 105
    :goto_4
    return-object v4
.end method

.method public final U(Landroid/view/View;ILandroidx/recyclerview/widget/b;Lkd1;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, LXc1;->a:Lct;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lct;->j(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LWd0;

    .line 42
    .line 43
    iget v7, v6, LWd0;->e:I

    .line 44
    .line 45
    iget v6, v6, LWd0;->f:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(Landroid/view/View;ILandroidx/recyclerview/widget/b;Lkd1;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v5, v8, :cond_5

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v5, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v8

    .line 77
    move v10, v11

    .line 78
    move v12, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v10, v5

    .line 85
    move v12, v8

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 88
    .line 89
    if-ne v13, v8, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    move v13, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v13, 0x0

    .line 100
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move v9, v11

    .line 105
    move v15, v9

    .line 106
    move/from16 v16, v12

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move v11, v5

    .line 111
    move-object v5, v4

    .line 112
    :goto_6
    if-eq v11, v10, :cond_18

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v11}, LXc1;->w(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_b

    .line 133
    .line 134
    if-eq v10, v14, :cond_b

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_9
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v21, v5

    .line 143
    .line 144
    :cond_a
    move/from16 v19, v8

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LWd0;

    .line 155
    .line 156
    iget v2, v10, LWd0;->e:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v10, LWd0;->f:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_c

    .line 168
    .line 169
    if-ne v2, v7, :cond_c

    .line 170
    .line 171
    if-ne v3, v6, :cond_c

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_d

    .line 179
    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_f

    .line 187
    .line 188
    if-nez v5, :cond_f

    .line 189
    .line 190
    :cond_e
    move-object/from16 v21, v5

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    sub-int v5, v20, v19

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_12

    .line 210
    .line 211
    if-le v5, v8, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    if-ne v5, v8, :cond_a

    .line 215
    .line 216
    if-le v2, v9, :cond_11

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_11
    const/4 v5, 0x0

    .line 221
    :goto_7
    if-ne v13, v5, :cond_a

    .line 222
    .line 223
    :goto_8
    move/from16 v19, v8

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_12
    if-nez v4, :cond_a

    .line 229
    .line 230
    move/from16 v19, v8

    .line 231
    .line 232
    iget-object v8, v0, LXc1;->c:Lc42;

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Lc42;->b(Landroid/view/View;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    iget-object v8, v0, LXc1;->d:Lc42;

    .line 241
    .line 242
    invoke-virtual {v8, v1}, Lc42;->b(Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_13

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_13
    const/4 v8, 0x0

    .line 251
    :goto_9
    const/16 v20, 0x1

    .line 252
    .line 253
    xor-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    if-eqz v8, :cond_17

    .line 256
    .line 257
    if-le v5, v12, :cond_14

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_14
    if-ne v5, v12, :cond_17

    .line 261
    .line 262
    if-le v2, v15, :cond_15

    .line 263
    .line 264
    move/from16 v5, v20

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    const/4 v5, 0x0

    .line 268
    :goto_a
    if-ne v13, v5, :cond_17

    .line 269
    .line 270
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_16

    .line 275
    .line 276
    iget v4, v10, LWd0;->e:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int v8, v3, v2

    .line 287
    .line 288
    move v9, v4

    .line 289
    move-object/from16 v5, v21

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    goto :goto_d

    .line 293
    :cond_16
    iget v5, v10, LWd0;->e:I

    .line 294
    .line 295
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int v12, v3, v2

    .line 304
    .line 305
    move v15, v5

    .line 306
    move/from16 v8, v19

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    goto :goto_d

    .line 310
    :cond_17
    :goto_c
    move/from16 v8, v19

    .line 311
    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    :goto_d
    add-int v11, v11, v16

    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    move-object/from16 v2, p4

    .line 319
    .line 320
    move/from16 v10, v17

    .line 321
    .line 322
    move-object/from16 v3, v18

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_18
    :goto_e
    move-object/from16 v21, v5

    .line 327
    .line 328
    if-eqz v4, :cond_19

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_19
    move-object/from16 v4, v21

    .line 332
    .line 333
    :goto_f
    return-object v4
.end method

.method public final W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/b;Lkd1;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LWd0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LXc1;->X(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LWd0;

    .line 14
    .line 15
    invoke-virtual {v0}, LYc1;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget p2, v0, LWd0;->e:I

    .line 30
    .line 31
    iget v0, v0, LWd0;->f:I

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v1, p3}, LW;->a(IIIIZ)LW;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(LW;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p2, v0, LWd0;->e:I

    .line 42
    .line 43
    iget v0, v0, LWd0;->f:I

    .line 44
    .line 45
    invoke-static {p1, v1, p2, v0, p3}, LW;->a(IIIIZ)LW;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(LW;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 2
    .line 3
    invoke-virtual {p1}, LXd0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 7
    .line 8
    iget-object p1, p1, LXd0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/b;Lkd1;Lgv0;Lfv0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 12
    .line 13
    iget v6, v5, LkT0;->d:I

    .line 14
    .line 15
    iget-object v5, v5, LlT0;->a:LXc1;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v5, v5, LXc1;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget v5, v5, LXc1;->m:I

    .line 24
    .line 25
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v5, v7, :cond_0

    .line 29
    .line 30
    move v9, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, LXc1;->x()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-lez v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 40
    .line 41
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 42
    .line 43
    aget v10, v10, v11

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_2
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v11, v3, Lgv0;->e:I

    .line 53
    .line 54
    if-ne v11, v8, :cond_3

    .line 55
    .line 56
    move v11, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v11, 0x0

    .line 59
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 60
    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    iget v12, v3, Lgv0;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v13, v3, Lgv0;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    :cond_4
    const/4 v13, 0x0

    .line 77
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 78
    .line 79
    if-ge v13, v14, :cond_8

    .line 80
    .line 81
    iget v14, v3, Lgv0;->d:I

    .line 82
    .line 83
    if-ltz v14, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lkd1;->b()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ge v14, v15, :cond_8

    .line 90
    .line 91
    if-lez v12, :cond_8

    .line 92
    .line 93
    iget v14, v3, Lgv0;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 100
    .line 101
    if-gt v15, v7, :cond_7

    .line 102
    .line 103
    sub-int/2addr v12, v15

    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3, v1}, Lgv0;->b(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 115
    .line 116
    aput-object v7, v14, v13

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Item at position "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " requires "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " spans but GridLayoutManager has only "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " spans."

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 167
    .line 168
    iput-boolean v8, v4, Lfv0;->b:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    const/4 v7, -0x1

    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    move/from16 v16, v8

    .line 175
    .line 176
    move v14, v13

    .line 177
    const/4 v12, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 180
    .line 181
    move v14, v7

    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    :goto_6
    const/4 v15, 0x0

    .line 185
    :goto_7
    if-eq v12, v14, :cond_b

    .line 186
    .line 187
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 188
    .line 189
    aget-object v8, v8, v12

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object/from16 v6, v17

    .line 196
    .line 197
    check-cast v6, LWd0;

    .line 198
    .line 199
    invoke-static {v8}, LXc1;->H(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, v6, LWd0;->f:I

    .line 208
    .line 209
    iput v15, v6, LWd0;->e:I

    .line 210
    .line 211
    add-int/2addr v15, v8

    .line 212
    add-int v12, v12, v16

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_8
    if-ge v2, v13, :cond_11

    .line 220
    .line 221
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 222
    .line 223
    aget-object v8, v8, v2

    .line 224
    .line 225
    iget-object v12, v3, Lgv0;->k:Ljava/util/List;

    .line 226
    .line 227
    if-nez v12, :cond_d

    .line 228
    .line 229
    if-eqz v11, :cond_c

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-virtual {v0, v8, v7, v12}, LXc1;->b(Landroid/view/View;IZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    const/4 v12, 0x0

    .line 237
    invoke-virtual {v0, v8, v12, v12}, LXc1;->b(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    const/4 v12, 0x0

    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    invoke-virtual {v0, v8, v7, v14}, LXc1;->b(Landroid/view/View;IZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    const/4 v14, 0x1

    .line 250
    invoke-virtual {v0, v8, v12, v14}, LXc1;->b(Landroid/view/View;IZ)V

    .line 251
    .line 252
    .line 253
    :goto_9
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v0, v14, v8}, LXc1;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(Landroid/view/View;IZ)V

    .line 259
    .line 260
    .line 261
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 262
    .line 263
    invoke-virtual {v12, v8}, LkT0;->c(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-le v12, v6, :cond_f

    .line 268
    .line 269
    move v6, v12

    .line 270
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, LWd0;

    .line 275
    .line 276
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 277
    .line 278
    invoke-virtual {v14, v8}, LkT0;->m(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    int-to-float v8, v8

    .line 283
    const/high16 v14, 0x3f800000    # 1.0f

    .line 284
    .line 285
    mul-float/2addr v8, v14

    .line 286
    iget v12, v12, LWd0;->f:I

    .line 287
    .line 288
    int-to-float v12, v12

    .line 289
    div-float/2addr v8, v12

    .line 290
    cmpl-float v12, v8, v1

    .line 291
    .line 292
    if-lez v12, :cond_10

    .line 293
    .line 294
    move v1, v8

    .line 295
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    if-eqz v9, :cond_13

    .line 299
    .line 300
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    mul-float/2addr v1, v2

    .line 304
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    :goto_a
    if-ge v12, v13, :cond_13

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 320
    .line 321
    aget-object v1, v1, v12

    .line 322
    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    invoke-virtual {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(Landroid/view/View;IZ)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, LkT0;->c(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-le v1, v6, :cond_12

    .line 336
    .line 337
    move v6, v1

    .line 338
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_13
    const/4 v12, 0x0

    .line 342
    :goto_b
    if-ge v12, v13, :cond_17

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 345
    .line 346
    aget-object v1, v1, v12

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, LkT0;->c(Landroid/view/View;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eq v2, v6, :cond_15

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LWd0;

    .line 361
    .line 362
    iget-object v5, v2, LYc1;->b:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    add-int/2addr v8, v9

    .line 369
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370
    .line 371
    add-int/2addr v8, v9

    .line 372
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 373
    .line 374
    add-int/2addr v8, v9

    .line 375
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    add-int/2addr v9, v5

    .line 380
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 381
    .line 382
    add-int/2addr v9, v5

    .line 383
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 384
    .line 385
    add-int/2addr v9, v5

    .line 386
    iget v5, v2, LWd0;->e:I

    .line 387
    .line 388
    iget v10, v2, LWd0;->f:I

    .line 389
    .line 390
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    if-ne v10, v11, :cond_14

    .line 398
    .line 399
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/high16 v11, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-static {v10, v5, v11, v9, v2}, LXc1;->y(ZIIII)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    sub-int v5, v6, v8

    .line 409
    .line 410
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_c

    .line 415
    :cond_14
    const/4 v10, 0x0

    .line 416
    const/high16 v11, 0x40000000    # 2.0f

    .line 417
    .line 418
    sub-int v9, v6, v9

    .line 419
    .line 420
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 425
    .line 426
    invoke-static {v10, v5, v11, v8, v2}, LXc1;->y(ZIIII)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    move v2, v9

    .line 431
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LYc1;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2, v5, v8}, LXc1;->B0(Landroid/view/View;IILYc1;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_16

    .line 442
    .line 443
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_15
    const/4 v10, 0x0

    .line 448
    const/high16 v11, 0x40000000    # 2.0f

    .line 449
    .line 450
    :cond_16
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_17
    const/4 v10, 0x0

    .line 454
    iput v6, v4, Lfv0;->a:I

    .line 455
    .line 456
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    if-ne v1, v2, :cond_19

    .line 460
    .line 461
    iget v1, v3, Lgv0;->f:I

    .line 462
    .line 463
    if-ne v1, v7, :cond_18

    .line 464
    .line 465
    iget v1, v3, Lgv0;->b:I

    .line 466
    .line 467
    sub-int v2, v1, v6

    .line 468
    .line 469
    move v12, v2

    .line 470
    goto :goto_e

    .line 471
    :cond_18
    iget v1, v3, Lgv0;->b:I

    .line 472
    .line 473
    add-int/2addr v6, v1

    .line 474
    move v12, v1

    .line 475
    move v1, v6

    .line 476
    :goto_e
    move v2, v10

    .line 477
    move v3, v12

    .line 478
    move v12, v1

    .line 479
    move v1, v2

    .line 480
    goto :goto_10

    .line 481
    :cond_19
    iget v1, v3, Lgv0;->f:I

    .line 482
    .line 483
    if-ne v1, v7, :cond_1a

    .line 484
    .line 485
    iget v1, v3, Lgv0;->b:I

    .line 486
    .line 487
    sub-int v2, v1, v6

    .line 488
    .line 489
    move v12, v2

    .line 490
    goto :goto_f

    .line 491
    :cond_1a
    iget v1, v3, Lgv0;->b:I

    .line 492
    .line 493
    add-int/2addr v6, v1

    .line 494
    move v12, v1

    .line 495
    move v1, v6

    .line 496
    :goto_f
    move v3, v10

    .line 497
    move v2, v12

    .line 498
    move v12, v3

    .line 499
    :goto_10
    move v6, v10

    .line 500
    :goto_11
    if-ge v6, v13, :cond_1f

    .line 501
    .line 502
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 503
    .line 504
    aget-object v5, v5, v6

    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, LWd0;

    .line 511
    .line 512
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    if-ne v8, v9, :cond_1c

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, LXc1;->E()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 528
    .line 529
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 530
    .line 531
    iget v9, v7, LWd0;->e:I

    .line 532
    .line 533
    sub-int/2addr v8, v9

    .line 534
    aget v2, v2, v8

    .line 535
    .line 536
    add-int/2addr v1, v2

    .line 537
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, LkT0;->m(Landroid/view/View;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    sub-int v2, v1, v2

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LXc1;->E()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 551
    .line 552
    iget v8, v7, LWd0;->e:I

    .line 553
    .line 554
    aget v2, v2, v8

    .line 555
    .line 556
    add-int/2addr v2, v1

    .line 557
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, LkT0;->m(Landroid/view/View;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    add-int/2addr v1, v2

    .line 564
    goto :goto_12

    .line 565
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LXc1;->G()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 570
    .line 571
    iget v9, v7, LWd0;->e:I

    .line 572
    .line 573
    aget v8, v8, v9

    .line 574
    .line 575
    add-int/2addr v3, v8

    .line 576
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 577
    .line 578
    invoke-virtual {v8, v5}, LkT0;->m(Landroid/view/View;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    add-int/2addr v8, v3

    .line 583
    move v12, v8

    .line 584
    :goto_12
    invoke-static {v5, v2, v3, v1, v12}, LXc1;->P(Landroid/view/View;IIII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, LYc1;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v7}, LYc1;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_1d

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1d
    const/4 v7, 0x1

    .line 601
    goto :goto_14

    .line 602
    :cond_1e
    :goto_13
    const/4 v7, 0x1

    .line 603
    iput-boolean v7, v4, Lfv0;->c:Z

    .line 604
    .line 605
    :goto_14
    iget-boolean v8, v4, Lfv0;->d:Z

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    or-int/2addr v5, v8

    .line 612
    iput-boolean v5, v4, Lfv0;->d:Z

    .line 613
    .line 614
    add-int/lit8 v6, v6, 0x1

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXd0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 7
    .line 8
    iget-object v0, v0, LXd0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/b;Lkd1;Lev0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkd1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lkd1;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lev0;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lev0;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lev0;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lkd1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lev0;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lev0;->b:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    .line 72
    if-eq p1, p2, :cond_5

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 75
    .line 76
    new-array p1, p1, [Landroid/view/View;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 2
    .line 3
    invoke-virtual {p1}, LXd0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 7
    .line 8
    iget-object p1, p1, LXd0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 2
    .line 3
    invoke-virtual {p1}, LXd0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 7
    .line 8
    iget-object p1, p1, LXd0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 2
    .line 3
    invoke-virtual {p1}, LXd0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 7
    .line 8
    iget-object p1, p1, LXd0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e0(Landroidx/recyclerview/widget/b;Lkd1;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lkd1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LXc1;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LXc1;->w(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LWd0;

    .line 25
    .line 26
    invoke-virtual {v4}, LYc1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v4, LWd0;->f:I

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, LWd0;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Landroidx/recyclerview/widget/b;Lkd1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f0(Lkd1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0(Lkd1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final g(LYc1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LWd0;

    .line 2
    .line 3
    return p1
.end method

.method public final h1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final j0(ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    const v0, 0x1020037

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 30
    .line 31
    invoke-virtual {v2}, LQc1;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v3, v1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 52
    .line 53
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 60
    .line 61
    if-ne v7, v4, :cond_1

    .line 62
    .line 63
    if-ne v5, p2, :cond_2

    .line 64
    .line 65
    if-ne v6, p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v5, p1, :cond_2

    .line 69
    .line 70
    if-ne v6, p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v0

    .line 77
    :goto_1
    if-le v3, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    :goto_2
    return v1

    .line 84
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final l(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final m(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final n1(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Lkd1;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, LXd0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LXd0;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final o(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o1(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lkd1;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, LXd0;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, LXd0;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final p(Lkd1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lkd1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p1(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lkd1;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LXd0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LXd0;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final q1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWd0;

    .line 6
    .line 7
    iget-object v1, v0, LYc1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, LWd0;->e:I

    .line 32
    .line 33
    iget v4, v0, LWd0;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, LXc1;->y(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 52
    .line 53
    invoke-virtual {v1}, LkT0;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LXc1;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, LXc1;->y(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, LXc1;->y(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 73
    .line 74
    invoke-virtual {v1}, LkT0;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LXc1;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, LXc1;->y(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LYc1;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, LXc1;->B0(Landroid/view/View;IILYc1;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, LXc1;->z0(Landroid/view/View;IILYc1;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final r0(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LXd0;

    .line 14
    .line 15
    invoke-virtual {p1}, LXd0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LXc1;->q0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final s()LYc1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LWd0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LWd0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LWd0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LWd0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LXc1;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, LXc1;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, LXc1;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, LXc1;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, LXc1;->D()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, LXc1;->G()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)LYc1;
    .locals 1

    .line 1
    new-instance v0, LWd0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LYc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LWd0;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, LWd0;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t0(ILandroidx/recyclerview/widget/b;Lkd1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)LYc1;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LWd0;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LYc1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, LWd0;->e:I

    .line 15
    .line 16
    iput v1, v0, LWd0;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LWd0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LYc1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, LWd0;->e:I

    .line 25
    .line 26
    iput v1, v0, LWd0;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final w0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LXc1;->w0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LXc1;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LXc1;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, LXc1;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LXc1;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, LXc1;->h(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, LXc1;->h(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, LXc1;->h(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, LXc1;->h(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/b;Lkd1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, LXc1;->A()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lkd1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lkd1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroidx/recyclerview/widget/b;Lkd1;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method
