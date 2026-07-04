.class public final Ly11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LDX;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final synthetic f:Lz11;


# direct methods
.method public constructor <init>(Lz11;Landroidx/gridlayout/widget/GridLayout;IILDX;Z)V
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ly11;->f:Lz11;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v8, v5, LDX;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    move v8, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-boolean v9, v5, LDX;->c:Z

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    move v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v6

    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-boolean v10, v5, LDX;->j:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    move v10, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v6

    .line 49
    :goto_2
    iput-object v5, v0, Ly11;->a:LDX;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x3

    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v4, v14, :cond_3

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    goto :goto_6

    .line 59
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    new-instance v14, Landroid/widget/RadioButton;

    .line 66
    .line 67
    invoke-direct {v14, v15}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    if-eqz p6, :cond_4

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    move v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v15, v6

    .line 77
    :goto_3
    invoke-virtual {v14, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    if-ne v4, v13, :cond_6

    .line 85
    .line 86
    const v14, 0x7f09035b

    .line 87
    .line 88
    .line 89
    const v16, 0x7f07014a

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const v14, 0x7f090426

    .line 94
    .line 95
    .line 96
    const v16, 0x7f070120

    .line 97
    .line 98
    .line 99
    :goto_4
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-static {v15, v14, v13}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v14, Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-direct {v14, v15}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_5
    new-instance v13, LRd0;

    .line 120
    .line 121
    sget-object v15, Landroidx/gridlayout/widget/GridLayout;->G:LHd0;

    .line 122
    .line 123
    invoke-static {v3, v7, v15, v11}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v6, v7, v15, v11}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-direct {v13, v12, v15}, LRd0;-><init>(LUd0;LUd0;)V

    .line 132
    .line 133
    .line 134
    iget v12, v1, Lz11;->D:I

    .line 135
    .line 136
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v12, v1, LC11;->l:I

    .line 139
    .line 140
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    invoke-virtual {v14, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    iput-object v14, v0, Ly11;->b:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    const/4 v14, 0x2

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move v14, v7

    .line 168
    :goto_7
    if-nez v9, :cond_8

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    :cond_8
    new-instance v15, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v15, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v1, LC11;->k:LA11;

    .line 180
    .line 181
    check-cast v4, LS11;

    .line 182
    .line 183
    iget-object v4, v4, LS11;->F:Lz11;

    .line 184
    .line 185
    if-ne v1, v4, :cond_9

    .line 186
    .line 187
    move v4, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    move v4, v6

    .line 190
    :goto_8
    invoke-virtual {v1, v5, v6, v4, v6}, Lz11;->h(LDX;ZZZ)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    if-ne v4, v7, :cond_b

    .line 202
    .line 203
    const v4, 0x7f0805ab

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const v12, 0x7f150294

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x10

    .line 224
    .line 225
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    sget-object v4, LAZ1;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    const-string v4, "sans-serif-medium"

    .line 231
    .line 232
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    const/4 v10, 0x2

    .line 241
    if-ne v4, v10, :cond_c

    .line 242
    .line 243
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v10, 0x7f15030f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v4, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    const v4, 0x7f0105f0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    move v10, v6

    .line 261
    goto :goto_a

    .line 262
    :cond_c
    const/4 v10, 0x3

    .line 263
    if-ne v4, v10, :cond_d

    .line 264
    .line 265
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v10, 0x7f1502e9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v4, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    const v4, 0x7f0105f7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    .line 279
    .line 280
    .line 281
    const/4 v14, 0x3

    .line 282
    :cond_d
    :goto_9
    move v10, v7

    .line 283
    move v4, v14

    .line 284
    :goto_a
    new-instance v12, LRd0;

    .line 285
    .line 286
    sget-object v13, Landroidx/gridlayout/widget/GridLayout;->G:LHd0;

    .line 287
    .line 288
    invoke-static {v3, v7, v13, v11}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->I:LHd0;

    .line 293
    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v10, v4, v11, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v12, v14, v4}, LRd0;-><init>(LUd0;LUd0;)V

    .line 301
    .line 302
    .line 303
    iget v4, v1, Lz11;->D:I

    .line 304
    .line 305
    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    iget v4, v1, LC11;->l:I

    .line 312
    .line 313
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {v2, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v0, Ly11;->c:Landroid/widget/TextView;

    .line 323
    .line 324
    iget v4, v1, Lz11;->D:I

    .line 325
    .line 326
    if-eqz v8, :cond_11

    .line 327
    .line 328
    new-instance v6, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v8, v5, LDX;->c:Z

    .line 342
    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    iget v8, v1, Lz11;->F:I

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_f
    iget v8, v1, Lz11;->G:I

    .line 352
    .line 353
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 354
    .line 355
    .line 356
    :goto_b
    const/4 v8, 0x1

    .line 357
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v5, LDX;->h:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    move v14, v7

    .line 368
    goto :goto_c

    .line 369
    :cond_10
    const/4 v14, 0x3

    .line 370
    :goto_c
    new-instance v5, LRd0;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static {v3, v8, v13, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v14, v8, v13, v7}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-direct {v5, v10, v11}, LRd0;-><init>(LUd0;LUd0;)V

    .line 382
    .line 383
    .line 384
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    .line 386
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_11
    const/4 v6, 0x0

    .line 394
    :goto_d
    iput-object v6, v0, Ly11;->d:Landroid/widget/ImageView;

    .line 395
    .line 396
    if-eqz v9, :cond_12

    .line 397
    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const v6, 0x7f0e01f8

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v5, LRd0;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-static {v3, v7, v13, v6}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v8, 0x3

    .line 423
    invoke-static {v8, v7, v13, v6}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-direct {v5, v3, v6}, LRd0;-><init>(LUd0;LUd0;)V

    .line 428
    .line 429
    .line 430
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    .line 432
    invoke-virtual {v2, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_12
    const/4 v7, 0x0

    .line 440
    move-object v12, v7

    .line 441
    :goto_e
    iput-object v12, v0, Ly11;->e:Landroid/view/View;

    .line 442
    .line 443
    return-void
.end method
