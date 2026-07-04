.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final H0:[[I


# instance fields
.field public final A:I

.field public A0:Z

.field public B:Ljava/lang/CharSequence;

.field public final B0:LUz;

.field public C:Z

.field public final C0:Z

.field public D:LTa;

.field public final D0:Z

.field public final E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/animation/ValueAnimator;

.field public F:I

.field public F0:Z

.field public G:LS10;

.field public G0:Z

.field public H:LS10;

.field public final I:Landroid/content/res/ColorStateList;

.field public final J:Landroid/content/res/ColorStateList;

.field public final K:Z

.field public L:Ljava/lang/CharSequence;

.field public M:Z

.field public N:LSA0;

.field public O:LSA0;

.field public P:Landroid/graphics/drawable/StateListDrawable;

.field public Q:Z

.field public R:LSA0;

.field public S:LSA0;

.field public T:LDp1;

.field public U:Z

.field public final V:I

.field public final W:I

.field public a0:I

.field public b0:I

.field public final c0:I

.field public final d0:I

.field public e0:I

.field public f0:I

.field public final g0:Landroid/graphics/Rect;

.field public final h0:Landroid/graphics/Rect;

.field public final i0:Landroid/graphics/RectF;

.field public j0:Landroid/graphics/drawable/ColorDrawable;

.field public final k:Landroid/widget/FrameLayout;

.field public k0:I

.field public final l:LCx1;

.field public final l0:Ljava/util/LinkedHashSet;

.field public final m:LcZ;

.field public m0:Landroid/graphics/drawable/ColorDrawable;

.field public n:Landroid/widget/EditText;

.field public n0:I

.field public o:Ljava/lang/CharSequence;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public p0:Landroid/content/res/ColorStateList;

.field public q:I

.field public final q0:Landroid/content/res/ColorStateList;

.field public r:I

.field public final r0:I

.field public s:I

.field public final s0:I

.field public final t:Ljm0;

.field public final t0:I

.field public u:Z

.field public final u0:Landroid/content/res/ColorStateList;

.field public v:I

.field public final v0:I

.field public w:Z

.field public final w0:I

.field public final x:LmP1;

.field public final x0:I

.field public y:LTa;

.field public final y0:I

.field public final z:I

.field public final z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const v8, 0x7f05050d

    .line 6
    .line 7
    .line 8
    const v9, 0x7f150499

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v0, v8, v9}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 22
    .line 23
    iput v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 24
    .line 25
    iput v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 26
    .line 27
    iput v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 28
    .line 29
    new-instance v2, Ljm0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljm0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 35
    .line 36
    new-instance v2, LmP1;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:LmP1;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v11, LUz;

    .line 72
    .line 73
    invoke-direct {v11, v1}, LUz;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v1, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v13, 0x1

    .line 83
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-virtual {v1, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    iput-object v2, v11, LUz;->Q:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-virtual {v11, v14}, LUz;->h(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v11, LUz;->P:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {v11, v14}, LUz;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget v2, v11, LUz;->g:I

    .line 116
    .line 117
    const v3, 0x800033

    .line 118
    .line 119
    .line 120
    if-eq v2, v3, :cond_0

    .line 121
    .line 122
    iput v3, v11, LUz;->g:I

    .line 123
    .line 124
    invoke-virtual {v11, v14}, LUz;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v15, Lqb1;->X0:[I

    .line 128
    .line 129
    const v7, 0x7f150499

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x16

    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    .line 136
    const/16 v4, 0x23

    .line 137
    .line 138
    const/16 v3, 0x28

    .line 139
    .line 140
    const/16 v2, 0x2c

    .line 141
    .line 142
    filled-new-array {v6, v5, v4, v3, v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static {v12, v0, v8, v7}, LHP1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 147
    .line 148
    .line 149
    move-object v2, v12

    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move-object v4, v15

    .line 153
    move v5, v8

    .line 154
    move v6, v7

    .line 155
    move v14, v7

    .line 156
    move-object/from16 v7, v16

    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, LHP1;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LFR1;

    .line 162
    .line 163
    invoke-virtual {v12, v0, v15, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v12, v3}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LCx1;

    .line 171
    .line 172
    invoke-direct {v4, v1, v2}, LCx1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LFR1;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 176
    .line 177
    const/16 v4, 0x2b

    .line 178
    .line 179
    invoke-virtual {v2, v4, v13}, LFR1;->a(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput-boolean v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-virtual {v2, v4}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x2a

    .line 194
    .line 195
    invoke-virtual {v2, v4, v13}, LFR1;->a(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput-boolean v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 200
    .line 201
    const/16 v4, 0x25

    .line 202
    .line 203
    invoke-virtual {v2, v4, v13}, LFR1;->a(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput-boolean v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-virtual {v2, v4}, LFR1;->l(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-virtual {v2, v4, v10}, LFR1;->h(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 221
    .line 222
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 223
    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    if-eq v4, v10, :cond_2

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinEms(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/4 v4, 0x3

    .line 233
    invoke-virtual {v2, v4}, LFR1;->l(I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v2, v4, v10}, LFR1;->d(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 244
    .line 245
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 246
    .line 247
    if-eqz v5, :cond_2

    .line 248
    .line 249
    if-eq v4, v10, :cond_2

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_0
    const/4 v4, 0x5

    .line 255
    invoke-virtual {v2, v4}, LFR1;->l(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v6, 0x2

    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2, v4, v10}, LFR1;->h(II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 267
    .line 268
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    if-eq v4, v10, :cond_4

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {v2, v6}, LFR1;->l(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_4

    .line 283
    .line 284
    invoke-virtual {v2, v6, v10}, LFR1;->d(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 289
    .line 290
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 291
    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    if-eq v4, v10, :cond_4

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_1
    invoke-static {v12, v0, v8, v9}, LDp1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)LCp1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, LCp1;->a()LDp1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const v4, 0x7f0804ec

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-virtual {v2, v0, v4}, LFR1;->c(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v4, 0x7f0804ed

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v4, 0x10

    .line 343
    .line 344
    invoke-virtual {v2, v4, v0}, LFR1;->d(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 349
    .line 350
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v5, 0x7f0804ee

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/16 v5, 0x11

    .line 362
    .line 363
    invoke-virtual {v2, v5, v4}, LFR1;->d(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iput v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 368
    .line 369
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 370
    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    const/high16 v4, -0x40800000    # -1.0f

    .line 374
    .line 375
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v5, 0xc

    .line 380
    .line 381
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/16 v7, 0xa

    .line 386
    .line 387
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/16 v8, 0xb

    .line 392
    .line 393
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 398
    .line 399
    invoke-virtual {v8}, LDp1;->d()LCp1;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/4 v9, 0x0

    .line 404
    cmpl-float v14, v0, v9

    .line 405
    .line 406
    if-ltz v14, :cond_5

    .line 407
    .line 408
    new-instance v14, Lf;

    .line 409
    .line 410
    invoke-direct {v14, v0}, Lf;-><init>(F)V

    .line 411
    .line 412
    .line 413
    iput-object v14, v8, LCp1;->e:LqH;

    .line 414
    .line 415
    :cond_5
    cmpl-float v0, v5, v9

    .line 416
    .line 417
    if-ltz v0, :cond_6

    .line 418
    .line 419
    new-instance v0, Lf;

    .line 420
    .line 421
    invoke-direct {v0, v5}, Lf;-><init>(F)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v8, LCp1;->f:LqH;

    .line 425
    .line 426
    :cond_6
    cmpl-float v0, v7, v9

    .line 427
    .line 428
    if-ltz v0, :cond_7

    .line 429
    .line 430
    new-instance v0, Lf;

    .line 431
    .line 432
    invoke-direct {v0, v7}, Lf;-><init>(F)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v8, LCp1;->g:LqH;

    .line 436
    .line 437
    :cond_7
    cmpl-float v0, v4, v9

    .line 438
    .line 439
    if-ltz v0, :cond_8

    .line 440
    .line 441
    new-instance v0, Lf;

    .line 442
    .line 443
    invoke-direct {v0, v4}, Lf;-><init>(F)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v8, LCp1;->h:LqH;

    .line 447
    .line 448
    :cond_8
    invoke-virtual {v8}, LCp1;->a()LDp1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 453
    .line 454
    const/4 v0, 0x7

    .line 455
    invoke-static {v12, v2, v0}, LPA0;->a(Landroid/content/Context;LFR1;I)Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v4, 0x101009c

    .line 460
    .line 461
    .line 462
    const v5, 0x101009e

    .line 463
    .line 464
    .line 465
    const v7, 0x1010367

    .line 466
    .line 467
    .line 468
    const v8, -0x101009e

    .line 469
    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 478
    .line 479
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_9

    .line 486
    .line 487
    filled-new-array {v8}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v0, v14, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 496
    .line 497
    filled-new-array {v4, v5}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v0, v14, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 506
    .line 507
    filled-new-array {v7, v5}, [I

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v0, v14, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_9
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 519
    .line 520
    const v0, 0x7f07041b

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    filled-new-array {v8}, [I

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v0, v14, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 536
    .line 537
    filled-new-array {v7}, [I

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-virtual {v0, v14, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_a
    const/4 v14, 0x0

    .line 549
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 550
    .line 551
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 552
    .line 553
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 554
    .line 555
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 556
    .line 557
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 558
    .line 559
    :goto_2
    invoke-virtual {v2, v13}, LFR1;->l(I)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    invoke-virtual {v2, v13}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    :cond_b
    const/16 v0, 0xe

    .line 574
    .line 575
    invoke-static {v12, v2, v0}, LPA0;->a(Landroid/content/Context;LFR1;I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-virtual {v3, v0, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 585
    .line 586
    sget-object v0, LG3;->a:Ljava/lang/Object;

    .line 587
    .line 588
    const v0, 0x7f070435

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 596
    .line 597
    const v0, 0x7f070436

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 605
    .line 606
    const v0, 0x7f070439

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 614
    .line 615
    if-eqz v14, :cond_e

    .line 616
    .line 617
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_c

    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 628
    .line 629
    filled-new-array {v8}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v14, v0, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 638
    .line 639
    filled-new-array {v7, v5}, [I

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v14, v0, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 648
    .line 649
    filled-new-array {v4, v5}, [I

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v14, v0, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_c
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 661
    .line 662
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eq v0, v3, :cond_d

    .line 667
    .line 668
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 673
    .line 674
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 675
    .line 676
    .line 677
    :cond_e
    const/16 v0, 0xf

    .line 678
    .line 679
    invoke-virtual {v2, v0}, LFR1;->l(I)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_f

    .line 684
    .line 685
    invoke-static {v12, v2, v0}, LPA0;->a(Landroid/content/Context;LFR1;I)Landroid/content/res/ColorStateList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 690
    .line 691
    if-eq v3, v0, :cond_f

    .line 692
    .line 693
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 696
    .line 697
    .line 698
    :cond_f
    const/16 v0, 0x2c

    .line 699
    .line 700
    invoke-virtual {v2, v0, v10}, LFR1;->i(II)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eq v3, v10, :cond_1c

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v2, v0, v3}, LFR1;->i(II)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    new-instance v3, LlO1;

    .line 712
    .line 713
    iget-object v5, v11, LUz;->a:Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-direct {v3, v7, v0}, LlO1;-><init>(Landroid/content/Context;I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, LlO1;->i:Landroid/content/res/ColorStateList;

    .line 723
    .line 724
    if-eqz v0, :cond_10

    .line 725
    .line 726
    iput-object v0, v11, LUz;->k:Landroid/content/res/ColorStateList;

    .line 727
    .line 728
    :cond_10
    iget v0, v3, LlO1;->j:F

    .line 729
    .line 730
    cmpl-float v7, v0, v9

    .line 731
    .line 732
    if-eqz v7, :cond_11

    .line 733
    .line 734
    iput v0, v11, LUz;->i:F

    .line 735
    .line 736
    :cond_11
    iget-object v0, v3, LlO1;->a:Landroid/content/res/ColorStateList;

    .line 737
    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    iput-object v0, v11, LUz;->U:Landroid/content/res/ColorStateList;

    .line 741
    .line 742
    :cond_12
    iget v0, v3, LlO1;->e:F

    .line 743
    .line 744
    iput v0, v11, LUz;->S:F

    .line 745
    .line 746
    iget v0, v3, LlO1;->f:F

    .line 747
    .line 748
    iput v0, v11, LUz;->T:F

    .line 749
    .line 750
    iget v0, v3, LlO1;->g:F

    .line 751
    .line 752
    iput v0, v11, LUz;->R:F

    .line 753
    .line 754
    iget v0, v3, LlO1;->h:F

    .line 755
    .line 756
    iput v0, v11, LUz;->V:F

    .line 757
    .line 758
    iget-object v0, v11, LUz;->y:Lbr;

    .line 759
    .line 760
    if-eqz v0, :cond_13

    .line 761
    .line 762
    iput-boolean v13, v0, Lbr;->c:Z

    .line 763
    .line 764
    :cond_13
    new-instance v0, Lbr;

    .line 765
    .line 766
    new-instance v7, LTz;

    .line 767
    .line 768
    invoke-direct {v7, v11}, LTz;-><init>(LUz;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, LlO1;->a()V

    .line 772
    .line 773
    .line 774
    iget-object v8, v3, LlO1;->m:Landroid/graphics/Typeface;

    .line 775
    .line 776
    invoke-direct {v0, v7, v8}, Lbr;-><init>(LTz;Landroid/graphics/Typeface;)V

    .line 777
    .line 778
    .line 779
    iput-object v0, v11, LUz;->y:Lbr;

    .line 780
    .line 781
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v7, v11, LUz;->y:Lbr;

    .line 786
    .line 787
    iget v0, v3, LlO1;->k:I

    .line 788
    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    sget-object v8, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 792
    .line 793
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_14

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_14
    new-instance v19, Landroid/util/TypedValue;

    .line 801
    .line 802
    invoke-direct/range {v19 .. v19}, Landroid/util/TypedValue;-><init>()V

    .line 803
    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x1

    .line 812
    .line 813
    move-object/from16 v17, v5

    .line 814
    .line 815
    move/from16 v18, v0

    .line 816
    .line 817
    invoke-static/range {v17 .. v23}, LCg1;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILAg1;ZZ)Landroid/graphics/Typeface;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_5

    .line 822
    :cond_15
    :goto_4
    const/4 v0, 0x0

    .line 823
    :goto_5
    iget v8, v3, LlO1;->k:I

    .line 824
    .line 825
    const-string v9, "TextAppearance"

    .line 826
    .line 827
    iget-object v12, v3, LlO1;->b:Ljava/lang/String;

    .line 828
    .line 829
    const-string v14, "Error loading font "

    .line 830
    .line 831
    if-eqz v0, :cond_18

    .line 832
    .line 833
    iget-boolean v0, v3, LlO1;->l:Z

    .line 834
    .line 835
    if-eqz v0, :cond_16

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_16
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_17

    .line 843
    .line 844
    :try_start_0
    invoke-static {v5, v8}, LCg1;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v3, LlO1;->m:Landroid/graphics/Typeface;

    .line 849
    .line 850
    if-eqz v0, :cond_17

    .line 851
    .line 852
    iget v15, v3, LlO1;->c:I

    .line 853
    .line 854
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v3, LlO1;->m:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :catch_0
    move-exception v0

    .line 862
    new-instance v15, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    invoke-static {v9, v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 875
    .line 876
    .line 877
    :catch_1
    :cond_17
    :goto_6
    invoke-virtual {v3}, LlO1;->a()V

    .line 878
    .line 879
    .line 880
    iput-boolean v13, v3, LlO1;->l:Z

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_18
    invoke-virtual {v3}, LlO1;->a()V

    .line 884
    .line 885
    .line 886
    :goto_7
    if-nez v8, :cond_19

    .line 887
    .line 888
    iput-boolean v13, v3, LlO1;->l:Z

    .line 889
    .line 890
    :cond_19
    iget-boolean v0, v3, LlO1;->l:Z

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    iget-object v0, v3, LlO1;->m:Landroid/graphics/Typeface;

    .line 895
    .line 896
    invoke-virtual {v7, v0}, Lbr;->a(Landroid/graphics/Typeface;)V

    .line 897
    .line 898
    .line 899
    :goto_8
    const/4 v3, 0x0

    .line 900
    goto :goto_9

    .line 901
    :cond_1a
    :try_start_1
    new-instance v0, LkO1;

    .line 902
    .line 903
    invoke-direct {v0, v3, v7}, LkO1;-><init>(LlO1;Lbr;)V

    .line 904
    .line 905
    .line 906
    sget-object v15, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 907
    .line 908
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    if-eqz v15, :cond_1b

    .line 913
    .line 914
    const/4 v5, -0x4

    .line 915
    invoke-virtual {v0, v5}, LAg1;->a(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_8

    .line 919
    :cond_1b
    new-instance v19, Landroid/util/TypedValue;

    .line 920
    .line 921
    invoke-direct/range {v19 .. v19}, Landroid/util/TypedValue;-><init>()V

    .line 922
    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v23, 0x0

    .line 929
    .line 930
    move-object/from16 v17, v5

    .line 931
    .line 932
    move/from16 v18, v8

    .line 933
    .line 934
    move-object/from16 v21, v0

    .line 935
    .line 936
    invoke-static/range {v17 .. v23}, LCg1;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILAg1;ZZ)Landroid/graphics/Typeface;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :catch_2
    move-exception v0

    .line 941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v9, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 954
    .line 955
    .line 956
    iput-boolean v13, v3, LlO1;->l:Z

    .line 957
    .line 958
    iget-object v0, v7, Lbr;->a:Landroid/graphics/Typeface;

    .line 959
    .line 960
    invoke-virtual {v7, v0}, Lbr;->a(Landroid/graphics/Typeface;)V

    .line 961
    .line 962
    .line 963
    goto :goto_8

    .line 964
    :catch_3
    iput-boolean v13, v3, LlO1;->l:Z

    .line 965
    .line 966
    iget-object v0, v7, Lbr;->a:Landroid/graphics/Typeface;

    .line 967
    .line 968
    invoke-virtual {v7, v0}, Lbr;->a(Landroid/graphics/Typeface;)V

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :goto_9
    invoke-virtual {v11, v3}, LUz;->h(Z)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v11, LUz;->k:Landroid/content/res/ColorStateList;

    .line 976
    .line 977
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 978
    .line 979
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 980
    .line 981
    if-eqz v0, :cond_1d

    .line 982
    .line 983
    invoke-virtual {v1, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_1c
    const/4 v3, 0x0

    .line 991
    :cond_1d
    :goto_a
    const/16 v5, 0x23

    .line 992
    .line 993
    invoke-virtual {v2, v5, v3}, LFR1;->i(II)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/16 v5, 0x1e

    .line 998
    .line 999
    invoke-virtual {v2, v5}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const/16 v7, 0x1f

    .line 1004
    .line 1005
    invoke-virtual {v2, v7, v3}, LFR1;->a(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    const/16 v8, 0x28

    .line 1010
    .line 1011
    invoke-virtual {v2, v8, v3}, LFR1;->i(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    const/16 v9, 0x27

    .line 1016
    .line 1017
    invoke-virtual {v2, v9, v3}, LFR1;->a(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    const/16 v11, 0x26

    .line 1022
    .line 1023
    invoke-virtual {v2, v11}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    const/16 v12, 0x34

    .line 1028
    .line 1029
    invoke-virtual {v2, v12, v3}, LFR1;->i(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    const/16 v14, 0x33

    .line 1034
    .line 1035
    invoke-virtual {v2, v14}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    const/16 v15, 0x12

    .line 1040
    .line 1041
    invoke-virtual {v2, v15, v3}, LFR1;->a(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    const/16 v3, 0x13

    .line 1046
    .line 1047
    invoke-virtual {v2, v3, v10}, LFR1;->h(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iget v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 1052
    .line 1053
    if-eq v4, v3, :cond_20

    .line 1054
    .line 1055
    if-lez v3, :cond_1e

    .line 1056
    .line 1057
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_1e
    iput v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 1061
    .line 1062
    :goto_b
    iget-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 1063
    .line 1064
    if-eqz v3, :cond_20

    .line 1065
    .line 1066
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 1067
    .line 1068
    if-eqz v3, :cond_20

    .line 1069
    .line 1070
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 1071
    .line 1072
    if-nez v3, :cond_1f

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    goto :goto_c

    .line 1076
    :cond_1f
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    :goto_c
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_20
    const/16 v3, 0x16

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    invoke-virtual {v2, v3, v4}, LFR1;->i(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 1091
    .line 1092
    const/16 v3, 0x14

    .line 1093
    .line 1094
    invoke-virtual {v2, v3, v4}, LFR1;->i(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 1099
    .line 1100
    const/16 v3, 0x8

    .line 1101
    .line 1102
    invoke-virtual {v2, v3, v4}, LFR1;->h(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iget v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 1107
    .line 1108
    if-ne v3, v4, :cond_21

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :cond_21
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 1114
    .line 1115
    if-eqz v3, :cond_22

    .line 1116
    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 1118
    .line 1119
    .line 1120
    :cond_22
    :goto_d
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 1121
    .line 1122
    iput-object v5, v3, Ljm0;->m:Ljava/lang/CharSequence;

    .line 1123
    .line 1124
    iget-object v3, v3, Ljm0;->l:LTa;

    .line 1125
    .line 1126
    if-eqz v3, :cond_23

    .line 1127
    .line 1128
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_23
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 1132
    .line 1133
    iput v8, v3, Ljm0;->s:I

    .line 1134
    .line 1135
    iget-object v3, v3, Ljm0;->r:LTa;

    .line 1136
    .line 1137
    if-eqz v3, :cond_24

    .line 1138
    .line 1139
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 1143
    .line 1144
    iput v0, v3, Ljm0;->n:I

    .line 1145
    .line 1146
    iget-object v4, v3, Ljm0;->l:LTa;

    .line 1147
    .line 1148
    if-eqz v4, :cond_25

    .line 1149
    .line 1150
    iget-object v3, v3, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1151
    .line 1152
    invoke-virtual {v3, v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/widget/TextView;I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_25
    invoke-virtual {v1, v14}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    iput v12, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 1159
    .line 1160
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 1161
    .line 1162
    if-eqz v0, :cond_26

    .line 1163
    .line 1164
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_26
    const/16 v0, 0x24

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, LFR1;->l(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_27

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 1180
    .line 1181
    iput-object v0, v3, Ljm0;->o:Landroid/content/res/ColorStateList;

    .line 1182
    .line 1183
    iget-object v3, v3, Ljm0;->l:LTa;

    .line 1184
    .line 1185
    if-eqz v3, :cond_27

    .line 1186
    .line 1187
    if-eqz v0, :cond_27

    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_27
    const/16 v0, 0x29

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, LFR1;->l(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_28

    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 1205
    .line 1206
    iput-object v0, v3, Ljm0;->t:Landroid/content/res/ColorStateList;

    .line 1207
    .line 1208
    iget-object v3, v3, Ljm0;->r:LTa;

    .line 1209
    .line 1210
    if-eqz v3, :cond_28

    .line 1211
    .line 1212
    if-eqz v0, :cond_28

    .line 1213
    .line 1214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_28
    const/16 v0, 0x2d

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, LFR1;->l(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_2a

    .line 1224
    .line 1225
    invoke-virtual {v2, v0}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 1230
    .line 1231
    if-eq v3, v0, :cond_2a

    .line 1232
    .line 1233
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 1234
    .line 1235
    if-nez v3, :cond_29

    .line 1236
    .line 1237
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, LUz;->i(Landroid/content/res/ColorStateList;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_29
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 1243
    .line 1244
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 1245
    .line 1246
    if-eqz v0, :cond_2a

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-virtual {v1, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2a
    const/16 v0, 0x17

    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, LFR1;->l(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_2b

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 1265
    .line 1266
    if-eq v3, v0, :cond_2b

    .line 1267
    .line 1268
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 1271
    .line 1272
    .line 1273
    :cond_2b
    const/16 v0, 0x15

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, LFR1;->l(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_2c

    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 1286
    .line 1287
    if-eq v3, v0, :cond_2c

    .line 1288
    .line 1289
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 1290
    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 1292
    .line 1293
    .line 1294
    :cond_2c
    const/16 v0, 0x35

    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, LFR1;->l(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_2d

    .line 1301
    .line 1302
    invoke-virtual {v2, v0}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 1307
    .line 1308
    if-eq v3, v0, :cond_2d

    .line 1309
    .line 1310
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 1311
    .line 1312
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 1313
    .line 1314
    if-eqz v3, :cond_2d

    .line 1315
    .line 1316
    if-eqz v0, :cond_2d

    .line 1317
    .line 1318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_2d
    new-instance v0, LcZ;

    .line 1322
    .line 1323
    invoke-direct {v0, v1, v2}, LcZ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LFR1;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    invoke-virtual {v2, v3, v13}, LFR1;->a(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, LFR1;->n()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1340
    .line 1341
    .line 1342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1343
    .line 1344
    const/16 v3, 0x1a

    .line 1345
    .line 1346
    if-lt v2, v3, :cond_2e

    .line 1347
    .line 1348
    if-lt v2, v3, :cond_2e

    .line 1349
    .line 1350
    invoke-static {v1, v13}, Li42;->b(Landroid/view/View;I)V

    .line 1351
    .line 1352
    .line 1353
    :cond_2e
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 1354
    .line 1355
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 1361
    .line 1362
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v9}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v15}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 1380
    .line 1381
    .line 1382
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, LUz;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iget-object v7, v6, LUz;->j:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eq v7, v5, :cond_2

    .line 51
    .line 52
    iput-object v5, v6, LUz;->j:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, LUz;->h(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v7, -0x101009e

    .line 65
    .line 66
    .line 67
    filled-new-array {v7}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, LUz;->i(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v7, v6, LUz;->j:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eq v7, v0, :cond_8

    .line 94
    .line 95
    iput-object v0, v6, LUz;->j:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, LUz;->h(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 108
    .line 109
    iget-object v0, v0, Ljm0;->l:LTa;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v5

    .line 119
    :goto_3
    invoke-virtual {v6, v0}, LUz;->i(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LUz;->i(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v0}, LUz;->i(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 153
    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-nez p2, :cond_a

    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 172
    .line 173
    if-nez p2, :cond_15

    .line 174
    .line 175
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_b
    const/4 p2, 0x0

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v6, p2}, LUz;->k(F)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 209
    .line 210
    check-cast p1, LcM;

    .line 211
    .line 212
    iget-object p1, p1, LcM;->H:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    xor-int/2addr p1, v2

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 228
    .line 229
    check-cast p1, LcM;

    .line 230
    .line 231
    invoke-virtual {p1, p2, p2, p2, p2}, LcM;->m(FFFF)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 241
    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LS10;

    .line 250
    .line 251
    invoke-static {p1, p2}, LPW1;->a(Landroid/view/ViewGroup;LLW1;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 255
    .line 256
    const/4 p2, 0x4

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iput-boolean v2, v8, LCx1;->r:Z

    .line 261
    .line 262
    invoke-virtual {v8}, LCx1;->b()V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, v7, LcZ;->y:Z

    .line 266
    .line 267
    invoke-virtual {v7}, LcZ;->l()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 272
    .line 273
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 274
    .line 275
    if-eqz p2, :cond_15

    .line 276
    .line 277
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    if-eqz p2, :cond_11

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290
    .line 291
    .line 292
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    invoke-virtual {v6, p2}, LUz;->k(F)V

    .line 303
    .line 304
    .line 305
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 314
    .line 315
    .line 316
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 317
    .line 318
    if-nez p1, :cond_14

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/text/Editable;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v3, v8, LCx1;->r:Z

    .line 329
    .line 330
    invoke-virtual {v8}, LCx1;->b()V

    .line 331
    .line 332
    .line 333
    iput-boolean v3, v7, LcZ;->y:Z

    .line 334
    .line 335
    invoke-virtual {v7}, LcZ;->l()V

    .line 336
    .line 337
    .line 338
    :cond_15
    :goto_9
    return-void
.end method

.method public final C(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LmP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LS10;

    .line 44
    .line 45
    invoke-static {v0, p1}, LPW1;->a(Landroid/view/ViewGroup;LLW1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LS10;

    .line 78
    .line 79
    invoke-static {v0, p1}, LPW1;->a(Landroid/view/ViewGroup;LLW1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 77
    .line 78
    iget-object v3, v3, Ljm0;->l:LTa;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v4

    .line 88
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 131
    .line 132
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 133
    .line 134
    invoke-virtual {v3}, LcZ;->j()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, LcZ;->n:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    iget-object v6, v3, LcZ;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    .line 141
    iget-object v7, v3, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-static {v7, v6, v5}, Lbj0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v6, v3, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    invoke-static {v7, v6, v5}, Lbj0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LcZ;->b()LdZ;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v5, v5, LFW;

    .line 158
    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, v7, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 182
    .line 183
    iget-object v5, v5, Ljm0;->l:LTa;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :cond_d
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    iget-object v4, v3, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v3, v3, LcZ;->u:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-static {v7, v6, v4, v3}, Lbj0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 206
    .line 207
    iget-object v4, v3, LCx1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 208
    .line 209
    iget-object v5, v3, LCx1;->o:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    iget-object v3, v3, LCx1;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 212
    .line 213
    invoke-static {v3, v4, v5}, Lbj0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    if-ne v3, v4, :cond_12

    .line 220
    .line 221
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 232
    .line 233
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 237
    .line 238
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 239
    .line 240
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 241
    .line 242
    if-eq v4, v3, :cond_12

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 251
    .line 252
    if-nez v3, :cond_12

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 261
    .line 262
    check-cast v3, LcM;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v3, v4, v4, v4, v4}, LcM;->m(FFFF)V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 272
    .line 273
    if-ne v3, v2, :cond_16

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 282
    .line 283
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_13
    if-eqz v1, :cond_14

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 291
    .line 292
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    if-eqz v0, :cond_15

    .line 296
    .line 297
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 298
    .line 299
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 303
    .line 304
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 305
    .line 306
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 307
    .line 308
    .line 309
    :cond_17
    :goto_7
    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 2
    .line 3
    iget v1, v0, LUz;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, LB8;->b:Ll20;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, LpP1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LpP1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    iget v0, v0, LUz;->b:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_14

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 36
    .line 37
    iget p3, p2, LcZ;->r:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    instance-of p3, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    const-string p3, "TextInputLayout"

    .line 47
    .line 48
    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 49
    .line 50
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 54
    .line 55
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p3, v0, :cond_1

    .line 59
    .line 60
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinEms(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 71
    .line 72
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    if-eq p3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 82
    .line 83
    if-eq p3, v0, :cond_3

    .line 84
    .line 85
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eq p3, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 98
    .line 99
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-eq p3, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 111
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LqP1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LqP1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v0}, Lp42;->n(Landroid/view/View;LK;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LUz;->j(Landroid/graphics/Typeface;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v1, LUz;->w:Landroid/graphics/Typeface;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-eq v3, v0, :cond_7

    .line 144
    .line 145
    iput-object v0, v1, LUz;->w:Landroid/graphics/Typeface;

    .line 146
    .line 147
    iget-object v3, v1, LUz;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v0}, LfZ1;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LUz;->v:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, LUz;->w:Landroid/graphics/Typeface;

    .line 170
    .line 171
    :cond_6
    iput-object v0, v1, LUz;->u:Landroid/graphics/Typeface;

    .line 172
    .line 173
    move v0, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v0, p3

    .line 176
    :goto_2
    if-nez v2, :cond_8

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v1, p3}, LUz;->h(Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v2, v1, LUz;->h:F

    .line 190
    .line 191
    cmpl-float v2, v2, v0

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iput v0, v1, LUz;->h:F

    .line 196
    .line 197
    invoke-virtual {v1, p3}, LUz;->h(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v2, v1, LUz;->W:F

    .line 207
    .line 208
    cmpl-float v2, v2, v0

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iput v0, v1, LUz;->W:F

    .line 213
    .line 214
    invoke-virtual {v1, p3}, LUz;->h(Z)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    and-int/lit8 v2, v0, -0x71

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x30

    .line 226
    .line 227
    iget v3, v1, LUz;->g:I

    .line 228
    .line 229
    if-eq v3, v2, :cond_c

    .line 230
    .line 231
    iput v2, v1, LUz;->g:I

    .line 232
    .line 233
    invoke-virtual {v1, p3}, LUz;->h(Z)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget v2, v1, LUz;->f:I

    .line 237
    .line 238
    if-eq v2, v0, :cond_d

    .line 239
    .line 240
    iput v0, v1, LUz;->f:I

    .line 241
    .line 242
    invoke-virtual {v1, p3}, LUz;->h(Z)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 246
    .line 247
    new-instance v1, LnP1;

    .line 248
    .line 249
    invoke-direct {v1, p0}, LnP1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljm0;->b()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LZY;

    .line 344
    .line 345
    invoke-virtual {v1, p0}, LZY;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_12
    invoke-virtual {p2}, LcZ;->k()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_13

    .line 357
    .line 358
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-virtual {p0, p3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string p2, "We already have an EditText, can only have one"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LSA0;->k:LRA0;

    .line 7
    .line 8
    iget-object v1, v1, LRA0;->a:LDp1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LSA0;->a(LDp1;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, LSA0;->k:LRA0;

    .line 35
    .line 36
    iput v0, v4, LRA0;->k:F

    .line 37
    .line 38
    invoke-virtual {v3}, LSA0;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, LSA0;->k:LRA0;

    .line 46
    .line 47
    iget-object v4, v1, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LSA0;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f050140

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, LIA0;->c(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LsA;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:LSA0;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, LUz;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, LUz;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 14
    .line 15
    instance-of v0, v0, LcM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, LUz;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, v9, LUz;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_7

    .line 43
    .line 44
    iget-object v11, v9, LUz;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, LUz;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, LUz;->p:F

    .line 52
    .line 53
    iget v2, v9, LUz;->q:F

    .line 54
    .line 55
    iget v3, v9, LUz;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v3, v9, LUz;->d0:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-le v3, v4, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v9, LUz;->C:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget v1, v9, LUz;->p:F

    .line 78
    .line 79
    iget-object v3, v9, LUz;->Y:Landroid/text/StaticLayout;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v1, v9, LUz;->b0:F

    .line 96
    .line 97
    int-to-float v2, v13

    .line 98
    mul-float/2addr v1, v2

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v15, 0x1f

    .line 106
    .line 107
    if-lt v14, v15, :cond_2

    .line 108
    .line 109
    iget v1, v9, LUz;->H:F

    .line 110
    .line 111
    iget v3, v9, LUz;->I:F

    .line 112
    .line 113
    iget v4, v9, LUz;->J:F

    .line 114
    .line 115
    iget v5, v9, LUz;->K:I

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5, v6}, LIA0;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v9, LUz;->Y:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    iget v1, v9, LUz;->a0:F

    .line 134
    .line 135
    mul-float/2addr v1, v2

    .line 136
    float-to-int v1, v1

    .line 137
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    if-lt v14, v15, :cond_3

    .line 141
    .line 142
    iget v1, v9, LUz;->H:F

    .line 143
    .line 144
    iget v2, v9, LUz;->I:F

    .line 145
    .line 146
    iget v3, v9, LUz;->J:F

    .line 147
    .line 148
    iget v4, v9, LUz;->K:I

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, LIA0;->a(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v1, v9, LUz;->Y:Landroid/text/StaticLayout;

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v9, LUz;->c0:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    int-to-float v7, v1

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move v6, v7

    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move-object v7, v11

    .line 182
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    if-lt v14, v15, :cond_4

    .line 186
    .line 187
    iget v1, v9, LUz;->H:F

    .line 188
    .line 189
    iget v2, v9, LUz;->I:F

    .line 190
    .line 191
    iget v3, v9, LUz;->J:F

    .line 192
    .line 193
    iget v4, v9, LUz;->K:I

    .line 194
    .line 195
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, v9, LUz;->c0:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "\u2026"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_5
    move-object v2, v1

    .line 227
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    iget-object v1, v9, LUz;->Y:Landroid/text/StaticLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move/from16 v6, v16

    .line 249
    .line 250
    move-object v7, v11

    .line 251
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    :goto_0
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, LUz;->Y:Landroid/text/StaticLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:LSA0;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1, v8}, LSA0;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:LSA0;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v3, v9, LUz;->b:F

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    invoke-static {v3, v4, v5}, LB8;->a(FII)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    invoke-static {v3, v4, v2}, LB8;->a(FII)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, LSA0;->draw(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, LUz;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, LUz;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, LUz;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, LUz;->h(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e(Z)LSA0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0804d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, p1, LFA0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p1, LFA0;

    .line 24
    .line 25
    iget p1, p1, LFA0;->r:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v2, 0x7f080494

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f080496

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ldi1;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ldi1;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ldi1;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ldi1;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, LtX;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, LtX;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, LtX;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v10, LtX;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lf;

    .line 92
    .line 93
    invoke-direct {v11, v1}, Lf;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lf;

    .line 97
    .line 98
    invoke-direct {v12, v1}, Lf;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lf;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lf;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lf;

    .line 107
    .line 108
    invoke-direct {v13, v0}, Lf;-><init>(F)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LDp1;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LDp1;->a:LrH;

    .line 117
    .line 118
    iput-object v4, v0, LDp1;->b:LrH;

    .line 119
    .line 120
    iput-object v5, v0, LDp1;->c:LrH;

    .line 121
    .line 122
    iput-object v6, v0, LDp1;->d:LrH;

    .line 123
    .line 124
    iput-object v11, v0, LDp1;->e:LqH;

    .line 125
    .line 126
    iput-object v12, v0, LDp1;->f:LqH;

    .line 127
    .line 128
    iput-object v13, v0, LDp1;->g:LqH;

    .line 129
    .line 130
    iput-object v1, v0, LDp1;->h:LqH;

    .line 131
    .line 132
    iput-object v7, v0, LDp1;->i:LtX;

    .line 133
    .line 134
    iput-object v8, v0, LDp1;->j:LtX;

    .line 135
    .line 136
    iput-object v9, v0, LDp1;->k:LtX;

    .line 137
    .line 138
    iput-object v10, v0, LDp1;->l:LtX;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, LSA0;->G:Landroid/graphics/Paint;

    .line 145
    .line 146
    const-class v3, LSA0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f050140

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1, v3}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    new-instance v4, LSA0;

    .line 160
    .line 161
    invoke-direct {v4}, LSA0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, LSA0;->g(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, LSA0;->h(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LSA0;->a(LDp1;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, LSA0;->k:LRA0;

    .line 181
    .line 182
    iget-object v0, p1, LRA0;->h:Landroid/graphics/Rect;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    new-instance v0, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, LRA0;->h:Landroid/graphics/Rect;

    .line 192
    .line 193
    :cond_2
    iget-object p1, v4, LSA0;->k:LRA0;

    .line 194
    .line 195
    iget-object p1, p1, LRA0;->h:Landroid/graphics/Rect;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LSA0;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final g(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 9
    .line 10
    iget-object v1, p1, LCx1;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LCx1;->l:LTa;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr v0, p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 9
    .line 10
    iget-object v1, v0, LCx1;->m:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, LCx1;->l:LTa;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    add-int/2addr p1, v0

    .line 28
    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 17
    .line 18
    instance-of v0, v0, LcM;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LcM;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LcM;-><init>(LDp1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LSA0;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LSA0;-><init>(LDp1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 40
    .line 41
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:LSA0;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, LSA0;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LSA0;-><init>(LDp1;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 79
    .line 80
    new-instance v0, LSA0;

    .line 81
    .line 82
    invoke-direct {v0}, LSA0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:LSA0;

    .line 86
    .line 87
    new-instance v0, LSA0;

    .line 88
    .line 89
    invoke-direct {v0}, LSA0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:LSA0;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 108
    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    cmpl-float v0, v0, v3

    .line 128
    .line 129
    if-ltz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v4, 0x7f0803d8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LPA0;->c(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v4, 0x7f0803d7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 167
    .line 168
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 173
    .line 174
    if-eq v0, v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 190
    .line 191
    cmpl-float v0, v0, v3

    .line 192
    .line 193
    if-ltz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 196
    .line 197
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v5, 0x7f0803d6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const v7, 0x7f0803d5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LPA0;->c(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 246
    .line 247
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v5, 0x7f0803d4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v7, 0x7f0803d3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 292
    .line 293
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_f

    .line 305
    .line 306
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 307
    .line 308
    if-ne v3, v1, :cond_c

    .line 309
    .line 310
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LSA0;

    .line 311
    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)LSA0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LSA0;

    .line 319
    .line 320
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LSA0;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    if-ne v3, v2, :cond_f

    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 329
    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 333
    .line 334
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 338
    .line 339
    const v3, 0x10100aa

    .line 340
    .line 341
    .line 342
    filled-new-array {v3}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LSA0;

    .line 347
    .line 348
    if-nez v4, :cond_d

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)LSA0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LSA0;

    .line 355
    .line 356
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LSA0;

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    new-array v3, v2, [I

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)LSA0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 21
    .line 22
    iget-object v3, v2, LUz;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LUz;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, LUz;->C:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, LUz;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, LUz;->Z:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :goto_1
    int-to-float v3, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, LUz;->Z:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    iget v10, v2, LUz;->Z:F

    .line 83
    .line 84
    div-float/2addr v10, v4

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    if-eq v1, v8, :cond_c

    .line 103
    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 110
    .line 111
    if-eq v0, v6, :cond_a

    .line 112
    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 114
    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget-boolean v0, v2, LUz;->C:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget v0, v2, LUz;->Z:F

    .line 126
    .line 127
    add-float/2addr v0, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    :goto_5
    iget-boolean v0, v2, LUz;->C:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget v0, v2, LUz;->Z:F

    .line 134
    .line 135
    add-float/2addr v0, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    :goto_6
    int-to-float v0, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 142
    div-float/2addr v0, v4

    .line 143
    iget v1, v2, LUz;->Z:F

    .line 144
    .line 145
    div-float/2addr v1, v4

    .line 146
    add-float/2addr v0, v1

    .line 147
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v2}, LUz;->d()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, v0

    .line 164
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    cmpg-float v0, v0, v1

    .line 172
    .line 173
    if-lez v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v1

    .line 180
    .line 181
    if-gtz v0, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    sub-float/2addr v0, v1

    .line 190
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    add-float/2addr v0, v1

    .line 195
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    neg-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    neg-int v1, v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    div-float/2addr v2, v4

    .line 214
    sub-float/2addr v1, v2

    .line 215
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    add-float/2addr v1, v2

    .line 219
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 223
    .line 224
    check-cast v0, LcM;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v3, v4}, LcM;->m(FFFF)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v3, LTa;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 21
    .line 22
    const v4, 0x7f010864

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Ljm0;->a(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0804ef

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Ljm0;->g(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 87
    .line 88
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljm0;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljm0;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ljm0;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Ljm0;->l:LTa;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Ljm0;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Ljm0;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Ljm0;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Ljm0;->l:LTa;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Ljm0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Ljm0;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljm0;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljm0;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljm0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v4, LTa;

    .line 18
    .line 19
    iget-object v5, v0, Ljm0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Ljm0;->l:LTa;

    .line 25
    .line 26
    const v2, 0x7f010865

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ljm0;->l:LTa;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Ljm0;->n:I

    .line 39
    .line 40
    iput v2, v0, Ljm0;->n:I

    .line 41
    .line 42
    iget-object v4, v0, Ljm0;->l:LTa;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Ljm0;->o:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iput-object v1, v0, Ljm0;->o:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    iget-object v2, v0, Ljm0;->l:LTa;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Ljm0;->m:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v1, v0, Ljm0;->m:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v2, v0, Ljm0;->l:LTa;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Ljm0;->l:LTa;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ljm0;->l:LTa;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ljm0;->l:LTa;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljm0;->a(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljm0;->f()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Ljm0;->l:LTa;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Ljm0;->g(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Ljm0;->l:LTa;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-boolean p1, v0, Ljm0;->k:Z

    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Ljm0;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Ljm0;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljm0;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Ljm0;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Ljm0;->r:LTa;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Ljm0;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Ljm0;->i:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Ljm0;->i:I

    .line 44
    .line 45
    iget-object v3, v1, Ljm0;->r:LTa;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Ljm0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Ljm0;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LUz;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    sget-object p2, LnP;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LnP;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, LnP;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnP;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:LSA0;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:LSA0;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 129
    .line 130
    if-eqz p1, :cond_12

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 139
    .line 140
    iget p3, p2, LUz;->h:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, LUz;->h:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, LUz;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, LUz;->g:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, LUz;->g:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, LUz;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, LUz;->f:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, LUz;->f:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, LUz;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p3, 0x1

    .line 190
    if-ne p1, p3, :cond_7

    .line 191
    .line 192
    move p1, p3

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move p1, p5

    .line 195
    :goto_1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    .line 198
    .line 199
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 202
    .line 203
    if-eq v0, p3, :cond_9

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    if-eq v0, v2, :cond_8

    .line 207
    .line 208
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, p1

    .line 240
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr p1, v0

    .line 249
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-int/2addr p1, v0

    .line 260
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 274
    .line 275
    add-int/2addr v0, v2

    .line 276
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    :goto_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    iget-object v4, p2, LUz;->d:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    if-ne v5, p1, :cond_a

    .line 299
    .line 300
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    if-ne v5, v0, :cond_a

    .line 303
    .line 304
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    if-ne v5, v2, :cond_a

    .line 307
    .line 308
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    if-ne v5, v3, :cond_a

    .line 311
    .line 312
    move v5, p3

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move v5, p5

    .line 315
    :goto_3
    if-nez v5, :cond_b

    .line 316
    .line 317
    invoke-virtual {v4, p1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 318
    .line 319
    .line 320
    iput-boolean p3, p2, LUz;->M:Z

    .line 321
    .line 322
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    iget-object p1, p2, LUz;->O:Landroid/text/TextPaint;

    .line 327
    .line 328
    iget v0, p2, LUz;->h:F

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p2, LUz;->u:Landroid/graphics/Typeface;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    iget v0, p2, LUz;->W:F

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    neg-float p1, p1

    .line 348
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    add-int/2addr v2, v0

    .line 357
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 360
    .line 361
    if-ne v0, p3, :cond_c

    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-gt v0, p3, :cond_c

    .line 370
    .line 371
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    const/high16 v2, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float v2, p1, v2

    .line 379
    .line 380
    sub-float/2addr v0, v2

    .line 381
    float-to-int v0, v0

    .line 382
    goto :goto_4

    .line 383
    :cond_c
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 384
    .line 385
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    add-int/2addr v0, v2

    .line 392
    :goto_4
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 395
    .line 396
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int/2addr v0, v2

    .line 403
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 406
    .line 407
    if-ne v0, p3, :cond_d

    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-gt v0, p3, :cond_d

    .line 416
    .line 417
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    int-to-float p4, p4

    .line 420
    add-float/2addr p4, p1

    .line 421
    float-to-int p1, p4

    .line 422
    goto :goto_5

    .line 423
    :cond_d
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 426
    .line 427
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    sub-int/2addr p1, p4

    .line 432
    :goto_5
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 435
    .line 436
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 439
    .line 440
    iget-object v2, p2, LUz;->c:Landroid/graphics/Rect;

    .line 441
    .line 442
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    if-ne v3, p4, :cond_e

    .line 445
    .line 446
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 447
    .line 448
    if-ne v3, v0, :cond_e

    .line 449
    .line 450
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 451
    .line 452
    if-ne v3, v1, :cond_e

    .line 453
    .line 454
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 455
    .line 456
    if-ne v3, p1, :cond_e

    .line 457
    .line 458
    move v3, p3

    .line 459
    goto :goto_6

    .line 460
    :cond_e
    move v3, p5

    .line 461
    :goto_6
    if-nez v3, :cond_f

    .line 462
    .line 463
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 464
    .line 465
    .line 466
    iput-boolean p3, p2, LUz;->M:Z

    .line 467
    .line 468
    :cond_f
    invoke-virtual {p2, p5}, LUz;->h(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 478
    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_12
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v1, LoP1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, LoP1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, LcZ;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LoP1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LoP1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->o:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->p:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->q:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_c

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 23
    .line 24
    iget-object v2, v2, LDp1;->e:LqH;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v2, v3}, LqH;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 33
    .line 34
    iget-object v4, v4, LDp1;->f:LqH;

    .line 35
    .line 36
    invoke-interface {v4, v3}, LqH;->a(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 41
    .line 42
    iget-object v5, v5, LDp1;->h:LqH;

    .line 43
    .line 44
    invoke-interface {v5, v3}, LqH;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 49
    .line 50
    iget-object v6, v6, LDp1;->g:LqH;

    .line 51
    .line 52
    invoke-interface {v6, v3}, LqH;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v4

    .line 61
    :goto_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v4, v3

    .line 69
    :goto_3
    if-eqz p1, :cond_5

    .line 70
    .line 71
    move v5, v3

    .line 72
    :cond_5
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_6

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move p1, v6

    .line 88
    :goto_4
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v6, v2

    .line 92
    :goto_5
    if-eqz v0, :cond_9

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v1, v4

    .line 97
    :goto_6
    if-eqz v0, :cond_a

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    move v4, v5

    .line 101
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v2, v0, LSA0;->k:LRA0;

    .line 106
    .line 107
    iget-object v2, v2, LRA0;->a:LDp1;

    .line 108
    .line 109
    iget-object v2, v2, LDp1;->e:LqH;

    .line 110
    .line 111
    invoke-virtual {v0}, LSA0;->f()Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, LqH;->a(Landroid/graphics/RectF;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float v0, v0, p1

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 124
    .line 125
    iget-object v2, v0, LSA0;->k:LRA0;

    .line 126
    .line 127
    iget-object v2, v2, LRA0;->a:LDp1;

    .line 128
    .line 129
    iget-object v2, v2, LDp1;->f:LqH;

    .line 130
    .line 131
    invoke-virtual {v0}, LSA0;->f()Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, LqH;->a(Landroid/graphics/RectF;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpl-float v0, v0, v6

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 144
    .line 145
    iget-object v2, v0, LSA0;->k:LRA0;

    .line 146
    .line 147
    iget-object v2, v2, LRA0;->a:LDp1;

    .line 148
    .line 149
    iget-object v2, v2, LDp1;->h:LqH;

    .line 150
    .line 151
    invoke-virtual {v0}, LSA0;->f()Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, LqH;->a(Landroid/graphics/RectF;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpl-float v0, v0, v1

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 164
    .line 165
    iget-object v2, v0, LSA0;->k:LRA0;

    .line 166
    .line 167
    iget-object v2, v2, LRA0;->a:LDp1;

    .line 168
    .line 169
    iget-object v2, v2, LDp1;->g:LqH;

    .line 170
    .line 171
    invoke-virtual {v0}, LSA0;->f()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0}, LqH;->a(Landroid/graphics/RectF;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpl-float v0, v0, v4

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 184
    .line 185
    invoke-virtual {v0}, LDp1;->d()LCp1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lf;

    .line 190
    .line 191
    invoke-direct {v2, p1}, Lf;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, LCp1;->e:LqH;

    .line 195
    .line 196
    new-instance p1, Lf;

    .line 197
    .line 198
    invoke-direct {p1, v6}, Lf;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object p1, v0, LCp1;->f:LqH;

    .line 202
    .line 203
    new-instance p1, Lf;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lf;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, LCp1;->h:LqH;

    .line 209
    .line 210
    new-instance p1, Lf;

    .line 211
    .line 212
    invoke-direct {p1, v4}, Lf;-><init>(F)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, LCp1;->g:LqH;

    .line 216
    .line 217
    invoke-virtual {v0}, LCp1;->a()LDp1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:LDp1;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 224
    .line 225
    .line 226
    :cond_c
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v2, Ljm0;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Ljm0;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->m:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 30
    .line 31
    iget v4, v0, LcZ;->r:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v6

    .line 52
    :goto_2
    iput-boolean v5, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->n:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->o:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-boolean v0, v2, Ljm0;->q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v2, Ljm0;->p:Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v0, v3

    .line 68
    :goto_3
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->p:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_5
    iput-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->q:Ljava/lang/CharSequence;

    .line 77
    .line 78
    return-object v1
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljm0;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljm0;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v3, LTa;

    .line 17
    .line 18
    iget-object v4, v0, Ljm0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ljm0;->r:LTa;

    .line 24
    .line 25
    const v1, 0x7f010866

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ljm0;->r:LTa;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ljm0;->r:LTa;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ljm0;->r:LTa;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Ljm0;->s:I

    .line 49
    .line 50
    iput v1, v0, Ljm0;->s:I

    .line 51
    .line 52
    iget-object v3, v0, Ljm0;->r:LTa;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Ljm0;->t:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Ljm0;->t:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v3, v0, Ljm0;->r:LTa;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Ljm0;->r:LTa;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljm0;->a(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ljm0;->r:LTa;

    .line 78
    .line 79
    new-instance v2, Lim0;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lim0;-><init>(Ljm0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljm0;->c()V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Ljm0;->h:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput v4, v0, Ljm0;->i:I

    .line 98
    .line 99
    :cond_4
    iget v4, v0, Ljm0;->i:I

    .line 100
    .line 101
    iget-object v5, v0, Ljm0;->r:LTa;

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Ljm0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0, v3, v4, v5}, Ljm0;->i(IIZ)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Ljm0;->r:LTa;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Ljm0;->g(Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Ljm0;->r:LTa;

    .line 118
    .line 119
    iget-object v1, v0, Ljm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-boolean p1, v0, Ljm0;->q:Z

    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:LUz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LUz;->A:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, LUz;->A:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, LUz;->B:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, v0, LUz;->E:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LUz;->E:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, LUz;->h(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x800

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LTa;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 16
    .line 17
    const v2, 0x7f010867

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LS10;

    .line 30
    .line 31
    invoke-direct {v0}, LLW1;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iput v2, v0, LS10;->I:I

    .line 36
    .line 37
    const-wide/16 v3, 0x57

    .line 38
    .line 39
    iput-wide v3, v0, LLW1;->m:J

    .line 40
    .line 41
    sget-object v5, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    iput-object v5, v0, LLW1;->n:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LS10;

    .line 46
    .line 47
    const-wide/16 v6, 0x43

    .line 48
    .line 49
    iput-wide v6, v0, LLW1;->l:J

    .line 50
    .line 51
    new-instance v0, LS10;

    .line 52
    .line 53
    invoke-direct {v0}, LLW1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v2, v0, LS10;->I:I

    .line 57
    .line 58
    iput-wide v3, v0, LLW1;->m:J

    .line 59
    .line 60
    iput-object v5, v0, LLW1;->n:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LS10;

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/text/Editable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:LTa;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 37
    .line 38
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f150239

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, LG3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f070182

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 2
    .line 3
    iget v1, v0, Ljm0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ljm0;->l:LTa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljm0;->j:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:LmP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const v5, 0x7f1403d2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const v5, 0x7f1403d1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 86
    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, LIk;->c()LIk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v5, 0x7f1403d3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, LIk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 135
    .line 136
    if-eq v1, p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final x()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:LCx1;

    .line 8
    .line 9
    iget-object v2, v0, LCx1;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LCx1;->m:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, LCx1;->l:LTa;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 66
    .line 67
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v2, v0, v1

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 83
    .line 84
    aget-object v8, v0, v6

    .line 85
    .line 86
    aget-object v9, v0, v3

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 105
    .line 106
    aget-object v7, v0, v6

    .line 107
    .line 108
    aget-object v8, v0, v3

    .line 109
    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    invoke-virtual {v2, v4, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    :goto_0
    move v0, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 121
    .line 122
    invoke-virtual {v2}, LcZ;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    iget v7, v2, LcZ;->r:I

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, LcZ;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    :cond_6
    iget-object v7, v2, LcZ;->w:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_e

    .line 147
    .line 148
    iget-object v7, v2, LcZ;->x:LTa;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sub-int/2addr v7, v8

    .line 161
    invoke-virtual {v2}, LcZ;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v4, v2, LcZ;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget v8, v2, LcZ;->r:I

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, LcZ;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    iget-object v4, v2, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v7

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int v7, v4, v2

    .line 200
    .line 201
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 212
    .line 213
    if-eq v8, v7, :cond_b

    .line 214
    .line 215
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 216
    .line 217
    invoke-virtual {v4, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 221
    .line 222
    aget-object v1, v2, v1

    .line 223
    .line 224
    aget-object v3, v2, v6

    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    aget-object v2, v2, v5

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    if-nez v4, :cond_c

    .line 235
    .line 236
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 244
    .line 245
    invoke-virtual {v4, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_c
    aget-object v3, v2, v3

    .line 249
    .line 250
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    if-eq v3, v4, :cond_d

    .line 253
    .line 254
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 257
    .line 258
    aget-object v1, v2, v1

    .line 259
    .line 260
    aget-object v3, v2, v6

    .line 261
    .line 262
    aget-object v2, v2, v5

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move v6, v0

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aget-object v3, v2, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v2, v1

    .line 289
    .line 290
    aget-object v3, v2, v6

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v2, v2, v5

    .line 295
    .line 296
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_f
    move v6, v0

    .line 301
    :goto_3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    :goto_4
    move v0, v6

    .line 304
    :cond_10
    return v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, LaW;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 30
    .line 31
    iget-object v1, v1, Ljm0;->l:LTa;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    sget-object v3, Lma;->b:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    const-class v3, Lma;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    invoke-static {v1, v2}, Lug1;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v3

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LTa;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    sget-object v3, Lma;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    const-class v3, Lma;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_1
    invoke-static {v1, v2}, Lug1;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    monitor-exit v3

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 26
    .line 27
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 41
    .line 42
    const v3, 0x7f050121

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, LIA0;->d(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->H0:[[I

    .line 52
    .line 53
    const v5, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v3, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 64
    .line 65
    const v8, 0x7f050140

    .line 66
    .line 67
    .line 68
    const-string v9, "TextInputLayout"

    .line 69
    .line 70
    invoke-static {v8, v3, v9}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v8, LSA0;

    .line 75
    .line 76
    iget-object v9, v7, LSA0;->k:LRA0;

    .line 77
    .line 78
    iget-object v9, v9, LRA0;->a:LDp1;

    .line 79
    .line 80
    invoke-direct {v8, v9}, LSA0;-><init>(LDp1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v3}, LIA0;->e(FII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x0

    .line 88
    filled-new-array {v1, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v10, v4, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v10}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, LSA0;->setTint(I)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v3}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-direct {v3, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LSA0;

    .line 113
    .line 114
    iget-object v4, v7, LSA0;->k:LRA0;

    .line 115
    .line 116
    iget-object v4, v4, LRA0;->a:LDp1;

    .line 117
    .line 118
    invoke-direct {v1, v4}, LSA0;-><init>(LDp1;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-virtual {v1, v4}, LSA0;->setTint(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    invoke-direct {v4, v3, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    aput-object v4, v1, v5

    .line 133
    .line 134
    aput-object v7, v1, v2

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v3, v2, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 145
    .line 146
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 147
    .line 148
    invoke-static {v5, v1, v6}, LIA0;->e(FII)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    filled-new-array {v1, v6}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-direct {v5, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 162
    .line 163
    invoke-direct {v1, v5, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v3, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LSA0;

    .line 171
    .line 172
    :goto_1
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method
