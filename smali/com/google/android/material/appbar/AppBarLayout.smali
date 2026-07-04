.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeH;


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:LWd2;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public final u:Z

.field public final v:I

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Ljava/util/ArrayList;

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v6, 0x7f050039

    .line 2
    .line 3
    .line 4
    const v0, 0x7f15048f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v6, v0}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v4, 0x7f15048f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v2, Lc62;->a:[I

    .line 62
    .line 63
    new-array v5, v7, [I

    .line 64
    .line 65
    move-object v0, v11

    .line 66
    move-object v1, p2

    .line 67
    move v3, v6

    .line 68
    invoke-static/range {v0 .. v5}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v11, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lqb1;->f:[I

    .line 93
    .line 94
    const v4, 0x7f15048f

    .line 95
    .line 96
    .line 97
    new-array v5, v7, [I

    .line 98
    .line 99
    move-object v0, v8

    .line 100
    move-object v1, p2

    .line 101
    move v3, v6

    .line 102
    invoke-static/range {v0 .. v5}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 128
    .line 129
    new-instance v1, LSA0;

    .line 130
    .line 131
    invoke-direct {v1}, LSA0;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, LSA0;->g(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x4

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0, v7, v7}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x3

    .line 166
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f0c0002

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v2, Landroid/animation/StateListAnimator;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 191
    .line 192
    .line 193
    const v3, 0x101009e

    .line 194
    .line 195
    .line 196
    const v4, 0x7f050491

    .line 197
    .line 198
    .line 199
    const v5, -0x7f050492

    .line 200
    .line 201
    .line 202
    filled-new-array {v3, v4, v5}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v5, v9, [F

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    aput v6, v5, v7

    .line 210
    .line 211
    const-string v8, "elevation"

    .line 212
    .line 213
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    int-to-long v11, v1

    .line 218
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v4, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v3}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-array v3, v9, [F

    .line 230
    .line 231
    aput v0, v3, v7

    .line 232
    .line 233
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    new-array v0, v7, [I

    .line 245
    .line 246
    new-array v1, v9, [F

    .line 247
    .line 248
    aput v6, v1, v7

    .line 249
    .line 250
    invoke-static {p0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-lt v10, v0, :cond_6

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {p0, v0}, Lr9;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 295
    .line 296
    .line 297
    :cond_6
    const/4 v0, 0x5

    .line 298
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 310
    .line 311
    const/4 p1, 0x7

    .line 312
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    if-eq v0, p1, :cond_d

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    if-eqz p1, :cond_8

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    move v0, v9

    .line 369
    goto :goto_0

    .line 370
    :cond_a
    move v0, v7

    .line 371
    :goto_0
    invoke-virtual {p1, v0, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-lez p1, :cond_c

    .line 388
    .line 389
    move v7, v9

    .line 390
    :cond_c
    xor-int/lit8 p1, v7, 0x1

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 399
    .line 400
    .line 401
    new-instance p1, Ls9;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Ls9;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, p1}, Lp42;->p(Landroid/view/View;LhS0;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)LC9;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LC9;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, LC9;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LC9;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, LC9;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LC9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LC9;->a:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)LC9;
    .locals 5

    .line 1
    new-instance v0, LC9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, LC9;->a:I

    .line 12
    .line 13
    sget-object v3, Lqb1;->g:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, v0, LC9;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, LB9;

    .line 35
    .line 36
    invoke-direct {v2}, LB9;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v2, v0, LC9;->b:LB9;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LC9;->c:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LC9;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v4, LC9;->a:I

    .line 32
    .line 33
    and-int/lit8 v7, v6, 0x5

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-ne v7, v8, :cond_4

    .line 37
    .line 38
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v7, v4

    .line 43
    and-int/lit8 v4, v6, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    add-int/2addr v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    and-int/lit8 v4, v6, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int v4, v5, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int v4, v7, v5

    .line 69
    .line 70
    :goto_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v6, Lp42;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_3
    add-int/2addr v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 102
    .line 103
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LC9;

    .line 2
    .line 3
    return p1
.end method

.method public final d()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LC9;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v7, v8

    .line 35
    add-int/2addr v7, v6

    .line 36
    iget v5, v5, LC9;->a:I

    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/2addr v3, v7

    .line 43
    and-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 63
    .line 64
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:LWd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LWd2;->e()I

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

.method public final f()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LC9;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, LC9;->a:I

    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    add-int/2addr v6, v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v6, v3

    .line 58
    :cond_1
    move v3, v6

    .line 59
    and-int/lit8 v5, v7, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 79
    .line 80
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->l:Landroidx/customview/view/AbsSavedState;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->w(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, LC9;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, LC9;->a:I

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 4
    new-instance v0, LC9;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, LC9;->a:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)LC9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)LC9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)LC9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)LC9;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lz9;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lz9;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final i(ZZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p2, v0

    .line 12
    :goto_1
    or-int/2addr p1, p2

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_2
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LSA0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LSA0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0801a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    aput v5, p1, v1

    .line 62
    .line 63
    aput v3, p1, v2

    .line 64
    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f0c0002

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v3, v1

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    sget-object v1, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v1, Lt9;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lt9;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LSA0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_3
    move v1, v2

    .line 109
    :cond_4
    return v1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LSA0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LSA0;

    .line 13
    .line 14
    invoke-static {p0, v0}, LTA0;->b(Landroid/view/View;LSA0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v2, 0x7f050491

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, -0x7f050491

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, 0x7f050492

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, -0x7f050492

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v2, 0x7f05048f

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v2, -0x7f05048f

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v3, 0x2

    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const v1, 0x7f05048e

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v1, -0x7f05048e

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 v2, 0x3

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p3, p2

    .line 28
    :goto_0
    if-ltz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    move p4, p1

    .line 51
    :goto_1
    if-ge p4, p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, LC9;

    .line 62
    .line 63
    iget-object p5, p5, LC9;->c:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    .line 89
    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    move p4, p1

    .line 97
    :goto_3
    if-ge p4, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, LC9;

    .line 108
    .line 109
    iget p5, p5, LC9;->a:I

    .line 110
    .line 111
    and-int/lit8 v0, p5, 0x1

    .line 112
    .line 113
    if-ne v0, p2, :cond_4

    .line 114
    .line 115
    and-int/lit8 p5, p5, 0xa

    .line 116
    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move p2, p1

    .line 124
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 125
    .line 126
    if-eq p1, p2, :cond_7

    .line 127
    .line 128
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, p1, p2}, LXA0;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LSA0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LSA0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LSA0;->h(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
