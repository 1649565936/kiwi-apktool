.class public final Lorg/chromium/chrome/browser/tasks/tab_management/a;
.super Luq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:LAH1;

.field public final e:LhI1;

.field public final f:LtH1;

.field public final g:Ljava/lang/String;

.field public final h:LTE1;

.field public final i:I

.field public final j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAH1;LhI1;LmH1;LTE1;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrq0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 8
    .line 9
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->v:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->w:I

    .line 13
    .line 14
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->d:LAH1;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->e:LhI1;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->f:LtH1;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->p:Z

    .line 23
    .line 24
    iput-object p5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->h:LTE1;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->y:Landroid/content/Context;

    .line 27
    .line 28
    iput p8, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0806e6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->j:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    iget p1, p2, Landroidx/recyclerview/widget/d;->p:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lrq0;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->w:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->w:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LQc1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LXc1;->n0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;)I
    .locals 1

    .line 1
    iget p2, p2, Landroidx/recyclerview/widget/d;->p:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->s:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 14
    :goto_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    or-int/lit16 p1, p2, 0x3030

    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    return p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;FFIZ)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p7}, Lrq0;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/d;FFIZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p7, 0x0

    .line 9
    cmpl-float p1, p1, p7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpl-float p1, p1, p7

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->o:Z

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->d:LAH1;

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    const/4 v1, -0x1

    .line 28
    iget-object v2, p3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 29
    .line 30
    if-ne p6, v0, :cond_7

    .line 31
    .line 32
    const p2, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    mul-float/2addr p5, p2

    .line 40
    iget p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->k:F

    .line 41
    .line 42
    div-float/2addr p5, p2

    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p5

    .line 46
    const p5, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    check-cast p3, LKt1;

    .line 54
    .line 55
    iget-object p5, p3, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    sget-object p6, LzH1;->a:LX81;

    .line 58
    .line 59
    invoke-virtual {p5, p6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-nez p5, :cond_2

    .line 64
    .line 65
    iget-object p3, p3, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 66
    .line 67
    sget-object p5, LkJ1;->a:La91;

    .line 68
    .line 69
    invoke-virtual {p3, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, LAH1;->H(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p5, p3, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    invoke-virtual {p5, p6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-ne p5, v0, :cond_3

    .line 85
    .line 86
    iget-object p3, p3, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 87
    .line 88
    sget-object p5, LrH0;->a:LX81;

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1, p3}, LAH1;->K(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move p3, v1

    .line 100
    :goto_0
    if-ne p3, v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1, p3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LSy0;

    .line 108
    .line 109
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 110
    .line 111
    sget-object p3, LzH1;->b:LW81;

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->k:F

    .line 121
    .line 122
    cmpl-float p1, p1, p2

    .line 123
    .line 124
    if-ltz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v0, p7

    .line 128
    :goto_1
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->q:Z

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, p7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->q:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    mul-float v3, p4, p4

    .line 141
    .line 142
    mul-float v4, p5, p5

    .line 143
    .line 144
    add-float/2addr v4, v3

    .line 145
    iget v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->j:I

    .line 146
    .line 147
    mul-int/2addr v3, v3

    .line 148
    int-to-float v3, v3

    .line 149
    cmpl-float v3, v4, v3

    .line 150
    .line 151
    if-lez v3, :cond_8

    .line 152
    .line 153
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 154
    .line 155
    :cond_8
    iput p6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->w:I

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-ne p6, v3, :cond_10

    .line 159
    .line 160
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->p:Z

    .line 161
    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    iget-object p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->y:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p3}, LSL1;->c(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_9

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    iget p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 174
    .line 175
    iget p6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->l:F

    .line 176
    .line 177
    sget-boolean v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:Z

    .line 178
    .line 179
    move v3, p7

    .line 180
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, LQc1;->b()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_d

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v5, v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-float v6, v6

    .line 235
    add-float/2addr v6, p4

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-float v7, v7

    .line 241
    add-float/2addr v7, p5

    .line 242
    sub-float/2addr v5, v6

    .line 243
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    cmpg-float v5, v5, p6

    .line 248
    .line 249
    if-gez v5, :cond_c

    .line 250
    .line 251
    sub-float/2addr v4, v7

    .line 252
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    cmpg-float v4, v4, p6

    .line 257
    .line 258
    if-gez v4, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    move v3, v1

    .line 265
    :goto_4
    iput v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 266
    .line 267
    iget-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    instance-of p4, p2, LKt1;

    .line 274
    .line 275
    if-eqz p4, :cond_f

    .line 276
    .line 277
    if-eqz p4, :cond_e

    .line 278
    .line 279
    check-cast p2, LKt1;

    .line 280
    .line 281
    iget-object p2, p2, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 282
    .line 283
    sget-object p4, LzH1;->a:LX81;

    .line 284
    .line 285
    invoke-virtual {p2, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    iput v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    :goto_5
    iget p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, p2, v0}, LAH1;->L(IZ)V

    .line 298
    .line 299
    .line 300
    iget p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 301
    .line 302
    if-eq p3, p2, :cond_16

    .line 303
    .line 304
    invoke-virtual {p1, p3, p7}, LAH1;->L(IZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    if-ne p6, v3, :cond_16

    .line 309
    .line 310
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->h:LTE1;

    .line 311
    .line 312
    if-eqz p1, :cond_16

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    int-to-float p4, p4

    .line 319
    add-float/2addr p4, p5

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    int-to-float p2, p2

    .line 325
    iget p5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->m:F

    .line 326
    .line 327
    sub-float/2addr p2, p5

    .line 328
    cmpl-float p2, p4, p2

    .line 329
    .line 330
    if-lez p2, :cond_11

    .line 331
    .line 332
    move p2, v0

    .line 333
    goto :goto_6

    .line 334
    :cond_11
    move p2, p7

    .line 335
    :goto_6
    iget p4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 336
    .line 337
    if-ne p4, v1, :cond_12

    .line 338
    .line 339
    return-void

    .line 340
    :cond_12
    if-eqz p2, :cond_13

    .line 341
    .line 342
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->f()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    goto :goto_7

    .line 347
    :cond_13
    move p3, v1

    .line 348
    :goto_7
    iput p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->v:I

    .line 349
    .line 350
    if-eqz p2, :cond_14

    .line 351
    .line 352
    move v0, v3

    .line 353
    goto :goto_8

    .line 354
    :cond_14
    iget p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 355
    .line 356
    if-ne p2, v1, :cond_15

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    move v0, p7

    .line 360
    :goto_8
    iget-object p1, p1, LTE1;->a:LUE1;

    .line 361
    .line 362
    iget-object p1, p1, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 363
    .line 364
    sget-object p2, LmF1;->l:La91;

    .line 365
    .line 366
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_9
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 6
    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->d:LAH1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LAH1;->L(IZ)V

    .line 16
    .line 17
    .line 18
    iput v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 19
    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, LKt1;

    .line 22
    .line 23
    iget-object v0, v0, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object v4, LkJ1;->a:La91;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, LKt1;

    .line 33
    .line 34
    iget-object v5, v5, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->f()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p2, p1

    .line 49
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->e:LhI1;

    .line 50
    .line 51
    check-cast p1, LjI1;

    .line 52
    .line 53
    iget-object v5, p1, LjI1;->c:LYH1;

    .line 54
    .line 55
    invoke-virtual {v5}, LYH1;->e()LXH1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v5, LNY;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LAH1;->H(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p2, :cond_1

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    :cond_1
    add-int/2addr p1, p2

    .line 77
    invoke-virtual {v1, p1}, LAH1;->F(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v6, v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->p:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v4}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v6, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p2, :cond_3

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    :cond_3
    invoke-interface {v6, v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    iget-object p1, p1, LjI1;->c:LYH1;

    .line 108
    .line 109
    invoke-virtual {p1}, LYH1;->e()LXH1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, LXH1;->Q(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ltz p2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v3

    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 129
    .line 130
    invoke-interface {v6, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 141
    .line 142
    invoke-interface {v6, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_0
    check-cast v5, LAF1;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LAF1;->Q(I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, v5, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 153
    .line 154
    invoke-interface {v0}, LHG1;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p1, v2, v1}, LWA0;->c(III)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 167
    .line 168
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0, v1}, LCI1;->e(LHG1;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v1, v3, :cond_9

    .line 177
    .line 178
    if-ne v1, p1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 196
    .line 197
    invoke-interface {v0, v4}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v3, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lt p1, v1, :cond_8

    .line 209
    .line 210
    move v5, v2

    .line 211
    move v2, p1

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    add-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    add-int/2addr v2, p1

    .line 216
    :goto_2
    invoke-interface {v0, v4, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 217
    .line 218
    .line 219
    move v2, v5

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p2, "TabGrid.Drag.Reordered."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v8, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 241
    .line 242
    return v8
.end method

.method public final j(Landroidx/recyclerview/widget/d;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->g:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->d:LAH1;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 15
    .line 16
    invoke-virtual {v4, p1, v3}, LAH1;->M(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "TabGrid.Drag.Start."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    if-nez p2, :cond_e

    .line 39
    .line 40
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->q:Z

    .line 41
    .line 42
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->y:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, LSL1;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, -0x1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, LKt1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, LKt1;

    .line 68
    .line 69
    iget-object p1, p1, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 70
    .line 71
    sget-object v0, LzH1;->a:LX81;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    move p1, v3

    .line 83
    :goto_1
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 84
    .line 85
    iget-object v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->e:LhI1;

    .line 86
    .line 87
    if-eq v0, p2, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->p:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 114
    .line 115
    invoke-virtual {v4, v6}, LAH1;->F(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v7, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 120
    .line 121
    invoke-virtual {v4, v7}, LAH1;->F(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object v8, v5

    .line 126
    check-cast v8, LjI1;

    .line 127
    .line 128
    iget-object v9, v8, LjI1;->c:LYH1;

    .line 129
    .line 130
    invoke-virtual {v9}, LYH1;->e()LXH1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LAF1;

    .line 135
    .line 136
    invoke-virtual {v9, v6}, LAF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v9, v7}, LAF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v9, v6}, LAF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v9, v7}, LAF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v9, v6, v7, v2}, LAF1;->g0(IIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "tab_drag_and_drop_to_group"

    .line 182
    .line 183
    invoke-interface {v6, v7}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, LXc1;->n0(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 199
    .line 200
    invoke-virtual {v4, v0, v2}, LAH1;->M(IZ)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 204
    .line 205
    if-eq v0, p2, :cond_9

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 210
    .line 211
    if-le p1, v0, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v4, v0}, LAH1;->G(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_4
    invoke-virtual {v4, v0, v2}, LAH1;->L(IZ)V

    .line 219
    .line 220
    .line 221
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 222
    .line 223
    :cond_9
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->v:I

    .line 224
    .line 225
    if-eq p1, p2, :cond_c

    .line 226
    .line 227
    check-cast v5, LjI1;

    .line 228
    .line 229
    iget-object p1, v5, LjI1;->c:LYH1;

    .line 230
    .line 231
    invoke-virtual {p1}, LYH1;->e()LXH1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LAF1;

    .line 236
    .line 237
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->v:I

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    iget v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->v:I

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lfw0;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LSy0;

    .line 262
    .line 263
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 264
    .line 265
    sget-object v6, LkJ1;->a:La91;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {p1, v5, v3}, LAF1;->h0(IZ)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, LQc1;->b()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LXc1;->n0(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, "TabGrid.Drag.RemoveFromGroup."

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 313
    .line 314
    :cond_c
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 315
    .line 316
    if-eq p1, p2, :cond_d

    .line 317
    .line 318
    invoke-virtual {v4}, Lfw0;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge p1, v0, :cond_d

    .line 323
    .line 324
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 325
    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 329
    .line 330
    invoke-virtual {v4, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LSy0;

    .line 335
    .line 336
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 337
    .line 338
    sget-object v0, LzH1;->a:LX81;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_d

    .line 345
    .line 346
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->o:Z

    .line 347
    .line 348
    if-nez p1, :cond_d

    .line 349
    .line 350
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->r:Z

    .line 351
    .line 352
    :cond_d
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->u:I

    .line 353
    .line 354
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->t:I

    .line 355
    .line 356
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->v:I

    .line 357
    .line 358
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->h:LTE1;

    .line 359
    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    iget-object p1, p1, LTE1;->a:LUE1;

    .line 363
    .line 364
    iget-object p1, p1, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 365
    .line 366
    sget-object p2, LmF1;->l:La91;

    .line 367
    .line 368
    invoke-virtual {p1, p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_5
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->o:Z

    .line 372
    .line 373
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 374
    .line 375
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/d;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKt1;

    .line 3
    .line 4
    iget-object v1, v0, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v2, LzH1;->a:LX81;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    sget-object v0, LkJ1;->a:La91;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->f:LtH1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LtH1;->a(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "MobileStackViewSwipeCloseTab."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, LKt1;->G:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0101ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->n:Z

    .line 69
    .line 70
    return-void
.end method
