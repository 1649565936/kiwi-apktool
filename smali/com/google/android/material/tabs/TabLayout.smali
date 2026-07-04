.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# annotations
.annotation runtime LW42;
.end annotation


# static fields
.field public static final b0:LB51;


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:LjG1;

.field public N:LqG1;

.field public final O:Ljava/util/ArrayList;

.field public P:LAG1;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Landroidx/viewpager/widget/ViewPager;

.field public S:LTV0;

.field public T:LsG1;

.field public U:LxG1;

.field public V:LpG1;

.field public W:Z

.field public final a0:LA51;

.field public final k:Ljava/util/ArrayList;

.field public l:LwG1;

.field public final m:LvG1;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Landroid/content/res/ColorStateList;

.field public final t:Landroid/content/res/ColorStateList;

.field public final u:Landroid/content/res/ColorStateList;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public final x:Landroid/graphics/PorterDuff$Mode;

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB51;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB51;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->b0:LB51;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v3, 0x7f0504ce

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150497

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, LA51;

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v6}, LA51;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:LA51;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v8, LvG1;

    .line 60
    .line 61
    invoke-direct {v8, p0, v7}, LvG1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-direct {v0, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, v8, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lqb1;->T0:[I

    .line 77
    .line 78
    const v4, 0x7f150497

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x17

    .line 82
    .line 83
    filled-new-array {v10}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v0, v7

    .line 88
    move-object v1, p2

    .line 89
    invoke-static/range {v0 .. v5}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    new-instance v1, LSA0;

    .line 108
    .line 109
    invoke-direct {v1}, LSA0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, LSA0;->g(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, LSA0;->h(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const/4 v0, 0x5

    .line 139
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-static {v7, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eq v0, v1, :cond_3

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :cond_3
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 240
    .line 241
    if-eq v1, v0, :cond_4

    .line 242
    .line 243
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 244
    .line 245
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 248
    .line 249
    .line 250
    :cond_4
    const/4 v0, 0x7

    .line 251
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v1, 0x2

    .line 256
    const/4 v2, 0x1

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    if-eq v0, v2, :cond_6

    .line 260
    .line 261
    if-ne v0, v1, :cond_5

    .line 262
    .line 263
    new-instance v0, LT10;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:LjG1;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_6
    new-instance v0, LdY;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:LjG1;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    new-instance v0, LjG1;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:LjG1;

    .line 308
    .line 309
    :goto_2
    const/16 v0, 0x9

    .line 310
    .line 311
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    .line 316
    .line 317
    invoke-virtual {v8}, LvG1;->a()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 332
    .line 333
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 334
    .line 335
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 336
    .line 337
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 338
    .line 339
    const/16 v3, 0x13

    .line 340
    .line 341
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 346
    .line 347
    const/16 v4, 0x14

    .line 348
    .line 349
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 354
    .line 355
    const/16 v4, 0x12

    .line 356
    .line 357
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 362
    .line 363
    const/16 v4, 0x11

    .line 364
    .line 365
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 370
    .line 371
    const v0, 0x7f150291

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 379
    .line 380
    sget-object v4, Lqb1;->V0:[I

    .line 381
    .line 382
    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-float v4, v4

    .line 391
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->y:F

    .line 392
    .line 393
    const/4 v4, 0x3

    .line 394
    invoke-static {v7, v0, v4}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x18

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_8

    .line 410
    .line 411
    invoke-static {v7, p2, v0}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    :cond_8
    const/16 v0, 0x16

    .line 418
    .line 419
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->i(II)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    :cond_9
    invoke-static {v7, p2, v4}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v0, v4}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/graphics/PorterDuff$Mode;

    .line 458
    .line 459
    const/16 v0, 0x15

    .line 460
    .line 461
    invoke-static {v7, p2, v0}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    const/16 v4, 0x12c

    .line 469
    .line 470
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 475
    .line 476
    const/16 v0, 0xe

    .line 477
    .line 478
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 483
    .line 484
    const/16 v0, 0xd

    .line 485
    .line 486
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 491
    .line 492
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 497
    .line 498
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/16 v4, 0xf

    .line 503
    .line 504
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 509
    .line 510
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 515
    .line 516
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iput-boolean v5, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 521
    .line 522
    const/16 v5, 0x19

    .line 523
    .line 524
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iput-boolean v5, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    .line 529
    .line 530
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    const v5, 0x7f0801d4

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    int-to-float v5, v5

    .line 545
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->z:F

    .line 546
    .line 547
    const v5, 0x7f0801d2

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 555
    .line 556
    if-eqz v4, :cond_b

    .line 557
    .line 558
    if-ne v4, v1, :cond_a

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_a
    move p2, p1

    .line 562
    goto :goto_4

    .line 563
    :cond_b
    :goto_3
    sub-int/2addr v0, v3

    .line 564
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    :goto_4
    invoke-virtual {v8, p2, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 569
    .line 570
    .line 571
    const-string p1, "TabLayout"

    .line 572
    .line 573
    if-eqz v4, :cond_e

    .line 574
    .line 575
    if-eq v4, v2, :cond_c

    .line 576
    .line 577
    if-eq v4, v1, :cond_c

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_c
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 581
    .line 582
    if-ne p2, v1, :cond_d

    .line 583
    .line 584
    const-string p2, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 585
    .line 586
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_d
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_e
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 594
    .line 595
    if-eqz p2, :cond_10

    .line 596
    .line 597
    if-eq p2, v2, :cond_f

    .line 598
    .line 599
    if-eq p2, v1, :cond_11

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_f
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_10
    const-string p2, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 607
    .line 608
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    :cond_11
    const p1, 0x800003

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 615
    .line 616
    .line 617
    :goto_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :catchall_0
    move-exception p1

    .line 622
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 623
    .line 624
    .line 625
    throw p1
.end method

.method public static i(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(LqG1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final c(LwG1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->e(LwG1;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LwG1;IZ)V
    .locals 6

    .line 1
    iget-object v0, p1, LwG1;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_3

    .line 4
    .line 5
    iput p2, p1, LwG1;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    add-int/2addr p2, v2

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LwG1;

    .line 25
    .line 26
    iput p2, v2, LwG1;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, LwG1;->h:LzG1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, LzG1;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LwG1;->e:I

    .line 39
    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, -0x2

    .line 44
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 48
    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 68
    .line 69
    invoke-virtual {v0, p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, LwG1;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Tab belongs to a different TabLayout."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public e(LwG1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->d(LwG1;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LwG1;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iput-object v1, v0, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, v0, LwG1;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, LwG1;->e()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->m:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, LwG1;->h:LzG1;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, LwG1;->h:LzG1;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LwG1;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, LwG1;->e()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(LwG1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final g(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(IF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 53
    .line 54
    if-eq v3, v2, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object v6, LB8;->b:Ll20;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    int-to-long v6, v4

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v6, LoG1;

    .line 81
    .line 82
    invoke-direct {v6, p0}, LoG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    filled-new-array {v3, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, LvG1;->k:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, LvG1;->k:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0, p1, v4, v1}, LvG1;->c(IIZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(ZIZF)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(IF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v1

    .line 56
    sub-int/2addr v3, p1

    .line 57
    add-int/2addr v2, v0

    .line 58
    int-to-float p1, v2

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-int/2addr v3, p1

    .line 75
    :goto_2
    return v3
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:LwG1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LwG1;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public final k(I)LwG1;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LwG1;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()LwG1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->b0:LB51;

    .line 2
    .line 3
    invoke-virtual {v0}, LB51;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwG1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LwG1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, LwG1;->e:I

    .line 18
    .line 19
    iput v1, v0, LwG1;->i:I

    .line 20
    .line 21
    :cond_0
    iput-object p0, v0, LwG1;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a0:LA51;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LA51;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LzG1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, LzG1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3}, LzG1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, v2, LzG1;->k:LwG1;

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    iput-object v0, v2, LzG1;->k:LwG1;

    .line 51
    .line 52
    invoke-virtual {v2}, LzG1;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LwG1;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v3, v0, LwG1;->c:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v3, v0, LwG1;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object v2, v0, LwG1;->h:LzG1;

    .line 99
    .line 100
    iget v3, v0, LwG1;->i:I

    .line 101
    .line 102
    if-eq v3, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:LTV0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LTV0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->S:LTV0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, LwG1;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->e(LwG1;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->q(LwG1;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LwG1;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LwG1;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    iput-object v3, v2, LwG1;->h:LzG1;

    .line 42
    .line 43
    iput-object v3, v2, LwG1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v2, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v1, v2, LwG1;->i:I

    .line 48
    .line 49
    iput-object v3, v2, LwG1;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v3, v2, LwG1;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v1, v2, LwG1;->e:I

    .line 54
    .line 55
    iput-object v3, v2, LwG1;->f:Landroid/view/View;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->b0:LB51;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LB51;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:LwG1;

    .line 64
    .line 65
    return-void
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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LzG1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LzG1;

    .line 19
    .line 20
    iget-object v2, v1, LzG1;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LzG1;->q:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LwG1;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, LwG1;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, LwG1;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x48

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x30

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v1}, LP52;->a(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v2}, LP52;->a(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 132
    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v0, v1, :cond_9

    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LzG1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, LzG1;->k:LwG1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v1, LzG1;->k:LwG1;

    .line 20
    .line 21
    invoke-virtual {v1}, LzG1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, LzG1;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:LA51;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LA51;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(LwG1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:LwG1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LqG1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LqG1;->a(LwG1;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, LwG1;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v3, p1, LwG1;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p2, v0, LwG1;->e:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    :cond_3
    if-eq v3, v2, :cond_4

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0, p2, v3, p2, v4}, Lcom/google/android/material/tabs/TabLayout;->s(ZIZF)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eq v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:LwG1;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v2

    .line 74
    :goto_3
    if-ltz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LqG1;

    .line 81
    .line 82
    invoke-interface {v3, v0}, LqG1;->c(LwG1;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v2

    .line 95
    :goto_4
    if-ltz p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LqG1;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LqG1;->k(LwG1;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_5
    return-void
.end method

.method public final r(LTV0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:LTV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:LsG1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LTV0;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:LTV0;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->T:LsG1;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, LsG1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, LsG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->T:LsG1;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->T:LsG1;

    .line 32
    .line 33
    iget-object p1, p1, LTV0;->a:Landroid/database/DataSetObservable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(ZIZF)V
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    add-float/2addr v0, p4

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, v1, LvG1;->k:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, v1, LvG1;->k:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p2, v1, LvG1;->l:I

    .line 36
    .line 37
    iput p4, v1, LvG1;->m:F

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget v2, v1, LvG1;->l:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v1, LvG1;->m:F

    .line 52
    .line 53
    invoke-virtual {v1, p3, v2, v3}, LvG1;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p3, 0x0

    .line 72
    if-gez p2, :cond_4

    .line 73
    .line 74
    move p2, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/google/android/material/tabs/TabLayout;->h(IF)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
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

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public final t(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    move v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v6, v2

    .line 23
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final u(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:LxG1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:LpG1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:LAG1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:LAG1;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:LxG1;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, LxG1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LxG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:LxG1;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:LxG1;

    .line 58
    .line 59
    iput v0, v1, LxG1;->c:I

    .line 60
    .line 61
    iput v0, v1, LxG1;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(La52;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LAG1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LAG1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:LAG1;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->o:LTV0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->r(LTV0;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:LpG1;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, LpG1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LpG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:LpG1;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:LpG1;

    .line 96
    .line 97
    iput-boolean v1, v0, LpG1;->a:Z

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_6
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->s(ZIZF)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->r(LTV0;Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 128
    .line 129
    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->m:LvG1;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, -0x2

    .line 60
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    .line 65
    :goto_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method
