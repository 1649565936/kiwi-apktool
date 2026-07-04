.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/widget/OverScroller;

.field public n:Landroid/view/animation/Interpolator;

.field public o:Z

.field public p:Z

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:LOc1;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->n:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c;->o:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c;->p:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->n:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:LOc1;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/c;->n:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v8, -0x80000000

    .line 36
    .line 37
    const v9, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/high16 v10, -0x80000000

    .line 41
    .line 42
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->p:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->Q0:LOc1;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->n:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/c;->n:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c;->p:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Landroidx/recyclerview/widget/c;->o:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/c;->m:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v0, Landroidx/recyclerview/widget/c;->k:I

    .line 44
    .line 45
    sub-int v7, v5, v7

    .line 46
    .line 47
    iget v8, v0, Landroidx/recyclerview/widget/c;->l:I

    .line 48
    .line 49
    sub-int v8, v6, v8

    .line 50
    .line 51
    iput v5, v0, Landroidx/recyclerview/widget/c;->k:I

    .line 52
    .line 53
    iput v6, v0, Landroidx/recyclerview/widget/c;->l:I

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v7, v5, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v8, v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 80
    .line 81
    aput v2, v14, v2

    .line 82
    .line 83
    aput v2, v14, v3

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move v11, v5

    .line 92
    move v12, v6

    .line 93
    invoke-virtual/range {v10 .. v15}, LHL0;->c(III[I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    aget v7, v8, v2

    .line 102
    .line 103
    sub-int/2addr v5, v7

    .line 104
    aget v7, v8, v3

    .line 105
    .line 106
    sub-int/2addr v6, v7

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v7, v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    aput v2, v8, v2

    .line 122
    .line 123
    aput v2, v8, v3

    .line 124
    .line 125
    invoke-virtual {v1, v5, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->k0(II[I)V

    .line 126
    .line 127
    .line 128
    aget v7, v8, v2

    .line 129
    .line 130
    aget v10, v8, v3

    .line 131
    .line 132
    sub-int/2addr v5, v7

    .line 133
    sub-int/2addr v6, v10

    .line 134
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 135
    .line 136
    iget-object v11, v11, LXc1;->e:Ljv0;

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    iget-boolean v12, v11, Ljv0;->d:Z

    .line 141
    .line 142
    if-nez v12, :cond_6

    .line 143
    .line 144
    iget-boolean v12, v11, Ljv0;->e:Z

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 149
    .line 150
    invoke-virtual {v12}, Lkd1;->b()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    invoke-virtual {v11}, Ljv0;->g()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget v13, v11, Ljv0;->a:I

    .line 161
    .line 162
    if-lt v13, v12, :cond_4

    .line 163
    .line 164
    sub-int/2addr v12, v3

    .line 165
    iput v12, v11, Ljv0;->a:I

    .line 166
    .line 167
    invoke-virtual {v11, v7, v10}, Ljv0;->e(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v11, v7, v10}, Ljv0;->e(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move v7, v2

    .line 176
    move v10, v7

    .line 177
    :cond_6
    :goto_0
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 189
    .line 190
    aput v2, v11, v2

    .line 191
    .line 192
    aput v2, v11, v3

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move v14, v7

    .line 203
    move v15, v10

    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    move/from16 v17, v6

    .line 207
    .line 208
    move-object/from16 v20, v11

    .line 209
    .line 210
    invoke-virtual/range {v13 .. v20}, LHL0;->e(IIII[II[I)Z

    .line 211
    .line 212
    .line 213
    aget v11, v8, v2

    .line 214
    .line 215
    sub-int/2addr v5, v11

    .line 216
    aget v8, v8, v3

    .line 217
    .line 218
    sub-int/2addr v6, v8

    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ne v8, v11, :cond_b

    .line 244
    .line 245
    move v8, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_b
    move v8, v2

    .line 248
    :goto_1
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-ne v11, v12, :cond_c

    .line 257
    .line 258
    move v11, v3

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move v11, v2

    .line 261
    :goto_2
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_f

    .line 266
    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    :cond_d
    if-nez v11, :cond_f

    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    move v8, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    :goto_3
    move v8, v3

    .line 279
    :goto_4
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 280
    .line 281
    iget-object v11, v11, LXc1;->e:Ljv0;

    .line 282
    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    iget-boolean v11, v11, Ljv0;->d:Z

    .line 286
    .line 287
    if-eqz v11, :cond_10

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_10
    if-eqz v8, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eq v7, v9, :cond_1a

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    float-to-int v4, v4

    .line 304
    if-gez v5, :cond_11

    .line 305
    .line 306
    neg-int v5, v4

    .line 307
    goto :goto_5

    .line 308
    :cond_11
    if-lez v5, :cond_12

    .line 309
    .line 310
    move v5, v4

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    move v5, v2

    .line 313
    :goto_5
    if-gez v6, :cond_13

    .line 314
    .line 315
    neg-int v4, v4

    .line 316
    goto :goto_6

    .line 317
    :cond_13
    if-lez v6, :cond_14

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    move v4, v2

    .line 321
    :goto_6
    if-gez v5, :cond_15

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_16

    .line 333
    .line 334
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    neg-int v7, v5

    .line 337
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_15
    if-lez v5, :cond_16

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_16

    .line 353
    .line 354
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 357
    .line 358
    .line 359
    :cond_16
    :goto_7
    if-gez v4, :cond_17

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_18

    .line 371
    .line 372
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    neg-int v7, v4

    .line 375
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_17
    if-lez v4, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_18

    .line 391
    .line 392
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 395
    .line 396
    .line 397
    :cond_18
    :goto_8
    if-nez v5, :cond_19

    .line 398
    .line 399
    if-eqz v4, :cond_1a

    .line 400
    .line 401
    :cond_19
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 404
    .line 405
    .line 406
    :cond_1a
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 407
    .line 408
    if-eqz v4, :cond_1d

    .line 409
    .line 410
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lkc0;

    .line 411
    .line 412
    iget-object v5, v4, Lkc0;->c:[I

    .line 413
    .line 414
    if-eqz v5, :cond_1b

    .line 415
    .line 416
    const/4 v6, -0x1

    .line 417
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    iput v2, v4, Lkc0;->d:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->b()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/a;

    .line 427
    .line 428
    if-eqz v4, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v4, v1, v7, v10}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    :goto_a
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 434
    .line 435
    iget-object v4, v4, LXc1;->e:Ljv0;

    .line 436
    .line 437
    if-eqz v4, :cond_1e

    .line 438
    .line 439
    iget-boolean v5, v4, Ljv0;->d:Z

    .line 440
    .line 441
    if-eqz v5, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v4, v2, v2}, Ljv0;->e(II)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c;->o:Z

    .line 447
    .line 448
    iget-boolean v4, v0, Landroidx/recyclerview/widget/c;->p:Z

    .line 449
    .line 450
    if-eqz v4, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_1f
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()LHL0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v3}, LHL0;->h(I)V

    .line 469
    .line 470
    .line 471
    :goto_b
    return-void
.end method
