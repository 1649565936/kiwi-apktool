.class public final LeD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeD0;->l:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LeD0;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeD0;->l:Landroidx/mediarouter/app/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/mediarouter/app/d;->p0:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/mediarouter/app/d;->q0:Z

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v4, v5}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->t(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {v5, v2}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-lt v5, v7, :cond_1

    .line 112
    .line 113
    iget v9, v1, Landroidx/mediarouter/app/d;->w:I

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    int-to-float v7, v7

    .line 117
    mul-float/2addr v9, v7

    .line 118
    int-to-float v5, v5

    .line 119
    div-float/2addr v9, v5

    .line 120
    add-float/2addr v9, v8

    .line 121
    float-to-int v5, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v5, v1, Landroidx/mediarouter/app/d;->w:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    const/high16 v7, 0x41100000    # 9.0f

    .line 127
    .line 128
    mul-float/2addr v5, v7

    .line 129
    const/high16 v7, 0x41800000    # 16.0f

    .line 130
    .line 131
    div-float/2addr v5, v7

    .line 132
    add-float/2addr v5, v8

    .line 133
    float-to-int v5, v5

    .line 134
    :goto_0
    iget-object v7, v1, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lt v8, v2, :cond_2

    .line 145
    .line 146
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v5, v6

    .line 156
    :goto_2
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/d;->l(Z)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v7, v1, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v1, Landroidx/mediarouter/app/d;->s:LUD0;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    iget v8, v1, Landroidx/mediarouter/app/d;->Y:I

    .line 179
    .line 180
    invoke-virtual {v9}, LUD0;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    mul-int/2addr v10, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v10, v6

    .line 191
    :goto_3
    if-lez v7, :cond_5

    .line 192
    .line 193
    iget v7, v1, Landroidx/mediarouter/app/d;->a0:I

    .line 194
    .line 195
    add-int/2addr v10, v7

    .line 196
    :cond_5
    iget v7, v1, Landroidx/mediarouter/app/d;->Z:I

    .line 197
    .line 198
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-boolean v8, v1, Landroidx/mediarouter/app/d;->o0:Z

    .line 203
    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v7, v6

    .line 208
    :goto_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v2

    .line 213
    new-instance v10, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v11, v1, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    sub-int/2addr v4, v11

    .line 234
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    sub-int/2addr v11, v4

    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    if-lez v5, :cond_7

    .line 242
    .line 243
    if-gt v8, v11, :cond_7

    .line 244
    .line 245
    iget-object v2, v1, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-static {v2, v5}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    iget-object v5, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .line 264
    iget-object v8, v1, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-int/2addr v8, v5

    .line 271
    iget-object v5, v1, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-lt v8, v5, :cond_8

    .line 278
    .line 279
    iget-object v5, v1, Landroidx/mediarouter/app/d;->E:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    add-int v8, v7, v2

    .line 285
    .line 286
    move v5, v6

    .line 287
    :goto_5
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    if-gt v8, v11, :cond_9

    .line 294
    .line 295
    iget-object v2, v1, Landroidx/mediarouter/app/d;->L:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    iget-object v2, v1, Landroidx/mediarouter/app/d;->L:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object v2, v1, Landroidx/mediarouter/app/d;->L:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    move v2, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move v2, v6

    .line 317
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/d;->t(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Landroidx/mediarouter/app/d;->L:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    move v2, v3

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    move v2, v6

    .line 331
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/d;->l(Z)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v4, v2

    .line 340
    if-le v4, v11, :cond_c

    .line 341
    .line 342
    sub-int/2addr v4, v11

    .line 343
    sub-int/2addr v7, v4

    .line 344
    goto :goto_9

    .line 345
    :cond_c
    move v11, v4

    .line 346
    :goto_9
    iget-object v4, v1, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 359
    .line 360
    .line 361
    iget-boolean v4, v0, LeD0;->k:Z

    .line 362
    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    iget-object v5, v1, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v1, v5, v2}, Landroidx/mediarouter/app/d;->g(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v7}, Landroidx/mediarouter/app/d;->g(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v11}, Landroidx/mediarouter/app/d;->g(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_d
    iget-object v5, v1, Landroidx/mediarouter/app/d;->K:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-static {v5, v2}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 387
    .line 388
    invoke-static {v2, v7}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Landroidx/mediarouter/app/d;->D:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-static {v2, v11}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    :goto_a
    iget-object v2, v1, Landroidx/mediarouter/app/d;->B:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v2, v5}, Landroidx/mediarouter/app/d;->n(Landroid/view/View;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, LUD0;->a()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_e

    .line 414
    .line 415
    iget-object v2, v1, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_e
    iget-object v5, v1, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v7, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_f

    .line 444
    .line 445
    iget-object v1, v1, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_f
    if-eqz v4, :cond_10

    .line 453
    .line 454
    iget-object v7, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 455
    .line 456
    iget-object v8, v1, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 457
    .line 458
    new-instance v9, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    move v11, v6

    .line 468
    :goto_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-ge v11, v12, :cond_11

    .line 473
    .line 474
    add-int v12, v10, v11

    .line 475
    .line 476
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    new-instance v14, Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    add-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_b

    .line 512
    :cond_10
    const/4 v9, 0x0

    .line 513
    :cond_11
    if-eqz v4, :cond_12

    .line 514
    .line 515
    iget-object v3, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 516
    .line 517
    iget-object v5, v1, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 518
    .line 519
    new-instance v7, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    move v10, v6

    .line 529
    :goto_c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ge v10, v11, :cond_13

    .line 534
    .line 535
    add-int v11, v8, v10

    .line 536
    .line 537
    invoke-virtual {v5, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 554
    .line 555
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    new-instance v14, Landroid/graphics/Canvas;

    .line 560
    .line 561
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 568
    .line 569
    iget-object v14, v1, Landroidx/mediarouter/app/d;->t:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_12
    const/4 v7, 0x0

    .line 585
    :cond_13
    iget-object v3, v1, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 586
    .line 587
    new-instance v5, Ljava/util/HashSet;

    .line 588
    .line 589
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    iput-object v5, v1, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 596
    .line 597
    iget-object v3, v1, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 598
    .line 599
    new-instance v5, Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    iput-object v5, v1, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 608
    .line 609
    iget-object v2, v1, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 610
    .line 611
    iget-object v3, v1, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, Landroidx/mediarouter/app/d;->Q:Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v3, v1, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Landroidx/mediarouter/app/d;->P:Landroidx/mediarouter/app/c;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 626
    .line 627
    .line 628
    if-eqz v4, :cond_14

    .line 629
    .line 630
    iget-boolean v2, v1, Landroidx/mediarouter/app/d;->o0:Z

    .line 631
    .line 632
    if-eqz v2, :cond_14

    .line 633
    .line 634
    iget-object v2, v1, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iget-object v3, v1, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    add-int/2addr v3, v2

    .line 647
    if-lez v3, :cond_14

    .line 648
    .line 649
    iget-object v2, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 650
    .line 651
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    iput-boolean v2, v1, Landroidx/mediarouter/app/d;->p0:Z

    .line 661
    .line 662
    iget-object v2, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v3, Landroidx/mediarouter/app/a;

    .line 669
    .line 670
    invoke-direct {v3, v1, v9, v7}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/d;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_14
    const/4 v2, 0x0

    .line 678
    iput-object v2, v1, Landroidx/mediarouter/app/d;->R:Ljava/util/HashSet;

    .line 679
    .line 680
    iput-object v2, v1, Landroidx/mediarouter/app/d;->S:Ljava/util/HashSet;

    .line 681
    .line 682
    :goto_d
    return-void
.end method
