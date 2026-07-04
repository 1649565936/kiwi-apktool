.class public Lorg/chromium/chrome/browser/omnibox/status/StatusView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/view/TouchDelegate;

.field public B:LuB;

.field public C:Z

.field public D:Landroid/graphics/Rect;

.field public E:Lqp;

.field public F:I

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->E:Lqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqp;->p(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->E:Lqp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqp;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;ILjava/lang/Runnable;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 11
    .line 12
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0xe1

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-boolean v7, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->v:Z

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->v:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->v:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->u:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    int-to-long v7, v6

    .line 75
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lyz1;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lyz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-eqz v2, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->u:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    :cond_5
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->u:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->u:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->v:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->t:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    int-to-long v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-wide v7, v4

    .line 133
    :goto_2
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lyz1;

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    invoke-direct {v2, p0, v7}, Lyz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->d()V

    .line 157
    .line 158
    .line 159
    :goto_3
    if-eqz p1, :cond_10

    .line 160
    .line 161
    if-nez v3, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v2, v0, LYx;

    .line 170
    .line 171
    const/16 v3, 0xff

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    check-cast v0, LYx;

    .line 176
    .line 177
    iget-object v2, v0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v2, v0, LYx;->n:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0, v3}, LYx;->a(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LYx;->m:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_a
    new-instance v2, LYx;

    .line 196
    .line 197
    const/high16 v7, 0x43340000    # 180.0f

    .line 198
    .line 199
    if-ne p2, v1, :cond_b

    .line 200
    .line 201
    new-instance v8, Landroid/graphics/drawable/RotateDrawable;

    .line 202
    .line 203
    invoke-direct {v8}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 210
    .line 211
    .line 212
    const/16 v9, 0x2710

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v8, p1

    .line 219
    :goto_4
    invoke-direct {v2, v0, v8}, LYx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    if-nez p2, :cond_e

    .line 228
    .line 229
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 230
    .line 231
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->t:Z

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    int-to-long p1, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-wide p1, v4

    .line 238
    :goto_5
    cmp-long p3, p1, v4

    .line 239
    .line 240
    if-lez p3, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    .line 243
    .line 244
    .line 245
    :cond_d
    iput-boolean v1, v2, LYx;->o:Z

    .line 246
    .line 247
    iget p3, v2, LYx;->p:I

    .line 248
    .line 249
    sub-int/2addr v3, p3

    .line 250
    iget-object p3, v2, LYx;->l:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LYx;->b()LXx;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object p3, p3, LXx;->a:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    new-instance p1, Lyz1;

    .line 265
    .line 266
    const/4 p2, 0x3

    .line 267
    invoke-direct {p1, p0, p2}, Lyz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 271
    .line 272
    .line 273
    new-instance p2, LWx;

    .line 274
    .line 275
    invoke-direct {p2, p1}, LWx;-><init>(Lyz1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-wide/16 v0, 0xfa

    .line 294
    .line 295
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget-object v0, Lyp0;->d:Lk20;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-instance v0, Lzz1;

    .line 310
    .line 311
    invoke-direct {v0, p0, v2}, Lzz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;LYx;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance v0, LAz1;

    .line 319
    .line 320
    invoke-direct {v0, p0, p1, p3}, LAz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    .line 329
    .line 330
    :goto_6
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->u:Z

    .line 331
    .line 332
    if-nez p1, :cond_10

    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->d()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    iget-object p2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:LuB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->l:I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LOR0;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v3, 0x7f0802f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->l:I

    .line 90
    .line 91
    :cond_3
    iget v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->m:I

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f0802f0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->m:I

    .line 107
    .line 108
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->m:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->l:I

    .line 116
    .line 117
    :goto_1
    sub-int/2addr v1, v3

    .line 118
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->l:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->m:I

    .line 128
    .line 129
    :goto_2
    add-int/2addr v1, v3

    .line 130
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v4, 0x7f080422

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v1, v3

    .line 156
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v1

    .line 169
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:Landroid/view/TouchDelegate;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->D:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Z

    .line 184
    .line 185
    if-ne v1, v2, :cond_8

    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->D:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:Landroid/view/TouchDelegate;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:LuB;

    .line 195
    .line 196
    iget-object v3, v3, LuB;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    new-instance v1, Landroid/view/TouchDelegate;

    .line 202
    .line 203
    iget-object v3, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:Landroid/view/TouchDelegate;

    .line 209
    .line 210
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:LuB;

    .line 211
    .line 212
    iget-object v0, v0, LuB;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:Landroid/view/TouchDelegate;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:LuB;

    .line 225
    .line 226
    iget-object v1, v1, LuB;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->A:Landroid/view/TouchDelegate;

    .line 233
    .line 234
    new-instance v0, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->D:Landroid/graphics/Rect;

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01045e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f01045f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->o:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f010462

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 34
    .line 35
    const v0, 0x7f010465

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f010467

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->r:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f010466

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->s:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, LBz1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LBz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LCz1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LCz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
