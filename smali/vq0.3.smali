.class public final Lvq0;
.super LUc1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZc1;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/d;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lrq0;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lmq0;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:LBc0;

.field public y:Lsq0;

.field public final z:Lnq0;


# direct methods
.method public constructor <init>(Lrq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvq0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lvq0;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lvq0;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lvq0;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvq0;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lmq0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lmq0;-><init>(Lvq0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lvq0;->s:Lmq0;

    .line 38
    .line 39
    iput-object v0, p0, Lvq0;->w:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lnq0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lnq0;-><init>(Lvq0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvq0;->z:Lnq0;

    .line 47
    .line 48
    iput-object p1, p0, Lvq0;->m:Lrq0;

    .line 49
    .line 50
    return-void
.end method

.method public static q(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvq0;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lvq0;->n(Landroidx/recyclerview/widget/d;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvq0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lvq0;->m:Lrq0;

    .line 39
    .line 40
    iget-object v1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lrq0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkd1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lvq0;->b:[F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvq0;->p([F)V

    .line 13
    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    move v11, v1

    .line 21
    move v10, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v10, v1

    .line 25
    move v11, v10

    .line 26
    :goto_0
    iget-object v12, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    iget-object v13, v0, Lvq0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v14, v0, Lvq0;->n:I

    .line 31
    .line 32
    iget-object v15, v0, Lvq0;->m:Lrq0;

    .line 33
    .line 34
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v7, v2

    .line 42
    :goto_1
    if-ge v7, v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Loq0;

    .line 49
    .line 50
    iget v2, v1, Loq0;->k:F

    .line 51
    .line 52
    iget v3, v1, Loq0;->m:F

    .line 53
    .line 54
    cmpl-float v4, v2, v3

    .line 55
    .line 56
    iget-object v5, v1, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v2, v5, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Loq0;->s:F

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v4, v1, Loq0;->w:F

    .line 70
    .line 71
    invoke-static {v3, v2, v4, v2}, LjP;->a(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Loq0;->s:F

    .line 76
    .line 77
    :goto_2
    iget v2, v1, Loq0;->l:F

    .line 78
    .line 79
    iget v3, v1, Loq0;->n:F

    .line 80
    .line 81
    cmpl-float v4, v2, v3

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v2, v5, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Loq0;->t:F

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v4, v1, Loq0;->w:F

    .line 95
    .line 96
    invoke-static {v3, v2, v4, v2}, LjP;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Loq0;->t:F

    .line 101
    .line 102
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v4, v1, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 107
    .line 108
    iget v5, v1, Loq0;->s:F

    .line 109
    .line 110
    iget v3, v1, Loq0;->t:F

    .line 111
    .line 112
    iget v2, v1, Loq0;->p:I

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v1, v15

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    move/from16 v6, v18

    .line 128
    .line 129
    move/from16 v18, v7

    .line 130
    .line 131
    move/from16 v7, v17

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    move/from16 v8, v16

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v8}, Lrq0;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;FFIZ)V

    .line 138
    .line 139
    .line 140
    move/from16 v1, v19

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v18, 0x1

    .line 146
    .line 147
    move/from16 v8, v17

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-eqz v12, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/4 v8, 0x1

    .line 157
    move-object v1, v15

    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object v4, v12

    .line 163
    move v5, v10

    .line 164
    move v6, v11

    .line 165
    move v7, v14

    .line 166
    invoke-virtual/range {v1 .. v8}, Lrq0;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;FFIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvq0;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvq0;->p([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    iget-object v3, p0, Lvq0;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lvq0;->m:Lrq0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Loq0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v2

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Loq0;

    .line 69
    .line 70
    iget-boolean v0, p1, Loq0;->v:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Loq0;->r:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lvq0;->z:Lnq0;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->g0(LUc1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lvq0;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Loq0;

    .line 53
    .line 54
    iget-object v5, v4, Loq0;->q:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v4, v4, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 62
    .line 63
    iget-object v6, p0, Lvq0;->m:Lrq0;

    .line 64
    .line 65
    invoke-virtual {v6, v5, v4}, Lrq0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lvq0;->w:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lvq0;->y:Lsq0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v4, v0, Lsq0;->a:Z

    .line 88
    .line 89
    iput-object v3, p0, Lvq0;->y:Lsq0;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lvq0;->x:LBc0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iput-object v3, p0, Lvq0;->x:LBc0;

    .line 96
    .line 97
    :cond_6
    iput-object p1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f0802c4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lvq0;->f:F

    .line 113
    .line 114
    const v0, 0x7f0802c3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lvq0;->g:F

    .line 122
    .line 123
    iget-object p1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lvq0;->q:I

    .line 138
    .line 139
    iget-object p1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(LZc1;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lsq0;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lsq0;-><init>(Lvq0;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lvq0;->y:Lsq0;

    .line 162
    .line 163
    new-instance p1, LBc0;

    .line 164
    .line 165
    iget-object v0, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lvq0;->y:Lsq0;

    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, LBc0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lvq0;->x:LBc0;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/d;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0xc

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lvq0;->h:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v4, p0, Lvq0;->m:Lrq0;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v5, p0, Lvq0;->l:I

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-le v5, v6, :cond_2

    .line 28
    .line 29
    iget v5, p0, Lvq0;->g:F

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v5, p0, Lvq0;->l:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v5, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v6, p0, Lvq0;->l:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpl-float v0, v3, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int v2, v1, p2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lvq0;->f:F

    .line 72
    .line 73
    cmpl-float v2, v0, v2

    .line 74
    .line 75
    if-ltz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    iget-object v0, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v4}, Lrq0;->d()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-float/2addr v1, v0

    .line 98
    and-int/2addr p2, p1

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget p2, p0, Lvq0;->h:F

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    cmpl-float p2, p2, v1

    .line 108
    .line 109
    if-lez p2, :cond_3

    .line 110
    .line 111
    return p1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final l(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_10

    .line 7
    .line 8
    iget p1, p0, Lvq0;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lvq0;->m:Lrq0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrq0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 31
    .line 32
    iget v2, p0, Lvq0;->l:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lvq0;->d:F

    .line 47
    .line 48
    sub-float/2addr v4, v5

    .line 49
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p0, Lvq0;->e:F

    .line 54
    .line 55
    sub-float/2addr v2, v5

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v5, p0, Lvq0;->q:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    cmpg-float v6, v4, v5

    .line 68
    .line 69
    if-gez v6, :cond_3

    .line 70
    .line 71
    cmpg-float v5, v2, v5

    .line 72
    .line 73
    if-gez v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    cmpl-float v5, v4, v2

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, LXc1;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    cmpl-float v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, LXc1;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0, p3}, Lvq0;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :goto_0
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    if-nez v1, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object v2, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lrq0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v4, 0x303030

    .line 128
    .line 129
    .line 130
    and-int v5, p1, v4

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    not-int v6, v5

    .line 136
    and-int/2addr p1, v6

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    shr-int/lit8 v2, v5, 0x2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    shr-int/lit8 v2, v5, 0x1

    .line 143
    .line 144
    const v5, -0x303031

    .line 145
    .line 146
    .line 147
    and-int/2addr v5, v2

    .line 148
    or-int/2addr p1, v5

    .line 149
    and-int/2addr v2, v4

    .line 150
    shr-int/2addr v2, v0

    .line 151
    :goto_2
    or-int/2addr p1, v2

    .line 152
    :goto_3
    const v2, 0xff00

    .line 153
    .line 154
    .line 155
    and-int/2addr p1, v2

    .line 156
    shr-int/lit8 p1, p1, 0x8

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v4, p0, Lvq0;->d:F

    .line 170
    .line 171
    sub-float/2addr v2, v4

    .line 172
    iget v4, p0, Lvq0;->e:F

    .line 173
    .line 174
    sub-float/2addr p2, v4

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget v6, p0, Lvq0;->q:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    cmpg-float v7, v4, v6

    .line 187
    .line 188
    if-gez v7, :cond_b

    .line 189
    .line 190
    cmpg-float v6, v5, v6

    .line 191
    .line 192
    if-gez v6, :cond_b

    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    cmpl-float v4, v4, v5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-lez v4, :cond_d

    .line 199
    .line 200
    cmpg-float p2, v2, v5

    .line 201
    .line 202
    if-gez p2, :cond_c

    .line 203
    .line 204
    and-int/lit8 p2, p1, 0x4

    .line 205
    .line 206
    if-nez p2, :cond_c

    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    cmpl-float p2, v2, v5

    .line 210
    .line 211
    if-lez p2, :cond_f

    .line 212
    .line 213
    and-int/lit8 p1, p1, 0x8

    .line 214
    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    cmpg-float v2, p2, v5

    .line 219
    .line 220
    if-gez v2, :cond_e

    .line 221
    .line 222
    and-int/lit8 v2, p1, 0x1

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    cmpl-float p2, p2, v5

    .line 228
    .line 229
    if-lez p2, :cond_f

    .line 230
    .line 231
    and-int/2addr p1, v0

    .line 232
    if-nez p1, :cond_f

    .line 233
    .line 234
    return-void

    .line 235
    :cond_f
    iput v5, p0, Lvq0;->i:F

    .line 236
    .line 237
    iput v5, p0, Lvq0;->h:F

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lvq0;->l:I

    .line 245
    .line 246
    invoke-virtual {p0, v1, v3}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 247
    .line 248
    .line 249
    :cond_10
    :goto_4
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lvq0;->i:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v4, p0, Lvq0;->m:Lrq0;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v5, p0, Lvq0;->l:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-le v5, v6, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lvq0;->g:F

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v5, p0, Lvq0;->l:I

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v6, p0, Lvq0;->l:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpl-float v0, v5, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int v2, v1, p2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    iget v2, p0, Lvq0;->f:F

    .line 71
    .line 72
    cmpl-float v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v0, v0, v2

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    iget-object v0, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v4}, Lrq0;->d()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-float/2addr v1, v0

    .line 97
    and-int/2addr p2, p1

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget p2, p0, Lvq0;->i:F

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    cmpl-float p2, p2, v1

    .line 107
    .line 108
    if-lez p2, :cond_3

    .line 109
    .line 110
    return p1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvq0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Loq0;

    .line 16
    .line 17
    iget-object v3, v2, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Loq0;->u:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Loq0;->u:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Loq0;->v:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v2, Loq0;->q:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lvq0;->j:F

    .line 14
    .line 15
    iget v3, p0, Lvq0;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lvq0;->k:F

    .line 19
    .line 20
    iget v4, p0, Lvq0;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lvq0;->q(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lvq0;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Loq0;

    .line 47
    .line 48
    iget-object v4, v3, Loq0;->o:Landroidx/recyclerview/widget/d;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Loq0;->s:F

    .line 53
    .line 54
    iget v3, v3, Loq0;->t:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lvq0;->q(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 66
    .line 67
    invoke-virtual {v2}, Lct;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lct;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lct;->d(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    add-float/2addr v6, v4

    .line 95
    cmpl-float v6, v0, v6

    .line 96
    .line 97
    if-ltz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    add-float/2addr v6, v4

    .line 105
    cmpg-float v4, v0, v6

    .line 106
    .line 107
    if-gtz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v4, v5

    .line 115
    cmpl-float v4, p1, v4

    .line 116
    .line 117
    if-ltz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    add-float/2addr v4, v5

    .line 125
    cmpg-float v4, p1, v4

    .line 126
    .line 127
    if-gtz v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_0
    return-object v3
.end method

.method public final p([F)V
    .locals 3

    .line 1
    iget v0, p0, Lvq0;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lvq0;->j:F

    .line 9
    .line 10
    iget v2, p0, Lvq0;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lvq0;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lvq0;->k:F

    .line 44
    .line 45
    iget v2, p0, Lvq0;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Lvq0;->n:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lvq0;->m:Lrq0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lvq0;->j:F

    .line 26
    .line 27
    iget v5, v0, Lvq0;->h:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Lvq0;->k:F

    .line 32
    .line 33
    iget v6, v0, Lvq0;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v6, v6, v8

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v6, v4, v6

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v6, v6, v8

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v6, v0, Lvq0;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lvq0;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lvq0;->v:Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lvq0;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget v6, v0, Lvq0;->j:F

    .line 114
    .line 115
    iget v8, v0, Lvq0;->h:F

    .line 116
    .line 117
    add-float/2addr v6, v8

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v8, v0, Lvq0;->k:F

    .line 123
    .line 124
    iget v9, v0, Lvq0;->i:F

    .line 125
    .line 126
    add-float/2addr v8, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v9, v6

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/2addr v10, v8

    .line 141
    add-int v11, v6, v9

    .line 142
    .line 143
    div-int/2addr v11, v3

    .line 144
    add-int v12, v8, v10

    .line 145
    .line 146
    div-int/2addr v12, v3

    .line 147
    iget-object v13, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 150
    .line 151
    invoke-virtual {v13}, LXc1;->x()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_1
    if-ge v15, v14, :cond_9

    .line 157
    .line 158
    invoke-virtual {v13, v15}, LXc1;->w(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v7, :cond_4

    .line 163
    .line 164
    move/from16 v19, v6

    .line 165
    .line 166
    move/from16 v20, v8

    .line 167
    .line 168
    move/from16 v21, v9

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_4
    move-object/from16 v18, v13

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-lt v13, v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-gt v13, v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-lt v13, v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-le v13, v9, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v13, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move/from16 v19, v6

    .line 208
    .line 209
    iget-object v6, v0, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 210
    .line 211
    invoke-virtual {v2, v6, v13}, Lrq0;->a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    add-int v20, v20, v6

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    div-int/lit8 v20, v20, 0x2

    .line 229
    .line 230
    sub-int v17, v11, v20

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int v3, v3, v20

    .line 245
    .line 246
    div-int/2addr v3, v6

    .line 247
    sub-int v3, v12, v3

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    mul-int v17, v17, v17

    .line 254
    .line 255
    mul-int/2addr v3, v3

    .line 256
    add-int v3, v3, v17

    .line 257
    .line 258
    iget-object v6, v0, Lvq0;->u:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    move/from16 v20, v8

    .line 265
    .line 266
    move/from16 v21, v9

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_2
    if-ge v8, v6, :cond_6

    .line 271
    .line 272
    move/from16 v22, v6

    .line 273
    .line 274
    iget-object v6, v0, Lvq0;->v:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-le v3, v6, :cond_6

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    move/from16 v6, v22

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    iget-object v6, v0, Lvq0;->u:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v6, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v0, Lvq0;->v:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    :goto_3
    move/from16 v19, v6

    .line 311
    .line 312
    :cond_8
    move/from16 v20, v8

    .line 313
    .line 314
    move/from16 v21, v9

    .line 315
    .line 316
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    move-object/from16 v13, v18

    .line 319
    .line 320
    move/from16 v6, v19

    .line 321
    .line 322
    move/from16 v8, v20

    .line 323
    .line 324
    move/from16 v9, v21

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    iget-object v3, v0, Lvq0;->u:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int/2addr v6, v4

    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    add-int/2addr v8, v5

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    sub-int v9, v4, v9

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    sub-int v10, v5, v10

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, -0x1

    .line 366
    const/4 v15, 0x0

    .line 367
    :goto_5
    if-ge v15, v11, :cond_11

    .line 368
    .line 369
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    move-object/from16 v12, v16

    .line 374
    .line 375
    check-cast v12, Landroidx/recyclerview/widget/d;

    .line 376
    .line 377
    if-lez v9, :cond_b

    .line 378
    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    iget-object v3, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-int/2addr v3, v6

    .line 388
    move/from16 v18, v6

    .line 389
    .line 390
    if-gez v3, :cond_c

    .line 391
    .line 392
    iget-object v6, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    move/from16 v19, v11

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-le v6, v11, :cond_d

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-le v3, v14, :cond_d

    .line 411
    .line 412
    move v14, v3

    .line 413
    move-object v13, v12

    .line 414
    goto :goto_6

    .line 415
    :cond_b
    move-object/from16 v16, v3

    .line 416
    .line 417
    move/from16 v18, v6

    .line 418
    .line 419
    :cond_c
    move/from16 v19, v11

    .line 420
    .line 421
    :cond_d
    :goto_6
    if-gez v9, :cond_e

    .line 422
    .line 423
    iget-object v3, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    sub-int/2addr v3, v4

    .line 430
    if-lez v3, :cond_e

    .line 431
    .line 432
    iget-object v6, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-ge v6, v11, :cond_e

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-le v3, v14, :cond_e

    .line 449
    .line 450
    move v14, v3

    .line 451
    move-object v13, v12

    .line 452
    :cond_e
    if-gez v10, :cond_f

    .line 453
    .line 454
    iget-object v3, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sub-int/2addr v3, v5

    .line 461
    if-lez v3, :cond_f

    .line 462
    .line 463
    iget-object v6, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-ge v6, v11, :cond_f

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-le v3, v14, :cond_f

    .line 480
    .line 481
    move v14, v3

    .line 482
    move-object v13, v12

    .line 483
    :cond_f
    if-lez v10, :cond_10

    .line 484
    .line 485
    iget-object v3, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    sub-int/2addr v3, v8

    .line 492
    if-gez v3, :cond_10

    .line 493
    .line 494
    iget-object v6, v12, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-le v6, v11, :cond_10

    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-le v3, v14, :cond_10

    .line 511
    .line 512
    move v14, v3

    .line 513
    move-object v13, v12

    .line 514
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    move-object/from16 v3, v16

    .line 517
    .line 518
    move/from16 v6, v18

    .line 519
    .line 520
    move/from16 v11, v19

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_11
    if-nez v13, :cond_12

    .line 525
    .line 526
    iget-object v1, v0, Lvq0;->u:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lvq0;->v:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_12
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->e()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/d;->e()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1, v13}, Lrq0;->i(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    iget-object v1, v0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 553
    .line 554
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 555
    .line 556
    iget-object v5, v13, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 557
    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 561
    .line 562
    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, LXc1;->H(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v5}, LXc1;->H(Landroid/view/View;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v4, 0x1

    .line 582
    if-ge v1, v3, :cond_13

    .line 583
    .line 584
    move v1, v4

    .line 585
    goto :goto_7

    .line 586
    :cond_13
    const/4 v1, -0x1

    .line 587
    :goto_7
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 588
    .line 589
    if-eqz v6, :cond_15

    .line 590
    .line 591
    if-ne v1, v4, :cond_14

    .line 592
    .line 593
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 594
    .line 595
    invoke-virtual {v1}, LkT0;->f()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 600
    .line 601
    invoke-virtual {v4, v5}, LkT0;->d(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 606
    .line 607
    invoke-virtual {v5, v7}, LkT0;->c(Landroid/view/View;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    add-int/2addr v5, v4

    .line 612
    sub-int/2addr v1, v5

    .line 613
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_14
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 619
    .line 620
    invoke-virtual {v1}, LkT0;->f()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    iget-object v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, LkT0;->b(Landroid/view/View;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    sub-int/2addr v1, v4

    .line 631
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_15
    const/4 v4, -0x1

    .line 637
    if-ne v1, v4, :cond_16

    .line 638
    .line 639
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 640
    .line 641
    invoke-virtual {v1, v5}, LkT0;->d(Landroid/view/View;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_16
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 650
    .line 651
    invoke-virtual {v1, v5}, LkT0;->b(Landroid/view/View;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LkT0;

    .line 656
    .line 657
    invoke-virtual {v4, v7}, LkT0;->c(Landroid/view/View;)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    sub-int/2addr v1, v4

    .line 662
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_17
    invoke-virtual {v2}, LXc1;->e()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_19

    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {v5}, LXc1;->C(Landroid/view/View;)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    sub-int/2addr v4, v6

    .line 681
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-gt v4, v6, :cond_18

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 688
    .line 689
    .line 690
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v5}, LXc1;->J(Landroid/view/View;)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    add-int/2addr v6, v4

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    sub-int/2addr v4, v7

    .line 708
    if-lt v6, v4, :cond_19

    .line 709
    .line 710
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 711
    .line 712
    .line 713
    :cond_19
    invoke-virtual {v2}, LXc1;->f()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v5}, LXc1;->L(Landroid/view/View;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    sub-int/2addr v2, v4

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-gt v2, v4, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v5}, LXc1;->v(Landroid/view/View;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    add-int/2addr v4, v2

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    sub-int/2addr v2, v5

    .line 755
    if-lt v4, v2, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 758
    .line 759
    .line 760
    :cond_1b
    :goto_8
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq0;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lvq0;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/d;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Lvq0;->n:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Lvq0;->B:J

    .line 19
    .line 20
    iget v3, v10, Lvq0;->n:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Lvq0;->n(Landroidx/recyclerview/widget/d;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Lvq0;->n:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Lvq0;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 56
    .line 57
    iget-object v8, v10, Lvq0;->m:Lrq0;

    .line 58
    .line 59
    const v17, -0x303031

    .line 60
    .line 61
    .line 62
    const v18, 0x303030

    .line 63
    .line 64
    .line 65
    if-eqz v9, :cond_19

    .line 66
    .line 67
    iget-object v0, v9, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_18

    .line 75
    .line 76
    if-ne v3, v14, :cond_3

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget v0, v10, Lvq0;->n:I

    .line 82
    .line 83
    if-ne v0, v14, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v8, v0, v9}, Lrq0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int v2, v0, v18

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    not-int v4, v2

    .line 108
    and-int/2addr v4, v0

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    shr-int/lit8 v1, v2, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    shr-int/lit8 v1, v2, 0x1

    .line 115
    .line 116
    and-int v2, v1, v17

    .line 117
    .line 118
    or-int/2addr v4, v2

    .line 119
    and-int v1, v1, v18

    .line 120
    .line 121
    shr-int/2addr v1, v14

    .line 122
    :goto_1
    or-int/2addr v1, v4

    .line 123
    :goto_2
    const v2, 0xff00

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v2

    .line 127
    shr-int/2addr v1, v15

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    and-int/2addr v0, v2

    .line 133
    shr-int/2addr v0, v15

    .line 134
    iget v2, v10, Lvq0;->h:F

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v4, v10, Lvq0;->i:F

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    cmpl-float v2, v2, v4

    .line 147
    .line 148
    const v4, -0xc0c0d

    .line 149
    .line 150
    .line 151
    const v5, 0xc0c0c

    .line 152
    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v10, v9, v1}, Lvq0;->k(Landroidx/recyclerview/widget/d;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_a

    .line 161
    .line 162
    and-int/2addr v0, v2

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    and-int v1, v2, v5

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    not-int v7, v1

    .line 177
    and-int/2addr v2, v7

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    :goto_3
    shl-int/lit8 v0, v1, 0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    shl-int/lit8 v0, v1, 0x1

    .line 184
    .line 185
    and-int v1, v0, v4

    .line 186
    .line 187
    or-int/2addr v2, v1

    .line 188
    and-int/2addr v0, v5

    .line 189
    shl-int/2addr v0, v14

    .line 190
    :goto_4
    or-int/2addr v0, v2

    .line 191
    move v2, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v10, v9, v1}, Lvq0;->m(Landroidx/recyclerview/widget/d;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_e

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-virtual {v10, v9, v1}, Lvq0;->m(Landroidx/recyclerview/widget/d;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-virtual {v10, v9, v1}, Lvq0;->k(Landroidx/recyclerview/widget/d;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_e

    .line 212
    .line 213
    and-int/2addr v0, v2

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int v1, v2, v5

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    not-int v7, v1

    .line 228
    and-int/2addr v2, v7

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    :goto_5
    const/4 v2, 0x0

    .line 233
    :cond_f
    :goto_6
    move v7, v2

    .line 234
    :goto_7
    iget-object v0, v10, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 239
    .line 240
    .line 241
    iput-object v6, v10, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    :cond_10
    const/4 v0, 0x4

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eq v7, v13, :cond_12

    .line 246
    .line 247
    if-eq v7, v14, :cond_12

    .line 248
    .line 249
    if-eq v7, v0, :cond_11

    .line 250
    .line 251
    if-eq v7, v15, :cond_11

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    if-eq v7, v2, :cond_11

    .line 256
    .line 257
    const/16 v2, 0x20

    .line 258
    .line 259
    if-eq v7, v2, :cond_11

    .line 260
    .line 261
    move/from16 v20, v1

    .line 262
    .line 263
    move/from16 v21, v20

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    iget v2, v10, Lvq0;->h:F

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v4, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v2, v4

    .line 280
    move/from16 v21, v1

    .line 281
    .line 282
    move/from16 v20, v2

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_12
    iget v2, v10, Lvq0;->i:F

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v4, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    mul-float/2addr v2, v4

    .line 299
    move/from16 v20, v1

    .line 300
    .line 301
    move/from16 v21, v2

    .line 302
    .line 303
    :goto_8
    if-ne v3, v14, :cond_13

    .line 304
    .line 305
    move v5, v15

    .line 306
    goto :goto_9

    .line 307
    :cond_13
    if-lez v7, :cond_14

    .line 308
    .line 309
    move v5, v14

    .line 310
    goto :goto_9

    .line 311
    :cond_14
    move v5, v0

    .line 312
    :goto_9
    iget-object v0, v10, Lvq0;->b:[F

    .line 313
    .line 314
    invoke-virtual {v10, v0}, Lvq0;->p([F)V

    .line 315
    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    aget v4, v0, v19

    .line 320
    .line 321
    aget v22, v0, v13

    .line 322
    .line 323
    new-instance v2, Loq0;

    .line 324
    .line 325
    move-object v0, v2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v13, v2

    .line 329
    move-object v2, v9

    .line 330
    move v14, v5

    .line 331
    move/from16 v5, v22

    .line 332
    .line 333
    move/from16 v6, v20

    .line 334
    .line 335
    move/from16 v19, v7

    .line 336
    .line 337
    move/from16 v7, v21

    .line 338
    .line 339
    move-object/from16 v20, v8

    .line 340
    .line 341
    move/from16 v8, v19

    .line 342
    .line 343
    move-object/from16 v19, v9

    .line 344
    .line 345
    invoke-direct/range {v0 .. v9}, Loq0;-><init>(Lvq0;Landroidx/recyclerview/widget/d;IFFFFILandroidx/recyclerview/widget/d;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 354
    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    if-ne v14, v15, :cond_15

    .line 358
    .line 359
    const-wide/16 v0, 0xc8

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_15
    const-wide/16 v0, 0xfa

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_16
    if-ne v14, v15, :cond_17

    .line 366
    .line 367
    iget-wide v0, v0, LFt1;->e:J

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_17
    iget-wide v0, v0, LFt1;->d:J

    .line 371
    .line 372
    :goto_a
    iget-object v2, v13, Loq0;->q:Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    iget-object v0, v10, Lvq0;->p:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v19

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->r(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v20

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_18
    move-object/from16 v20, v8

    .line 397
    .line 398
    move-object v1, v9

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v10, v0}, Lvq0;->s(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    move-object/from16 v2, v20

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Lrq0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 408
    .line 409
    .line 410
    move v7, v3

    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_b
    iput-object v0, v10, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_19
    move-object v2, v8

    .line 416
    const/4 v3, 0x0

    .line 417
    move v7, v3

    .line 418
    :goto_c
    if-eqz v11, :cond_1c

    .line 419
    .line 420
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v11}, Lrq0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    and-int v4, v1, v18

    .line 433
    .line 434
    if-nez v4, :cond_1a

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1a
    not-int v5, v4

    .line 438
    and-int/2addr v1, v5

    .line 439
    if-nez v0, :cond_1b

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    goto :goto_d

    .line 443
    :cond_1b
    const/4 v0, 0x2

    .line 444
    const/4 v5, 0x1

    .line 445
    shr-int/2addr v4, v5

    .line 446
    and-int v5, v4, v17

    .line 447
    .line 448
    or-int/2addr v1, v5

    .line 449
    and-int v4, v4, v18

    .line 450
    .line 451
    :goto_d
    shr-int/2addr v4, v0

    .line 452
    or-int/2addr v1, v4

    .line 453
    :goto_e
    and-int v0, v1, v16

    .line 454
    .line 455
    iget v1, v10, Lvq0;->n:I

    .line 456
    .line 457
    mul-int/2addr v1, v15

    .line 458
    shr-int/2addr v0, v1

    .line 459
    iput v0, v10, Lvq0;->o:I

    .line 460
    .line 461
    iget-object v0, v11, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    iput v1, v10, Lvq0;->j:F

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-float v1, v1

    .line 475
    iput v1, v10, Lvq0;->k:F

    .line 476
    .line 477
    iput-object v11, v10, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 478
    .line 479
    const/4 v1, 0x2

    .line 480
    if-ne v12, v1, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 483
    .line 484
    .line 485
    :cond_1c
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1e

    .line 492
    .line 493
    iget-object v1, v10, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 494
    .line 495
    if-eqz v1, :cond_1d

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    :cond_1d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 499
    .line 500
    .line 501
    :cond_1e
    if-nez v7, :cond_1f

    .line 502
    .line 503
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    iput-boolean v1, v0, LXc1;->f:Z

    .line 509
    .line 510
    :cond_1f
    iget-object v0, v10, Lvq0;->c:Landroidx/recyclerview/widget/d;

    .line 511
    .line 512
    iget v1, v10, Lvq0;->n:I

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Lrq0;->j(Landroidx/recyclerview/widget/d;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v10, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvq0;->m:Lrq0;

    .line 2
    .line 3
    iget-object v1, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lrq0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x303030

    .line 16
    .line 17
    .line 18
    and-int v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    not-int v6, v3

    .line 26
    and-int/2addr v0, v6

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v1, v3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    shr-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    const v3, -0x303031

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v1

    .line 38
    or-int/2addr v0, v3

    .line 39
    and-int/2addr v1, v2

    .line 40
    shr-int/2addr v1, v5

    .line 41
    :goto_0
    or-int/2addr v0, v1

    .line 42
    :goto_1
    const/high16 v1, 0xff0000

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    const-string v0, "ItemTouchHelper"

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lvq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lvq0;->t:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lvq0;->i:F

    .line 90
    .line 91
    iput v0, p0, Lvq0;->h:F

    .line 92
    .line 93
    invoke-virtual {p0, p1, v5}, Lvq0;->t(Landroidx/recyclerview/widget/d;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lvq0;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lvq0;->h:F

    .line 13
    .line 14
    iget p3, p0, Lvq0;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lvq0;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lvq0;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lvq0;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lvq0;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lvq0;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lvq0;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lvq0;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lvq0;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
