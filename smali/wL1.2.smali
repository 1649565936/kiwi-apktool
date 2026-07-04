.class public final LwL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJK1;


# instance fields
.field public final synthetic k:LyL1;


# direct methods
.method public constructor <init>(LyL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwL1;->k:LyL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LwL1;->k:LyL1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LyL1;->P:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LyL1;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, LyL1;->W(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v3, 0x12c

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LvL1;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LvL1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LvL1;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0}, LvL1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LwL1;->k:LyL1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LyL1;->P:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwL1;->k:LyL1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LyL1;->W(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v4, v1, LyL1;->G:LIK1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, LIK1;->l()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v1, LyL1;->A:Z

    .line 18
    .line 19
    invoke-virtual {v1}, LyL1;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v4}, LIK1;->o()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v1, Lut0;->u:[LUt0;

    .line 28
    .line 29
    aget-object v2, v5, v2

    .line 30
    .line 31
    invoke-virtual {v1}, LyL1;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lut0;->n()LwB;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v8, LUt0;->g:LW81;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget v7, v1, Lut0;->k:F

    .line 52
    .line 53
    iget v15, v1, Lut0;->x:F

    .line 54
    .line 55
    mul-float/2addr v7, v15

    .line 56
    div-float v9, v6, v7

    .line 57
    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const-wide/16 v16, 0x12c

    .line 61
    .line 62
    sget-object v18, Lyp0;->e:Ll20;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v2

    .line 66
    move-wide/from16 v11, v16

    .line 67
    .line 68
    move-object/from16 v13, v18

    .line 69
    .line 70
    invoke-static/range {v6 .. v13}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v8, LUt0;->h:LW81;

    .line 78
    .line 79
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    div-float v9, v6, v15

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move/from16 v10, v19

    .line 88
    .line 89
    invoke-static/range {v6 .. v13}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v8, LUt0;->i:LW81;

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    div-float v9, v3, v15

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    invoke-static/range {v6 .. v13}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v8, LUt0;->u:LW81;

    .line 112
    .line 113
    invoke-static {}, LSL1;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget v3, v1, Lut0;->k:F

    .line 120
    .line 121
    iget-object v6, v1, Lut0;->o:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v6}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    div-float/2addr v3, v6

    .line 128
    invoke-virtual {v2}, LUt0;->y()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget v3, v1, Lut0;->k:F

    .line 138
    .line 139
    :goto_0
    move v9, v3

    .line 140
    invoke-virtual {v2}, LUt0;->y()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-wide/16 v11, 0x12c

    .line 145
    .line 146
    move-object v6, v5

    .line 147
    move-object v7, v2

    .line 148
    move-object/from16 v13, v18

    .line 149
    .line 150
    invoke-static/range {v6 .. v13}, LAB;->g(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, LIK1;->m()I

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const-wide/16 v8, 0x96

    .line 164
    .line 165
    new-instance v10, LtL1;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v10, v1, v2}, LtL1;-><init>(LyL1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v5 .. v10}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lyp0;->d:Lk20;

    .line 176
    .line 177
    iput-object v4, v3, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v1, LyL1;->z:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, LyL1;->z:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    new-instance v4, LxL1;

    .line 195
    .line 196
    invoke-direct {v4, v1, v2}, LxL1;-><init>(LyL1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    iget v2, v1, LyL1;->K:I

    .line 203
    .line 204
    iput v2, v1, LyL1;->O:I

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, v1, LyL1;->L:J

    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v1, LyL1;->M:J

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    iput-wide v2, v1, LyL1;->N:J

    .line 221
    .line 222
    iget-object v1, v1, LyL1;->z:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
