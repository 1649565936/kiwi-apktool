.class public final LAd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lnn0;

.field public b:LWd2;


# direct methods
.method public constructor <init>(Lun0;Lnn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAd2;->a:Lnn0;

    .line 5
    .line 6
    invoke-static {p1}, Lp42;->g(Landroid/view/View;)LWd2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, LMd2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LKd2;-><init>(LWd2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, LKd2;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LKd2;-><init>(LWd2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, LId2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LNd2;-><init>(LWd2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p2, LId2;->c:Landroid/view/WindowInsets;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, LNd2;->b()LWd2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    iput-object p1, p0, LAd2;->b:LWd2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LAd2;->b:LWd2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, LBd2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, LAd2;->b:LWd2;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lp42;->g(Landroid/view/View;)LWd2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LAd2;->b:LWd2;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LAd2;->b:LWd2;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v9, v0, LAd2;->b:LWd2;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, LBd2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, LBd2;->j(Landroid/view/View;)Lnn0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lnn0;->a:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, LBd2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, v0, LAd2;->b:LWd2;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    const/16 v4, 0x100

    .line 73
    .line 74
    if-gt v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9, v3}, LWd2;->a(I)Lxn0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3}, LWd2;->a(I)Lxn0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Lxn0;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    or-int/2addr v5, v3

    .line 91
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-static/range {p1 .. p2}, LBd2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_6
    iget-object v4, v0, LAd2;->b:LWd2;

    .line 102
    .line 103
    and-int/lit8 v1, v5, 0x8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v9, v1}, LWd2;->a(I)Lxn0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Lxn0;->d:I

    .line 114
    .line 115
    invoke-virtual {v4, v1}, LWd2;->a(I)Lxn0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lxn0;->d:I

    .line 120
    .line 121
    if-le v3, v1, :cond_7

    .line 122
    .line 123
    sget-object v1, LBd2;->e:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget-object v1, LBd2;->f:Lk20;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget-object v1, LBd2;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 130
    .line 131
    :goto_1
    new-instance v10, LGd2;

    .line 132
    .line 133
    const-wide/16 v11, 0xa0

    .line 134
    .line 135
    invoke-direct {v10, v5, v1, v11, v12}, LGd2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v10, LGd2;->a:LFd2;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v3}, LFd2;->d(F)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [F

    .line 146
    .line 147
    fill-array-data v1, :array_0

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v10, LGd2;->a:LFd2;

    .line 155
    .line 156
    invoke-virtual {v3}, LFd2;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v9, v5}, LWd2;->a(I)Lxn0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v5}, LWd2;->a(I)Lxn0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v6, v1, Lxn0;->a:I

    .line 173
    .line 174
    iget v12, v3, Lxn0;->a:I

    .line 175
    .line 176
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v12, v1, Lxn0;->b:I

    .line 181
    .line 182
    iget v13, v3, Lxn0;->b:I

    .line 183
    .line 184
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget v15, v1, Lxn0;->c:I

    .line 189
    .line 190
    iget v2, v3, Lxn0;->c:I

    .line 191
    .line 192
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    iget v11, v1, Lxn0;->d:I

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    iget v5, v3, Lxn0;->d:I

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v6, v14, v0, v4}, Lxn0;->b(IIII)Lxn0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v1, v1, Lxn0;->a:I

    .line 215
    .line 216
    iget v3, v3, Lxn0;->a:I

    .line 217
    .line 218
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v1, v3, v2, v4}, Lxn0;->b(IIII)Lxn0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v11, Lwd2;

    .line 239
    .line 240
    invoke-direct {v11, v0, v1}, Lwd2;-><init>(Lxn0;Lxn0;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v7, v10, v8, v0}, LBd2;->f(Landroid/view/View;LGd2;Landroid/view/WindowInsets;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lxd2;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    move-object v2, v10

    .line 251
    move-object v3, v9

    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, Lxd2;-><init>(LGd2;LWd2;LWd2;ILandroid/view/View;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lyd2;

    .line 267
    .line 268
    invoke-direct {v0, v10, v7}, Lyd2;-><init>(LGd2;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lzd2;

    .line 275
    .line 276
    invoke-direct {v0, v7, v10, v11, v1}, Lzd2;-><init>(Landroid/view/View;LGd2;Lwd2;Landroid/animation/ValueAnimator;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v0}, LMS0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    iput-object v9, v0, LAd2;->b:LWd2;

    .line 285
    .line 286
    invoke-static/range {p1 .. p2}, LBd2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
