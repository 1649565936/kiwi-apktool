.class public final LNk1;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lk52;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public o:I

.field public p:I

.field public final q:LMk1;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk1;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:Lo52;

    .line 7
    .line 8
    iput-object p1, p0, LNk1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iput-object p1, p0, LNk1;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    new-instance p1, LMk1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNk1;->q:LMk1;

    .line 22
    .line 23
    invoke-virtual {p0}, LNk1;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 1
    iget v0, p0, LNk1;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, LNk1;->p:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    iput-boolean v2, p0, LNk1;->w:Z

    .line 15
    .line 16
    iput v3, p0, LNk1;->o:I

    .line 17
    .line 18
    iget p1, p0, LNk1;->s:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    iput p1, p0, LNk1;->r:I

    .line 23
    .line 24
    iput v1, p0, LNk1;->s:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, LNk1;->r:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LNk1;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LNk1;->r:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, LNk1;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v4, 0x4

    .line 44
    if-eq v0, v3, :cond_5

    .line 45
    .line 46
    if-ne v0, v4, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v5, v3

    .line 52
    :goto_2
    const/4 v6, 0x2

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    if-ne p1, v6, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, LNk1;->u:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v6}, LNk1;->e(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, LNk1;->t:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq v0, v3, :cond_9

    .line 68
    .line 69
    if-ne v0, v4, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move v3, v2

    .line 73
    :cond_9
    :goto_3
    iget-object v0, p0, LNk1;->q:LMk1;

    .line 74
    .line 75
    if-eqz v3, :cond_c

    .line 76
    .line 77
    if-nez p1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, LNk1;->g()V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, LNk1;->u:Z

    .line 83
    .line 84
    if-nez v3, :cond_a

    .line 85
    .line 86
    iget v3, v0, LMk1;->a:I

    .line 87
    .line 88
    if-eq v3, v1, :cond_b

    .line 89
    .line 90
    iget-object v4, p0, LNk1;->k:Lk52;

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v4, v5, v3, v2}, Lk52;->b(FII)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    iget v3, v0, LMk1;->c:I

    .line 100
    .line 101
    if-nez v3, :cond_c

    .line 102
    .line 103
    iget v3, p0, LNk1;->r:I

    .line 104
    .line 105
    iget v4, v0, LMk1;->a:I

    .line 106
    .line 107
    if-eq v3, v4, :cond_b

    .line 108
    .line 109
    iget-object v3, p0, LNk1;->k:Lk52;

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lk52;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_b
    :goto_4
    invoke-virtual {p0, v2}, LNk1;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LNk1;->f()V

    .line 120
    .line 121
    .line 122
    :cond_c
    iget v3, p0, LNk1;->o:I

    .line 123
    .line 124
    if-ne v3, v6, :cond_f

    .line 125
    .line 126
    if-nez p1, :cond_f

    .line 127
    .line 128
    iget-boolean p1, p0, LNk1;->v:Z

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    invoke-virtual {p0}, LNk1;->g()V

    .line 133
    .line 134
    .line 135
    iget p1, v0, LMk1;->c:I

    .line 136
    .line 137
    if-nez p1, :cond_f

    .line 138
    .line 139
    iget p1, p0, LNk1;->s:I

    .line 140
    .line 141
    iget v0, v0, LMk1;->a:I

    .line 142
    .line 143
    if-eq p1, v0, :cond_e

    .line 144
    .line 145
    if-ne v0, v1, :cond_d

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_d
    iget-object p1, p0, LNk1;->k:Lk52;

    .line 149
    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lk52;->c(I)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {p0, v2}, LNk1;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LNk1;->f()V

    .line 159
    .line 160
    .line 161
    :cond_f
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LNk1;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LNk1;->g()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LNk1;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, LNk1;->q:LMk1;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, LNk1;->t:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, LNk1;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 29
    .line 30
    invoke-virtual {p3}, LXc1;->B()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v1, LMk1;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v1, LMk1;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v1, LMk1;->a:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, LNk1;->s:I

    .line 52
    .line 53
    iget p3, p0, LNk1;->r:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    iget-object p3, p0, LNk1;->k:Lk52;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lk52;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p2, p0, LNk1;->o:I

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget p2, v1, LMk1;->a:I

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    move p2, v3

    .line 74
    :cond_5
    iget-object p3, p0, LNk1;->k:Lk52;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lk52;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    iget p2, v1, LMk1;->a:I

    .line 82
    .line 83
    if-ne p2, v2, :cond_7

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_7
    iget p3, v1, LMk1;->b:F

    .line 87
    .line 88
    iget v0, v1, LMk1;->c:I

    .line 89
    .line 90
    iget-object v4, p0, LNk1;->k:Lk52;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, p3, p2, v0}, Lk52;->b(FII)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget p2, v1, LMk1;->a:I

    .line 98
    .line 99
    iget p3, p0, LNk1;->s:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_9

    .line 102
    .line 103
    if-ne p3, v2, :cond_a

    .line 104
    .line 105
    :cond_9
    iget p2, v1, LMk1;->c:I

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    iget p2, p0, LNk1;->p:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v3}, LNk1;->e(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LNk1;->f()V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, LNk1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LNk1;->p:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LNk1;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, LNk1;->p:I

    .line 17
    .line 18
    iget-object v0, p0, LNk1;->k:Lk52;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk52;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNk1;->o:I

    .line 3
    .line 4
    iput v0, p0, LNk1;->p:I

    .line 5
    .line 6
    iget-object v1, p0, LNk1;->q:LMk1;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, LMk1;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, LMk1;->b:F

    .line 13
    .line 14
    iput v0, v1, LMk1;->c:I

    .line 15
    .line 16
    iput v2, p0, LNk1;->r:I

    .line 17
    .line 18
    iput v2, p0, LNk1;->s:I

    .line 19
    .line 20
    iput-boolean v0, p0, LNk1;->t:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LNk1;->u:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LNk1;->w:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LNk1;->v:Z

    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, LNk1;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LNk1;->q:LMk1;

    .line 8
    .line 9
    iput v1, v2, LMk1;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, LMk1;->a:I

    .line 17
    .line 18
    iput v4, v2, LMk1;->b:F

    .line 19
    .line 20
    iput v3, v2, LMk1;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, LMk1;->a:I

    .line 30
    .line 31
    iput v4, v2, LMk1;->b:F

    .line 32
    .line 33
    iput v3, v2, LMk1;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, LXc1;->C(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, LXc1;->J(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, LXc1;->L(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v1}, LXc1;->v(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    iget-object v11, p0, LNk1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v5

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v1, v5

    .line 103
    iget-object v5, p0, LNk1;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->q:Lj52;

    .line 106
    .line 107
    invoke-virtual {v5}, LXc1;->B()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v10, :cond_3

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    :cond_3
    move v9, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, v7

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v1, v5

    .line 126
    :goto_0
    neg-int v1, v1

    .line 127
    iput v1, v2, LMk1;->c:I

    .line 128
    .line 129
    if-gez v1, :cond_12

    .line 130
    .line 131
    new-instance v1, Lp8;

    .line 132
    .line 133
    invoke-virtual {v0}, LXc1;->x()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    move v4, v10

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v4, v3

    .line 148
    :goto_1
    const/4 v5, 0x2

    .line 149
    filled-new-array {v1, v5}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [[I

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, v6}, LXc1;->w(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v8, Lp8;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    :goto_3
    aget-object v9, v5, v6

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    :goto_4
    sub-int/2addr v11, v12

    .line 201
    aput v11, v9, v3

    .line 202
    .line 203
    aget-object v9, v5, v6

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    :goto_5
    add-int/2addr v7, v8

    .line 221
    aput v7, v9, v10

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "null view contained in the view hierarchy"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_b
    new-instance v4, Lo8;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    move v4, v10

    .line 243
    :goto_6
    if-ge v4, v1, :cond_d

    .line 244
    .line 245
    add-int/lit8 v6, v4, -0x1

    .line 246
    .line 247
    aget-object v6, v5, v6

    .line 248
    .line 249
    aget v6, v6, v10

    .line 250
    .line 251
    aget-object v7, v5, v4

    .line 252
    .line 253
    aget v7, v7, v3

    .line 254
    .line 255
    if-eq v6, v7, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    aget-object v4, v5, v3

    .line 262
    .line 263
    aget v6, v4, v10

    .line 264
    .line 265
    aget v4, v4, v3

    .line 266
    .line 267
    sub-int/2addr v6, v4

    .line 268
    if-gtz v4, :cond_f

    .line 269
    .line 270
    sub-int/2addr v1, v10

    .line 271
    aget-object v1, v5, v1

    .line 272
    .line 273
    aget v1, v1, v10

    .line 274
    .line 275
    if-ge v1, v6, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    :goto_7
    invoke-virtual {v0}, LXc1;->x()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-gt v1, v10, :cond_11

    .line 283
    .line 284
    :cond_f
    :goto_8
    invoke-virtual {v0}, LXc1;->x()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_9
    if-ge v3, v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0, v3}, LXc1;->w(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lp8;->a(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_10

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    iget v2, v2, LMk1;->c:I

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "Page can only be offset by a positive amount, not by %d"

    .line 326
    .line 327
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_12
    if-nez v9, :cond_13

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    int-to-float v0, v1

    .line 339
    int-to-float v1, v9

    .line 340
    div-float v4, v0, v1

    .line 341
    .line 342
    :goto_a
    iput v4, v2, LMk1;->b:F

    .line 343
    .line 344
    return-void
.end method
