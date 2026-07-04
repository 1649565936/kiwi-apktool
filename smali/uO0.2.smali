.class public final synthetic LuO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuO0;->a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, LU81;

    .line 12
    .line 13
    sget v2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->H0:I

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, LuO0;->a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, LEO0;->a:Lb91;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, LEO0;->c:Lb91;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, v3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 43
    .line 44
    const v7, 0x7f010879

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 58
    .line 59
    iget-object v7, v7, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 69
    .line 70
    const v7, 0x7f010418

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->c:Lorg/chromium/components/content_creation/notes/models/Background;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const v11, 0x7f080510

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-float v10, v10

    .line 95
    invoke-interface {v9, v8, v10}, Lorg/chromium/components/content_creation/notes/models/Background;->a(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-virtual {v8, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 111
    .line 112
    iget-object v6, v6, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->b:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v12, 0x7f140443

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, LEO0;->d:Lb91;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/graphics/Typeface;

    .line 135
    .line 136
    const v10, 0x7f010855

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->A0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->d:Lorg/chromium/components/content_creation/notes/models/TextStyle;

    .line 151
    .line 152
    iget v13, v12, Lorg/chromium/components/content_creation/notes/models/TextStyle;->c:I

    .line 153
    .line 154
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v12, Lorg/chromium/components/content_creation/notes/models/TextStyle;->d:Z

    .line 158
    .line 159
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 160
    .line 161
    .line 162
    iget v13, v12, Lorg/chromium/components/content_creation/notes/models/TextStyle;->e:I

    .line 163
    .line 164
    invoke-static {v13}, LPv1;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/4 v15, 0x2

    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    if-eq v14, v9, :cond_3

    .line 172
    .line 173
    if-eq v14, v15, :cond_2

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    if-eq v14, v7, :cond_1

    .line 177
    .line 178
    const v7, 0x800003

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const v7, 0x800015

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/16 v7, 0x11

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const v7, 0x800013

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v14, 0x1b

    .line 198
    .line 199
    iget v11, v12, Lorg/chromium/components/content_creation/notes/models/TextStyle;->f:I

    .line 200
    .line 201
    iget v9, v12, Lorg/chromium/components/content_creation/notes/models/TextStyle;->g:I

    .line 202
    .line 203
    if-lt v7, v14, :cond_4

    .line 204
    .line 205
    invoke-static {v10, v11, v9}, LwP1;->a(Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    instance-of v14, v10, Lwf;

    .line 210
    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    move-object v14, v10

    .line 214
    check-cast v14, Lwf;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-interface {v14, v11, v9, v2, v15}, Lwf;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 222
    :goto_2
    iget v9, v12, Lorg/chromium/components/content_creation/notes/models/TextStyle;->h:I

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    iget v11, v12, Lorg/chromium/components/content_creation/notes/models/TextStyle;->i:I

    .line 227
    .line 228
    if-eq v11, v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    new-instance v14, Landroid/text/SpannableString;

    .line 235
    .line 236
    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v15, 0x0

    .line 244
    if-ne v6, v2, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move v2, v15

    .line 248
    :goto_3
    new-instance v6, LlP1;

    .line 249
    .line 250
    invoke-direct {v6, v11, v9, v13, v2}, LlP1;-><init>(IIIZ)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x21

    .line 254
    .line 255
    invoke-virtual {v14, v6, v15, v12, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 259
    .line 260
    const/16 v9, 0xa

    .line 261
    .line 262
    invoke-direct {v6, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6, v15, v12, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 269
    .line 270
    invoke-virtual {v10, v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    new-instance v2, LvO0;

    .line 278
    .line 279
    invoke-direct {v2, v3}, LvO0;-><init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v10, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->l:Ljava/lang/Runnable;

    .line 283
    .line 284
    iget-object v2, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->f:Lorg/chromium/components/content_creation/notes/models/Background;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v9, 0x7f080510

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-float v6, v6

    .line 304
    invoke-interface {v2, v10, v6}, Lorg/chromium/components/content_creation/notes/models/Background;->a(Landroid/view/View;F)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    const v2, 0x7f010380

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/widget/TextView;

    .line 320
    .line 321
    const v6, 0x7f010384

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Landroid/widget/TextView;

    .line 329
    .line 330
    const v9, 0x7f01037f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroid/widget/ImageView;

    .line 338
    .line 339
    iget-object v10, v3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->y0:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->z0:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->e:Lorg/chromium/components/content_creation/notes/models/FooterStyle;

    .line 350
    .line 351
    iget v10, v5, Lorg/chromium/components/content_creation/notes/models/FooterStyle;->a:I

    .line 352
    .line 353
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    iget v5, v5, Lorg/chromium/components/content_creation/notes/models/FooterStyle;->b:I

    .line 362
    .line 363
    if-lt v7, v2, :cond_9

    .line 364
    .line 365
    invoke-static {}, Lz80;->c()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lz80;->a()Landroid/graphics/BlendMode;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v5, v2}, Lz80;->b(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 381
    .line 382
    invoke-virtual {v9, v5, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sget-object v4, LEO0;->b:Lb91;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const v4, 0x7f010418

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v6, 0x7f080514

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    float-to-int v5, v5

    .line 444
    invoke-virtual {v3}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const v7, 0x7f080511

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    float-to-int v6, v6

    .line 460
    const/high16 v7, 0x3f000000    # 0.5f

    .line 461
    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    sub-int v2, v4, v5

    .line 465
    .line 466
    int-to-float v2, v2

    .line 467
    mul-float/2addr v2, v7

    .line 468
    add-float/2addr v2, v7

    .line 469
    float-to-int v2, v2

    .line 470
    goto :goto_7

    .line 471
    :cond_a
    move v2, v6

    .line 472
    :goto_7
    if-eqz v0, :cond_b

    .line 473
    .line 474
    sub-int/2addr v4, v5

    .line 475
    int-to-float v0, v4

    .line 476
    mul-float/2addr v0, v7

    .line 477
    add-float/2addr v0, v7

    .line 478
    float-to-int v6, v0

    .line 479
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LyO0;

    .line 495
    .line 496
    invoke-direct {v0, v3}, LyO0;-><init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method
