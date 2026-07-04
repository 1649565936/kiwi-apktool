.class public abstract Lii;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static c(Lut0;Lorg/chromium/chrome/features/tasks/TasksView;FFZ)Landroid/animation/AnimatorSet;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, Lut0;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, v0, Lut0;->k:F

    .line 8
    .line 9
    iget v2, v0, Lut0;->l:F

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3dccccd0    # 0.100000024f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v9, v1, v2

    .line 22
    .line 23
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v11, 0x5

    .line 26
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v14, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    const-wide/16 v15, 0x12c

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object v2, v12

    .line 41
    move v3, v13

    .line 42
    move v4, v14

    .line 43
    move-wide v5, v15

    .line 44
    invoke-static/range {v1 .. v6}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v23, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v2, v23

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v25, Landroid/view/View;->X:Landroid/util/Property;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v25

    .line 70
    .line 71
    move v3, v13

    .line 72
    move v4, v9

    .line 73
    invoke-static/range {v1 .. v6}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v27, Landroid/view/View;->Y:Landroid/util/Property;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v2, v27

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v14, Landroid/view/View;->Z:Landroid/util/Property;

    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object v2, v14

    .line 100
    invoke-static/range {v1 .. v6}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lyp0;->e:Ll20;

    .line 113
    .line 114
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    if-eqz p4, :cond_0

    .line 123
    .line 124
    iget v0, v0, Lut0;->l:F

    .line 125
    .line 126
    mul-float/2addr v0, v1

    .line 127
    move/from16 v28, v0

    .line 128
    .line 129
    move/from16 v26, v9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget v0, v0, Lut0;->k:F

    .line 133
    .line 134
    mul-float/2addr v0, v1

    .line 135
    move/from16 v26, v0

    .line 136
    .line 137
    move/from16 v28, v9

    .line 138
    .line 139
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10}, LEv;->b(Landroid/content/Context;Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v4, v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/high16 v18, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const-wide/16 v19, 0x96

    .line 190
    .line 191
    move-object v15, v4

    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    invoke-static/range {v15 .. v20}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const v3, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const-wide/16 v15, 0x12c

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    move-object v1, v12

    .line 209
    move-object/from16 p0, v4

    .line 210
    .line 211
    move-wide v4, v15

    .line 212
    invoke-static/range {v0 .. v5}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const v20, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    const-wide/16 v0, 0x12c

    .line 225
    .line 226
    move-object/from16 v17, p0

    .line 227
    .line 228
    move-object/from16 v18, v23

    .line 229
    .line 230
    move-wide/from16 v21, v0

    .line 231
    .line 232
    invoke-static/range {v17 .. v22}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v25

    .line 240
    .line 241
    move/from16 v19, p2

    .line 242
    .line 243
    move/from16 v20, v26

    .line 244
    .line 245
    invoke-static/range {v17 .. v22}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v27

    .line 253
    .line 254
    move/from16 v19, p3

    .line 255
    .line 256
    move/from16 v20, v28

    .line 257
    .line 258
    invoke-static/range {v17 .. v22}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lyp0;->f:Liv0;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v15, 0x2

    .line 284
    new-array v1, v15, [Landroid/animation/Animator;

    .line 285
    .line 286
    aput-object v0, v1, v10

    .line 287
    .line 288
    const/16 v21, 0x1

    .line 289
    .line 290
    aput-object v6, v1, v21

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const v16, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    const/high16 v17, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const-wide/16 v4, 0x12c

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object v1, v12

    .line 311
    move/from16 v2, v16

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    move-object v12, v6

    .line 316
    move-object v6, v13

    .line 317
    invoke-static/range {v0 .. v6}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const-wide/16 v18, 0x12c

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    move-object/from16 v1, v23

    .line 329
    .line 330
    move-wide/from16 v4, v18

    .line 331
    .line 332
    invoke-static/range {v0 .. v6}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    move-object/from16 v1, v25

    .line 344
    .line 345
    move v2, v9

    .line 346
    move/from16 v3, v16

    .line 347
    .line 348
    invoke-static/range {v0 .. v6}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    move-object/from16 v1, v27

    .line 358
    .line 359
    invoke-static/range {v0 .. v6}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41400000    # 12.0f

    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    move-object v1, v14

    .line 371
    invoke-static/range {v0 .. v6}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const-wide/16 v19, 0x12c

    .line 381
    .line 382
    move v0, v15

    .line 383
    move-object/from16 v15, p0

    .line 384
    .line 385
    move-object/from16 v16, v11

    .line 386
    .line 387
    invoke-static/range {v15 .. v20}, Lii;->a(Landroid/view/View;Landroid/util/Property;FFJ)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    if-eqz p4, :cond_1

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    neg-int v1, v1

    .line 401
    int-to-float v1, v1

    .line 402
    const-wide/16 v30, 0x12c

    .line 403
    .line 404
    sget-object v32, Lyp0;->d:Lk20;

    .line 405
    .line 406
    move-object/from16 v26, p0

    .line 407
    .line 408
    move/from16 v29, v1

    .line 409
    .line 410
    invoke-static/range {v26 .. v32}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    int-to-float v1, v1

    .line 423
    const-wide/16 v28, 0x12c

    .line 424
    .line 425
    sget-object v30, Lyp0;->d:Lk20;

    .line 426
    .line 427
    move-object/from16 v24, p0

    .line 428
    .line 429
    move/from16 v27, v1

    .line 430
    .line 431
    invoke-static/range {v24 .. v30}, Lii;->b(Landroid/view/View;Landroid/util/Property;FFJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 439
    .line 440
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 441
    .line 442
    .line 443
    const-wide/16 v2, 0x96

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 454
    .line 455
    .line 456
    new-array v0, v0, [Landroid/animation/Animator;

    .line 457
    .line 458
    aput-object v8, v0, v10

    .line 459
    .line 460
    aput-object v1, v0, v21

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lhi;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    invoke-direct {v0, v7, v1}, Lhi;-><init>(Lorg/chromium/chrome/features/tasks/TasksView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 473
    .line 474
    .line 475
    return-object v2
.end method
