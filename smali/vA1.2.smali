.class public final LvA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCB;
.implements LFc0;


# instance fields
.field public final synthetic k:LDA1;


# direct methods
.method public synthetic constructor <init>(LDA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvA1;->k:LDA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, LvA1;->k:LDA1;

    .line 2
    .line 3
    iget-object v1, v0, LDA1;->u:LDB;

    .line 4
    .line 5
    iget-boolean v2, v1, LDB;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v1, LDB;->k:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LDA1;->l:LhI1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LDA1;->b()LsA1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LsA1;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LDA1;->u:LDB;

    .line 24
    .line 25
    iget-boolean v1, v1, LDB;->l:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, LDA1;->l:LhI1;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LjI1;

    .line 34
    .line 35
    invoke-virtual {v1}, LjI1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    check-cast v0, LnI1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LnI1;->t(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, LDA1;->b()LsA1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LsA1;->s()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, LvA1;->k:LDA1;

    .line 2
    .line 3
    iget-object v1, v0, LDA1;->k:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr p2, v1

    .line 8
    invoke-virtual {v0}, LDA1;->b()LsA1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LsA1;->n(F)LIA1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LIA1;->f(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, LIA1;->f:LGR1;

    .line 30
    .line 31
    iput-boolean v3, p1, LDB;->k:Z

    .line 32
    .line 33
    iget-object p1, v0, LsA1;->b:LPt0;

    .line 34
    .line 35
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 41
    .line 42
    iget p2, v1, LIA1;->a:I

    .line 43
    .line 44
    invoke-static {p1, p2}, LCI1;->e(LHG1;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, v0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-interface {p2, p1, v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 55
    .line 56
    invoke-static {p1}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, v0, LsA1;->t:Landroid/widget/ListPopupWindow;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, LsA1;->c:LFt0;

    .line 70
    .line 71
    invoke-interface {p1}, LFt0;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v2, v0, LsA1;->W:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v4, 0x7f0806ee

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    sub-int v2, p1, v2

    .line 90
    .line 91
    neg-int v2, v2

    .line 92
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v5, "active_tabswitcher"

    .line 95
    .line 96
    const-string v6, "default"

    .line 97
    .line 98
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "desktop"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v2, v0, LsA1;->W:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v4, 0x7f0806ef

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    sub-int/2addr p1, v2

    .line 125
    neg-int v2, p1

    .line 126
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 127
    .line 128
    .line 129
    iget p1, v1, LIA1;->w:F

    .line 130
    .line 131
    iget v1, v1, LIA1;->y:F

    .line 132
    .line 133
    add-float/2addr p1, v1

    .line 134
    iget-object v0, v0, LsA1;->W:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    mul-float/2addr p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr p1, v0

    .line 156
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0, v3}, LsA1;->v(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, LsA1;->H(F)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v4, Landroid/graphics/PointF;

    .line 177
    .line 178
    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LmK0;->n()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_2
    sget-object p1, LSv;->R:LYp;

    .line 190
    .line 191
    invoke-virtual {p1}, LYp;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_3

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    iget-object p2, v0, LsA1;->i:[LIA1;

    .line 200
    .line 201
    array-length p2, p2

    .line 202
    const/4 v5, 0x1

    .line 203
    if-le p2, v5, :cond_8

    .line 204
    .line 205
    iget p2, v1, LIA1;->a:I

    .line 206
    .line 207
    invoke-virtual {v0, p2}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    sget-object v6, LzE1;->h:LzE1;

    .line 214
    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    new-instance v6, LzE1;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v6, LzE1;->h:LzE1;

    .line 223
    .line 224
    :cond_4
    sget-object v6, LzE1;->h:LzE1;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LYp;->a()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    iget p1, v6, LzE1;->c:I

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    iput-object v0, v6, LzE1;->b:LsA1;

    .line 244
    .line 245
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const-string v7, "TabId="

    .line 250
    .line 251
    invoke-static {v7, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v7, v0, LsA1;->f0:Landroid/view/View;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-lez v8, :cond_7

    .line 264
    .line 265
    new-instance v2, Landroid/content/ClipData$Item;

    .line 266
    .line 267
    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/content/ClipData;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/CharSequence;

    .line 277
    .line 278
    sget-object v9, LzE1;->g:[Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p1, v8, v9, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 281
    .line 282
    .line 283
    move-object v2, p1

    .line 284
    :cond_7
    if-eqz v2, :cond_8

    .line 285
    .line 286
    iput-object p2, v6, LzE1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    .line 287
    .line 288
    new-instance p1, LyE1;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v8, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {v8, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 319
    .line 320
    const v12, -0x333334

    .line 321
    .line 322
    .line 323
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    move-object v11, p2

    .line 330
    check-cast v11, Landroid/app/Activity;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    check-cast p2, Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sub-int v12, v11, v12

    .line 367
    .line 368
    div-int/2addr v12, v9

    .line 369
    sub-int v10, p2, v10

    .line 370
    .line 371
    div-int/2addr v10, v9

    .line 372
    invoke-virtual {v8, v12, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v3, v3, v11, p2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :catch_0
    move-exception p2

    .line 380
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance v10, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v11, "DnD Failed to create drag shadow image view: "

    .line 387
    .line 388
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const-string v10, "cr_TabDragSource"

    .line 399
    .line 400
    invoke-static {v10, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :goto_0
    new-array p2, v9, [I

    .line 404
    .line 405
    invoke-virtual {v7, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 406
    .line 407
    .line 408
    new-array v9, v9, [I

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Landroid/app/Activity;

    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 425
    .line 426
    .line 427
    aget v10, p2, v3

    .line 428
    .line 429
    aget v3, v9, v3

    .line 430
    .line 431
    sub-int/2addr v10, v3

    .line 432
    int-to-float v3, v10

    .line 433
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    iget v11, v6, LzE1;->f:F

    .line 436
    .line 437
    div-float/2addr v10, v11

    .line 438
    add-float/2addr v10, v3

    .line 439
    aget p2, p2, v5

    .line 440
    .line 441
    aget v3, v9, v5

    .line 442
    .line 443
    sub-int/2addr p2, v3

    .line 444
    int-to-float p2, p2

    .line 445
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 446
    .line 447
    div-float/2addr v3, v11

    .line 448
    add-float/2addr v3, p2

    .line 449
    new-instance p2, Landroid/graphics/PointF;

    .line 450
    .line 451
    invoke-direct {p2, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p1, v8}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    iput-object p2, p1, LyE1;->a:Landroid/graphics/PointF;

    .line 458
    .line 459
    const/16 p2, 0x100

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v7, v2, p1, v3, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iput p1, v6, LzE1;->c:I

    .line 470
    .line 471
    iput-object v1, v0, LsA1;->g0:LIA1;

    .line 472
    .line 473
    :cond_8
    :goto_1
    return-void
.end method

.method public final V(FFFFFF)V
    .locals 6

    .line 1
    iget-object p4, p0, LvA1;->k:LDA1;

    .line 2
    .line 3
    iget-object p5, p4, LDA1;->k:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget p5, p5, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float v4, p2, p5

    .line 8
    .line 9
    iget-object p2, p4, LDA1;->u:LDB;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v4}, LDB;->a(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    iput-boolean p5, p2, LDB;->k:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p4}, LDA1;->b()LsA1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move v3, p1

    .line 29
    move v5, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, LsA1;->h(JFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LvA1;->k:LDA1;

    .line 2
    .line 3
    iget-object p2, p1, LDA1;->l:LhI1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LDA1;->b()LsA1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, LsA1;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LDA1;->u:LDB;

    .line 16
    .line 17
    iget-boolean p2, p2, LDB;->l:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, LDA1;->l:LhI1;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, LjI1;

    .line 26
    .line 27
    invoke-virtual {p2}, LjI1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    check-cast p1, LnI1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LnI1;->t(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final h(FFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvA1;->k:LDA1;

    .line 4
    .line 5
    iget-object v2, v1, LDA1;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {v1}, LDA1;->b()LsA1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-virtual {v1, v13}, LsA1;->v(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    neg-float v2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_0
    iget-boolean v3, v1, LsA1;->z:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v3, v1, LsA1;->u:Llx1;

    .line 39
    .line 40
    invoke-virtual {v3}, Llx1;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v14, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, LsA1;->u:Llx1;

    .line 48
    .line 49
    iget-object v3, v3, Llx1;->b:Lkx1;

    .line 50
    .line 51
    iget v3, v3, Lkx1;->c:I

    .line 52
    .line 53
    iget v4, v1, LsA1;->v:F

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    iput-object v14, v1, LsA1;->L:LIA1;

    .line 61
    .line 62
    iget-object v4, v1, LsA1;->u:Llx1;

    .line 63
    .line 64
    iget-object v5, v4, Llx1;->c:Lkx1;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    iput-boolean v6, v5, Lkx1;->k:Z

    .line 68
    .line 69
    iget-object v4, v4, Llx1;->b:Lkx1;

    .line 70
    .line 71
    iput-boolean v6, v4, Lkx1;->k:Z

    .line 72
    .line 73
    move v15, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v15, v13

    .line 76
    :goto_1
    iget-object v3, v1, LsA1;->u:Llx1;

    .line 77
    .line 78
    iget v4, v1, LsA1;->v:F

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    float-to-int v6, v2

    .line 86
    const/4 v7, 0x0

    .line 87
    iget v2, v1, LsA1;->w:F

    .line 88
    .line 89
    float-to-int v8, v2

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    move v3, v4

    .line 96
    move v4, v5

    .line 97
    move v5, v6

    .line 98
    move v6, v7

    .line 99
    move v7, v8

    .line 100
    move v8, v9

    .line 101
    move v9, v10

    .line 102
    move/from16 v10, v16

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v12}, Llx1;->b(IIIIIIIIJ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, LsA1;->u:Llx1;

    .line 108
    .line 109
    iget-object v2, v2, Llx1;->b:Lkx1;

    .line 110
    .line 111
    iget v3, v2, Lkx1;->c:I

    .line 112
    .line 113
    add-int/2addr v3, v15

    .line 114
    iput v3, v2, Lkx1;->c:I

    .line 115
    .line 116
    iput-boolean v13, v2, Lkx1;->k:Z

    .line 117
    .line 118
    iget-object v1, v1, LsA1;->a:LVt0;

    .line 119
    .line 120
    check-cast v1, LMt0;

    .line 121
    .line 122
    invoke-virtual {v1, v14}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public final l(FFFFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(IFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LvA1;->k:LDA1;

    .line 2
    .line 3
    iget-object v1, v0, LDA1;->k:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr p3, v1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, LDA1;->u:LDB;

    .line 13
    .line 14
    invoke-virtual {v3, p2, p3}, LDB;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iput-boolean v5, v3, LDB;->k:Z

    .line 22
    .line 23
    iget-object p1, v0, LDA1;->u:LDB;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LDB;->c(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, LDA1;->b()LsA1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v5}, LsA1;->v(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LsA1;->n:LGR1;

    .line 41
    .line 42
    invoke-virtual {v3, p2, p3}, LDB;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v5, v3, LDB;->k:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-string p1, "MobileToolbarNewTab"

    .line 54
    .line 55
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, LDB;->c(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, p2}, LsA1;->n(F)LIA1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    iget-boolean v4, v3, LIA1;->h:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v3, p2, p3}, LIA1;->f(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string p1, "MobileTabSwitched.TabletTabStrip"

    .line 87
    .line 88
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LsA1;->J:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, v0, LsA1;->K:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-object p3, v0, LsA1;->J:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    sub-long p3, p1, p3

    .line 111
    .line 112
    iget-object v4, v0, LsA1;->K:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr p1, v4

    .line 119
    const-wide/32 v4, 0xea60

    .line 120
    .line 121
    .line 122
    cmp-long p1, p1, v4

    .line 123
    .line 124
    if-gtz p1, :cond_6

    .line 125
    .line 126
    const-string p1, "Android.TabStrip.TimeToSwitchTab"

    .line 127
    .line 128
    invoke-static {p3, p4, p1}, LGc1;->k(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, LsA1;->J:Ljava/lang/Long;

    .line 133
    .line 134
    iput-object p1, v0, LsA1;->K:Ljava/lang/Long;

    .line 135
    .line 136
    :cond_7
    :goto_0
    invoke-virtual {v3, v1, v2}, LIA1;->c(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_1
    const-string p1, "MobileToolbarCloseTab"

    .line 141
    .line 142
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, LIA1;->f:LGR1;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, LDB;->c(J)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_2
    return-void
.end method

.method public final y(IFFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LvA1;->k:LDA1;

    .line 2
    .line 3
    iget-object v1, v0, LDA1;->k:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float v6, p3, v1

    .line 8
    .line 9
    iget-object p3, v0, LDA1;->u:LDB;

    .line 10
    .line 11
    invoke-virtual {p3, p2, v6}, LDB;->a(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p3, LDB;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, LDA1;->b()LsA1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 p3, 0x0

    .line 30
    iput-object p3, v2, LsA1;->g0:LIA1;

    .line 31
    .line 32
    move v5, p2

    .line 33
    move v7, p4

    .line 34
    move v8, p1

    .line 35
    invoke-virtual/range {v2 .. v8}, LsA1;->q(JFFZI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
