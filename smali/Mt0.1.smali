.class public LMt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIz0;
.implements LVt0;
.implements LIh;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public B:I

.field public C:I

.field public D:Z

.field public final E:LXT0;

.field public final F:Landroid/content/Context;

.field public G:Z

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/PointF;

.field public L:Z

.field public final M:LwB;

.field public final N:LyQ0;

.field public final O:LwQ0;

.field public final P:LGB;

.field public Q:LVo;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/HashMap;

.field public final T:LvB1;

.field public final U:LyQ0;

.field public V:LLt0;

.field public final W:LvB1;

.field public final k:F

.field public final l:LFt0;

.field public m:I

.field public n:I

.field public o:LIy1;

.field public final p:Landroid/view/ViewGroup;

.field public q:LhI1;

.field public r:LJt0;

.field public s:LIt0;

.field public t:LKt0;

.field public final u:LBQ0;

.field public final v:LBQ0;

.field public w:Lut0;

.field public x:Lut0;

.field public y:Z

.field public z:LSZ;


# direct methods
.method public constructor <init>(LFt0;Landroid/view/ViewGroup;LwQ0;LvB1;LvB1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMt0;->u:LBQ0;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LMt0;->v:LBQ0;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LMt0;->A:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LMt0;->B:I

    .line 27
    .line 28
    iput v0, p0, LMt0;->C:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LMt0;->H:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LMt0;->I:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LMt0;->J:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LMt0;->K:Landroid/graphics/PointF;

    .line 57
    .line 58
    new-instance v0, LyQ0;

    .line 59
    .line 60
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LMt0;->N:LyQ0;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LMt0;->R:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LMt0;->S:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, LyQ0;

    .line 80
    .line 81
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LMt0;->U:LyQ0;

    .line 85
    .line 86
    iput-object p1, p0, LMt0;->l:LFt0;

    .line 87
    .line 88
    invoke-interface {p1}, LFt0;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    div-float/2addr v1, v0

    .line 105
    iput v1, p0, LMt0;->k:F

    .line 106
    .line 107
    iput-object p3, p0, LMt0;->O:LwQ0;

    .line 108
    .line 109
    iput-object p4, p0, LMt0;->T:LvB1;

    .line 110
    .line 111
    invoke-interface {p1}, LFt0;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LMt0;->F:Landroid/content/Context;

    .line 116
    .line 117
    iput-object p5, p0, LMt0;->W:LvB1;

    .line 118
    .line 119
    const-class v0, LdU0;

    .line 120
    .line 121
    const-class v1, LIU1;

    .line 122
    .line 123
    const-class v2, LDA1;

    .line 124
    .line 125
    const-class v3, LSk1;

    .line 126
    .line 127
    sget-boolean p1, Lfz1;->l:Z

    .line 128
    .line 129
    const-class v4, Loz1;

    .line 130
    .line 131
    const-class v5, LbG;

    .line 132
    .line 133
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p3, 0x0

    .line 138
    move p4, p3

    .line 139
    :goto_0
    const/4 p5, 0x6

    .line 140
    if-ge p4, p5, :cond_0

    .line 141
    .line 142
    iget-object p5, p0, LMt0;->S:Ljava/util/HashMap;

    .line 143
    .line 144
    aget-object v0, p1, p4

    .line 145
    .line 146
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 p4, p4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iput-object p2, p0, LMt0;->p:Landroid/view/ViewGroup;

    .line 157
    .line 158
    new-instance p1, LwB;

    .line 159
    .line 160
    new-instance p2, LGt0;

    .line 161
    .line 162
    invoke-direct {p2, p0, p3}, LGt0;-><init>(LMt0;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, LwB;-><init>(LGt0;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, LMt0;->M:LwB;

    .line 169
    .line 170
    new-instance p1, LXT0;

    .line 171
    .line 172
    invoke-direct {p1}, LXT0;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LMt0;->E:LXT0;

    .line 176
    .line 177
    new-instance p1, LGB;

    .line 178
    .line 179
    new-instance p2, LGt0;

    .line 180
    .line 181
    const/4 p3, 0x1

    .line 182
    invoke-direct {p2, p0, p3}, LGt0;-><init>(LMt0;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, LGB;-><init>(LGt0;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, LMt0;->P:LGB;

    .line 189
    .line 190
    return-void
.end method

.method public static e(LMt0;IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->q:LhI1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v0, p2, p3}, LMt0;->S(IIZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lut0;->I(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LMt0;->z:LSZ;

    .line 2
    .line 3
    iget-boolean v1, v0, LSZ;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LSZ;->c:F

    .line 8
    .line 9
    iget v2, v0, LSZ;->d:F

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LSZ;->c(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LMt0;->s(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LMt0;->z:LSZ;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iput v1, v0, LSZ;->c:F

    .line 30
    .line 31
    iput p1, v0, LSZ;->d:F

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final F()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMt0;->w:Lut0;

    .line 4
    .line 5
    iget-object v3, v0, LMt0;->l:LFt0;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget v4, v1, Lut0;->k:F

    .line 10
    .line 11
    iget v1, v1, Lut0;->l:F

    .line 12
    .line 13
    iget-object v5, v0, LMt0;->I:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 19
    .line 20
    invoke-virtual {v7, v5}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, LMt0;->H:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v0, LMt0;->w:Lut0;

    .line 29
    .line 30
    iget-object v7, v7, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget v10, v7, LVo;->r:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v7, v7, LVo;->t:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-interface {v3}, LFt0;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-interface {v3}, LFt0;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, 0x1

    .line 54
    if-le v11, v12, :cond_2

    .line 55
    .line 56
    move v11, v13

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v11, v14

    .line 59
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget v15, v9, Lut0;->x:F

    .line 67
    .line 68
    div-float/2addr v12, v15

    .line 69
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    div-float v2, v16, v15

    .line 74
    .line 75
    int-to-float v10, v10

    .line 76
    div-float/2addr v10, v15

    .line 77
    int-to-float v7, v7

    .line 78
    div-float/2addr v7, v15

    .line 79
    iget v15, v9, Lut0;->k:F

    .line 80
    .line 81
    invoke-static {v15, v12}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_4

    .line 86
    .line 87
    iget v15, v9, Lut0;->l:F

    .line 88
    .line 89
    invoke-static {v15, v2}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-nez v15, :cond_4

    .line 94
    .line 95
    iget v15, v9, Lut0;->m:F

    .line 96
    .line 97
    invoke-static {v15, v10}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_4

    .line 102
    .line 103
    iget v15, v9, Lut0;->n:F

    .line 104
    .line 105
    invoke-static {v15, v7}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_4

    .line 110
    .line 111
    iget v15, v9, Lut0;->p:I

    .line 112
    .line 113
    if-eq v15, v11, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v15, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    move v15, v14

    .line 119
    :goto_4
    iput v12, v9, Lut0;->k:F

    .line 120
    .line 121
    iput v2, v9, Lut0;->l:F

    .line 122
    .line 123
    iput v10, v9, Lut0;->m:F

    .line 124
    .line 125
    iput v7, v9, Lut0;->n:F

    .line 126
    .line 127
    iput v11, v9, Lut0;->p:I

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9, v11, v12, v2}, Lut0;->y(IFF)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v7, v0, LMt0;->k:F

    .line 139
    .line 140
    mul-float/2addr v2, v7

    .line 141
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float/2addr v5, v7

    .line 146
    cmpl-float v4, v2, v4

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    cmpl-float v1, v5, v1

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    cmpl-float v1, v6, v1

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :goto_5
    iget-object v4, v0, LMt0;->R:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ge v1, v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LPj1;

    .line 174
    .line 175
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    invoke-interface {v3}, LFt0;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v3}, LFt0;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-le v7, v9, :cond_7

    .line 186
    .line 187
    move v7, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v7, v14

    .line 190
    :goto_6
    invoke-interface {v4, v2, v5, v6, v7}, LPj1;->Q(FFFI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v2, 0x0

    .line 197
    :goto_7
    iget-object v1, v0, LMt0;->A:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v2, v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LUt0;

    .line 210
    .line 211
    invoke-interface {v3}, LFt0;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v3}, LFt0;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object v6, LUt0;->r:LW81;

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    sget v7, LUt0;->d:F

    .line 223
    .line 224
    mul-float/2addr v4, v7

    .line 225
    invoke-virtual {v1, v6, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 226
    .line 227
    .line 228
    sget-object v4, LUt0;->s:LW81;

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    sget v6, LUt0;->d:F

    .line 232
    .line 233
    mul-float/2addr v5, v6

    .line 234
    invoke-virtual {v1, v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    return-void
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->U:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LSt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->u:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMt0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LMt0;->l:LFt0;

    .line 9
    .line 10
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LMt0;->D:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K(Lut0;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LMt0;->o:LIy1;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, LMt0;->x:Lut0;

    .line 6
    .line 7
    iput-boolean p2, p0, LMt0;->y:Z

    .line 8
    .line 9
    return-void
.end method

.method public M(LhI1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LMt0;->q:LhI1;

    .line 2
    .line 3
    iget-object v0, p0, LMt0;->N:LyQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LIt0;

    .line 9
    .line 10
    iget-object v1, p0, LMt0;->q:LhI1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LIt0;-><init>(LMt0;LhI1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LMt0;->s:LIt0;

    .line 16
    .line 17
    iget-object v0, p0, LMt0;->x:Lut0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, LMt0;->O(Lut0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LJt0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LJt0;-><init>(LMt0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LMt0;->r:LJt0;

    .line 31
    .line 32
    check-cast p1, LjI1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LjI1;->c(LoI1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LMt0;->i()LKt0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LMt0;->t:LKt0;

    .line 42
    .line 43
    iget-object v0, p0, LMt0;->q:LhI1;

    .line 44
    .line 45
    check-cast v0, LjI1;

    .line 46
    .line 47
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LYH1;->c(LcI1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LMt0;->u:LBQ0;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LMt0;->v:LBQ0;

    .line 10
    .line 11
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    move-object v1, p2

    .line 16
    check-cast v1, LAQ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LOj1;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LOj1;->b(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    move-object v1, p2

    .line 39
    check-cast v1, LAQ0;

    .line 40
    .line 41
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LSt0;

    .line 52
    .line 53
    invoke-interface {v1, p1}, LSt0;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, LMt0;->w:Lut0;

    .line 58
    .line 59
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    move-object v0, p2

    .line 64
    check-cast v0, LAQ0;

    .line 65
    .line 66
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LSt0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lut0;->p()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, LSt0;->k(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void
.end method

.method public O(Lut0;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LMt0;->K(Lut0;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LMt0;->w:Lut0;

    .line 10
    .line 11
    iget-object v3, p0, LMt0;->l:LFt0;

    .line 12
    .line 13
    if-eq v2, p1, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lut0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lut0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v3}, LFt0;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lut0;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LMt0;->p:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lut0;->a(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LMt0;->w:Lut0;

    .line 36
    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget v4, v2, LVo;->B:F

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_0
    xor-int/2addr v1, v4

    .line 56
    iput-boolean v1, p0, LMt0;->G:Z

    .line 57
    .line 58
    iget v1, p0, LMt0;->B:I

    .line 59
    .line 60
    iget-object v2, v2, LVo;->l:Lqp;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lqp;->p(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LMt0;->w:Lut0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lut0;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lqp;->q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, LMt0;->B:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, LMt0;->F()V

    .line 80
    .line 81
    .line 82
    new-instance v1, LLt0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LLt0;-><init>(LMt0;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v2, p0, LMt0;->w:Lut0;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2, v4, v5, p2}, Lut0;->N(JZ)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LMt0;->w:Lut0;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of p2, p2, LIy1;

    .line 102
    .line 103
    iget-object v2, p0, LMt0;->w:Lut0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lut0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 110
    .line 111
    iget-boolean v4, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s:Z

    .line 112
    .line 113
    if-ne p2, v4, :cond_5

    .line 114
    .line 115
    iget-boolean v4, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->t:Z

    .line 116
    .line 117
    if-eq v2, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    iput-boolean p2, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s:Z

    .line 120
    .line 121
    iput-boolean v2, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->t:Z

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LMt0;->v:LBQ0;

    .line 130
    .line 131
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    move-object v0, p2

    .line 136
    check-cast v0, LAQ0;

    .line 137
    .line 138
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LOj1;

    .line 149
    .line 150
    iget-object v2, p0, LMt0;->w:Lut0;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LOj1;->w0(Lut0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object p2, p0, LMt0;->u:LBQ0;

    .line 157
    .line 158
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_2
    move-object v0, p2

    .line 163
    check-cast v0, LAQ0;

    .line 164
    .line 165
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LSt0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lut0;->p()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v0, v2}, LSt0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v1}, LLt0;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    invoke-virtual {v1}, LLt0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    :catchall_1
    throw p1
.end method

.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LMt0;->w:Lut0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S(IIZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lut0;->B(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public T(IIIZZFF)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LMt0;->q:LhI1;

    .line 3
    .line 4
    check-cast v1, LjI1;

    .line 5
    .line 6
    move v7, p4

    .line 7
    invoke-virtual {v1, p4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v5, p1

    .line 12
    invoke-static {v1, p1}, LCI1;->e(LHG1;I)I

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LMt0;->w:Lut0;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    xor-int/lit8 v8, p5, 0x1

    .line 22
    .line 23
    move v6, p2

    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    move/from16 v10, p7

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v10}, Lut0;->E(JIIZZFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public U(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lut0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LMt0;->r(I)Lut0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, LMt0;->K(Lut0;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Lut0;->O(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LMt0;->r(I)Lut0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, LMt0;->O(Lut0;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lut0;->F(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lut0;->G(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LMt0;->x:Lut0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LMt0;->u:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LSt0;

    .line 25
    .line 26
    iget-object v2, p0, LMt0;->w:Lut0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lut0;->p()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, LSt0;->f(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LMt0;->x:Lut0;

    .line 37
    .line 38
    iget-boolean v1, p0, LMt0;->y:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LMt0;->O(Lut0;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->A:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LMt0;->q:LhI1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, LMt0;->w:Lut0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    check-cast v0, LjI1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LMt0;->A:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LUt0;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "chrome-native"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    move v1, v4

    .line 59
    :goto_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, LCi1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v1, v3

    .line 82
    :goto_2
    iget-object v2, p0, LMt0;->T:LvB1;

    .line 83
    .line 84
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LSU1;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LJP1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v6, v7}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_7
    invoke-virtual {v2, v0}, LSU1;->f(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->p()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v2, v0, v7}, LSU1;->d(Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v7, p0, LMt0;->F:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v7, v0, v2}, LJP1;->b(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v2, LUt0;->C:La91;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LUt0;->D:La91;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LUt0;->E:La91;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LUt0;->w:LZ81;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LUt0;->x:LZ81;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LUt0;->B:LZ81;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LMt0;->l:LFt0;

    .line 173
    .line 174
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LMt0;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LPj1;

    .line 18
    .line 19
    invoke-interface {v1}, LIh;->H()LwQ0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LIh;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final g(LSt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->u:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LPj1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMt0;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LMt0;->S:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LPj1;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LIh;->H()LwQ0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LHt0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LHt0;-><init>(LMt0;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, LyQ0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "Please add overlay to order list in constructor."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "Overlay already added!"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public i()LKt0;
    .locals 1

    .line 1
    new-instance v0, LKt0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKt0;-><init>(LMt0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LMt0;->M:LwB;

    .line 2
    .line 3
    iget-object v0, v0, LwB;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMt0;->v:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMt0;->o:LIy1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LIy1;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LMt0;->E:LXT0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LXT0;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LIT0;

    .line 41
    .line 42
    invoke-virtual {v3}, LIT0;->destroy()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, LXT0;->c:LIT0;

    .line 51
    .line 52
    iget-object v2, v0, LXT0;->d:Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LXT0;->e:LcX;

    .line 58
    .line 59
    iput-object v1, v0, LXT0;->f:Landroid/view/ViewGroup;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LMt0;->s:LIt0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LMt0;->r:LJt0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, LMt0;->q:LhI1;

    .line 73
    .line 74
    check-cast v1, LjI1;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LjI1;->s(LoI1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LMt0;->t:LKt0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LMt0;->q:LhI1;

    .line 84
    .line 85
    check-cast v1, LjI1;

    .line 86
    .line 87
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LYH1;->h(LcI1;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LMt0;->V:LLt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LLt0;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LMt0;->u:LBQ0;

    .line 10
    .line 11
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    check-cast v1, LAQ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LSt0;

    .line 29
    .line 30
    iget-object v2, p0, LMt0;->w:Lut0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lut0;->p()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, LSt0;->i(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lut0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public r(I)Lut0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, LMt0;->o:LIy1;

    .line 10
    .line 11
    return-object p1
.end method

.method public final s(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lui1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LMt0;->K:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, LMt0;->J:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LMt0;->x(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    neg-float v1, v1

    .line 44
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public v()LZB1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    iget-object v1, p0, LMt0;->l:LFt0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lut0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, LMt0;->G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public y(LhI1;Lorg/chromium/chrome/browser/app/ChromeActivity;LHG;LcX;LSU1;)V
    .locals 10

    .line 1
    iget-object p2, p0, LMt0;->l:LFt0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LMt0;->l:LFt0;

    .line 10
    .line 11
    move-object p2, v4

    .line 12
    check-cast p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->z:LVo;

    .line 15
    .line 16
    iput-object p2, p0, LMt0;->Q:LVo;

    .line 17
    .line 18
    new-instance p2, LIy1;

    .line 19
    .line 20
    iget-object v1, p0, LMt0;->F:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, LMt0;->P:LGB;

    .line 23
    .line 24
    iget-object p3, p0, LMt0;->O:LwQ0;

    .line 25
    .line 26
    invoke-interface {p3}, LvB1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v7, p3

    .line 31
    check-cast v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 32
    .line 33
    iget-object v8, p0, LMt0;->Q:LVo;

    .line 34
    .line 35
    iget-object v9, p0, LMt0;->T:LvB1;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    move-object v2, p0

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v0 .. v9}, LIy1;-><init>(Landroid/content/Context;LMt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LFt0;LGB;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lap;LvB1;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LMt0;->o:LIy1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p0, p2, p3}, LMt0;->K(Lut0;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LMt0;->E:LXT0;

    .line 51
    .line 52
    iput-object p4, p2, LXT0;->e:LcX;

    .line 53
    .line 54
    iget-object p3, p2, LXT0;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LIT0;

    .line 71
    .line 72
    iput-object p4, v0, LMT0;->V:LcX;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p4, p0, LMt0;->p:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p4, p2, LXT0;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, LIT0;

    .line 94
    .line 95
    iput-object p4, p3, LMT0;->U:Landroid/view/ViewGroup;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p2, p0, LMt0;->q:LhI1;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LMt0;->M(LhI1;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LMt0;->w:Lut0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lut0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

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
