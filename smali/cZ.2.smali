.class public final LcZ;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:LzW;

.field public final C:LYY;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lcom/google/android/material/internal/CheckableImageButton;

.field public final n:Landroid/content/res/ColorStateList;

.field public final o:Landroid/graphics/PorterDuff$Mode;

.field public final p:Lcom/google/android/material/internal/CheckableImageButton;

.field public final q:LbZ;

.field public r:I

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Landroid/content/res/ColorStateList;

.field public final u:Landroid/graphics/PorterDuff$Mode;

.field public v:Landroid/view/View$OnLongClickListener;

.field public final w:Ljava/lang/CharSequence;

.field public final x:LTa;

.field public y:Z

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LFR1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, LcZ;->r:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, LcZ;->s:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, LYY;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LYY;-><init>(LcZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LcZ;->C:LYY;

    .line 30
    .line 31
    new-instance v4, LZY;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LZY;-><init>(LcZ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, LcZ;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, LcZ;->l:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f01085f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10, v9, v0}, LcZ;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, LcZ;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f01085e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11, v9, v6}, LcZ;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, LbZ;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, LbZ;-><init>(LcZ;LFR1;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, LcZ;->q:LbZ;

    .line 127
    .line 128
    new-instance v11, LTa;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, LcZ;->x:LTa;

    .line 139
    .line 140
    const/16 v12, 0x21

    .line 141
    .line 142
    invoke-virtual {v2, v12}, LFR1;->l(I)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14, v2, v12}, LPA0;->a(Landroid/content/Context;LFR1;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v0, LcZ;->n:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    :cond_0
    const/16 v12, 0x22

    .line 159
    .line 160
    invoke-virtual {v2, v12}, LFR1;->l(I)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    invoke-virtual {v2, v12, v8}, LFR1;->h(II)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v12, v13}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v0, LcZ;->o:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    :cond_1
    const/16 v12, 0x20

    .line 177
    .line 178
    invoke-virtual {v2, v12}, LFR1;->l(I)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v12}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v10, v12}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LcZ;->j()V

    .line 192
    .line 193
    .line 194
    iget-object v12, v0, LcZ;->n:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    iget-object v14, v0, LcZ;->o:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-static {v1, v10, v12, v14}, Lbj0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const v14, 0x7f14054a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Lp42;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    const/4 v12, 0x2

    .line 218
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v10, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 225
    .line 226
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    const/16 v12, 0x30

    .line 230
    .line 231
    invoke-virtual {v2, v12}, LFR1;->l(I)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_4

    .line 236
    .line 237
    const/16 v14, 0x1c

    .line 238
    .line 239
    invoke-virtual {v2, v14}, LFR1;->l(I)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_3

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15, v2, v14}, LPA0;->a(Landroid/content/Context;LFR1;I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iput-object v14, v0, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    :cond_3
    const/16 v14, 0x1d

    .line 256
    .line 257
    invoke-virtual {v2, v14}, LFR1;->l(I)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2, v14, v8}, LFR1;->h(II)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-static {v14, v13}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iput-object v14, v0, LcZ;->u:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    :cond_4
    const/16 v14, 0x1b

    .line 274
    .line 275
    invoke-virtual {v2, v14}, LFR1;->l(I)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    const/4 v7, 0x1

    .line 280
    if-eqz v15, :cond_6

    .line 281
    .line 282
    invoke-virtual {v2, v14, v3}, LFR1;->h(II)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v0, v8}, LcZ;->f(I)V

    .line 287
    .line 288
    .line 289
    const/16 v8, 0x19

    .line 290
    .line 291
    invoke-virtual {v2, v8}, LFR1;->l(I)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_5

    .line 296
    .line 297
    invoke-virtual {v2, v8}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eq v12, v8, :cond_5

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    const/16 v8, 0x18

    .line 311
    .line 312
    invoke-virtual {v2, v8, v7}, LFR1;->a(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-boolean v12, v9, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 317
    .line 318
    if-eq v12, v8, :cond_9

    .line 319
    .line 320
    iput-boolean v8, v9, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 321
    .line 322
    invoke-virtual {v9, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_6
    invoke-virtual {v2, v12}, LFR1;->l(I)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_9

    .line 331
    .line 332
    const/16 v14, 0x31

    .line 333
    .line 334
    invoke-virtual {v2, v14}, LFR1;->l(I)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_7

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v15, v2, v14}, LPA0;->a(Landroid/content/Context;LFR1;I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iput-object v14, v0, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    :cond_7
    const/16 v14, 0x32

    .line 351
    .line 352
    invoke-virtual {v2, v14}, LFR1;->l(I)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_8

    .line 357
    .line 358
    invoke-virtual {v2, v14, v8}, LFR1;->h(II)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-static {v8, v13}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iput-object v8, v0, LcZ;->u:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    :cond_8
    invoke-virtual {v2, v12, v3}, LFR1;->a(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v0, v8}, LcZ;->f(I)V

    .line 373
    .line 374
    .line 375
    const/16 v8, 0x2e

    .line 376
    .line 377
    invoke-virtual {v2, v8}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-eq v12, v8, :cond_9

    .line 386
    .line 387
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_0
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    const v5, 0x7f010869

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    const/high16 v8, 0x42a00000    # 80.0f

    .line 402
    .line 403
    const/4 v12, -0x2

    .line 404
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v7}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 411
    .line 412
    .line 413
    const/16 v5, 0x41

    .line 414
    .line 415
    invoke-virtual {v2, v5, v3}, LFR1;->i(II)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 420
    .line 421
    .line 422
    const/16 v3, 0x42

    .line 423
    .line 424
    invoke-virtual {v2, v3}, LFR1;->l(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_a

    .line 429
    .line 430
    invoke-virtual {v2, v3}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    const/16 v3, 0x40

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_b

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_b
    move-object v13, v2

    .line 451
    :goto_1
    iput-object v13, v0, LcZ;->w:Ljava/lang/CharSequence;

    .line 452
    .line 453
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LcZ;->l()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 477
    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    invoke-virtual {v4, v1}, LZY;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    new-instance v1, LaZ;

    .line 484
    .line 485
    invoke-direct {v1, v0}, LaZ;-><init>(LcZ;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e00db

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LPA0;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p2
.end method

.method public final b()LdZ;
    .locals 5

    .line 1
    iget v0, p0, LcZ;->r:I

    .line 2
    .line 3
    iget-object v1, p0, LcZ;->q:LbZ;

    .line 4
    .line 5
    iget-object v2, v1, LbZ;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LdZ;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iget-object v4, v1, LbZ;->b:LcZ;

    .line 17
    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LFW;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LFW;-><init>(LcZ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v2, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v1, LUy;

    .line 50
    .line 51
    invoke-direct {v1, v4}, LUy;-><init>(LcZ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, LMZ0;

    .line 56
    .line 57
    iget v1, v1, LbZ;->d:I

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, LMZ0;-><init>(LcZ;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, LWN0;

    .line 64
    .line 65
    invoke-direct {v1, v4}, LdZ;-><init>(LcZ;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v1, LAJ;

    .line 70
    .line 71
    invoke-direct {v1, v4}, LdZ;-><init>(LcZ;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v3, v1

    .line 75
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcZ;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcZ;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LcZ;->b()LdZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdZ;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LdZ;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, LFW;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, LdZ;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v3, p1}, Lbj0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget v0, p0, LcZ;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LcZ;->b()LdZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LcZ;->B:LzW;

    .line 11
    .line 12
    iget-object v2, p0, LcZ;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, LO;

    .line 19
    .line 20
    invoke-direct {v3, v1}, LO;-><init>(LzW;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LcZ;->B:LzW;

    .line 28
    .line 29
    invoke-virtual {v0}, LdZ;->s()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, LcZ;->r:I

    .line 33
    .line 34
    iget-object v0, p0, LcZ;->s:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_c

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v0

    .line 53
    :goto_0
    invoke-virtual {p0, v4}, LcZ;->g(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LcZ;->b()LdZ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, LcZ;->q:LbZ;

    .line 61
    .line 62
    iget v5, v5, LbZ;->c:I

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, LdZ;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v5, v1

    .line 82
    :goto_1
    iget-object v6, p0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iget-object v8, p0, LcZ;->u:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-static {v7, v6, v5, v8}, Lbj0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    invoke-static {v7, v6, v5}, Lbj0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v4}, LdZ;->c()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eq v5, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v4}, LdZ;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-boolean v5, v6, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 131
    .line 132
    if-eq v5, v1, :cond_8

    .line 133
    .line 134
    iput-boolean v1, v6, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LdZ;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v4}, LdZ;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LdZ;->h()LzW;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, LcZ;->B:LzW;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, LcZ;->B:LzW;

    .line 169
    .line 170
    new-instance v0, LO;

    .line 171
    .line 172
    invoke-direct {v0, p1}, LO;-><init>(LzW;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v4}, LdZ;->f()Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, LcZ;->v:Landroid/view/View$OnLongClickListener;

    .line 183
    .line 184
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, Lbj0;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LcZ;->z:Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v4, p1}, LdZ;->m(Landroid/widget/EditText;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, LcZ;->h(LdZ;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object p1, p0, LcZ;->t:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    iget-object v0, p0, LcZ;->u:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    invoke-static {v7, v6, p1, v0}, Lbj0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, LcZ;->e(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "The current box background mode "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v2, v7, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " is not supported by the end icon mode "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LcZ;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LcZ;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LcZ;->k()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(LdZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcZ;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LdZ;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LcZ;->z:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, LdZ;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, LdZ;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, LdZ;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LcZ;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, LcZ;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LcZ;->w:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LcZ;->y:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, LcZ;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LcZ;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LcZ;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljm0;

    .line 12
    .line 13
    iget-boolean v1, v1, Ljm0;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LcZ;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LcZ;->k()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LcZ;->r:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LcZ;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LcZ;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0803dc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, Lp42;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, LcZ;->x:LTa;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LcZ;->x:LTa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LcZ;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, LcZ;->y:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LcZ;->b()LdZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, LdZ;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LcZ;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LcZ;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
