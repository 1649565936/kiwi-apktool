.class public final synthetic Lorg/chromium/chrome/browser/toolbar/top/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lgy1;->j:LZ81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lgy1;->n:LZ81;

    .line 22
    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->o:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lgy1;->p:LZ81;

    .line 42
    .line 43
    if-ne p3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 50
    .line 51
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->s:Z

    .line 52
    .line 53
    if-ne p3, p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->s:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lgy1;->u:LZ81;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne p3, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->o:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lgy1;->t:LZ81;

    .line 97
    .line 98
    if-ne p3, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->p:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    const/16 p2, 0x10

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    sget-object v0, Lgy1;->d:Lb91;

    .line 119
    .line 120
    if-ne p3, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->p:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object v0, Lgy1;->f:Lb91;

    .line 136
    .line 137
    if-ne p3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->p:Landroid/widget/ImageButton;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    sget-object v0, Lgy1;->e:Lb91;

    .line 153
    .line 154
    if-ne p3, v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->p:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    sget-object v0, Lgy1;->g:LZ81;

    .line 170
    .line 171
    if-ne p3, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->p:Landroid/widget/ImageButton;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move v1, v2

    .line 182
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    sget-object v0, Lgy1;->a:Lb91;

    .line 188
    .line 189
    if-ne p3, v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LNl0;

    .line 196
    .line 197
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 198
    .line 199
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->q:LNl0;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, LNl0;->a(LMl0;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    sget-object v0, Lgy1;->i:LZ81;

    .line 207
    .line 208
    if-ne p3, v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->b(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    sget-object v0, Lgy1;->h:LZ81;

    .line 220
    .line 221
    if-ne p3, v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->r:Z

    .line 228
    .line 229
    if-ne p1, p3, :cond_e

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->r:Z

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    move v1, v2

    .line 238
    :cond_f
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_10
    sget-object v0, Lgy1;->k:LZ81;

    .line 244
    .line 245
    if-ne p3, v0, :cond_12

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    move p1, v2

    .line 254
    goto :goto_0

    .line 255
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const p3, 0x7f0806aa

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    :goto_0
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->p:Landroid/widget/ImageButton;

    .line 271
    .line 272
    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_12
    sget-object v0, Lgy1;->b:Lb91;

    .line 278
    .line 279
    if-ne p3, v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    sget-object v0, Lgy1;->c:LZ81;

    .line 300
    .line 301
    if-ne p3, v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-nez p3, :cond_1f

    .line 319
    .line 320
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->k:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_14
    sget-object v0, Lgy1;->o:LZ81;

    .line 328
    .line 329
    if-ne p3, v0, :cond_17

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->l:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    .line 336
    .line 337
    if-nez p2, :cond_15

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_15
    if-eqz p1, :cond_16

    .line 342
    .line 343
    new-instance p1, LC42;

    .line 344
    .line 345
    const/4 p3, 0x1

    .line 346
    invoke-direct {p1, p3}, LC42;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p2, p1}, LE42;->b(Landroid/view/View;LC42;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_16
    invoke-static {p2}, LE42;->a(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_17
    sget-object v0, Lgy1;->l:LZ81;

    .line 360
    .line 361
    if-ne p3, v0, :cond_18

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->s:Z

    .line 368
    .line 369
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->a()V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_18
    sget-object v0, Lgy1;->m:LZ81;

    .line 374
    .line 375
    if-ne p3, v0, :cond_19

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->m:Z

    .line 382
    .line 383
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->a()V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    sget-object v0, Lgy1;->v:LW81;

    .line 388
    .line 389
    if-ne p3, v0, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1a
    sget-object v0, Lgy1;->w:LW81;

    .line 400
    .line 401
    if-ne p3, v0, :cond_1b

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1b
    sget-object v0, Lgy1;->q:LZ81;

    .line 412
    .line 413
    if-ne p3, v0, :cond_1d

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->n:Landroid/view/View;

    .line 420
    .line 421
    if-eqz p1, :cond_1c

    .line 422
    .line 423
    move v1, v2

    .line 424
    :cond_1c
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1d
    sget-object v0, Lgy1;->r:Lb91;

    .line 429
    .line 430
    if-ne p3, v0, :cond_1e

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, LpE1;

    .line 437
    .line 438
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->o:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 439
    .line 440
    if-eqz p2, :cond_1f

    .line 441
    .line 442
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->m0:LpE1;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, LpE1;->a(LoE1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_1e
    sget-object v0, Lgy1;->s:Lb91;

    .line 449
    .line 450
    if-ne p3, v0, :cond_1f

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, LhI1;

    .line 457
    .line 458
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->o:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    .line 459
    .line 460
    if-eqz p2, :cond_1f

    .line 461
    .line 462
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;->x(LhI1;)V

    .line 463
    .line 464
    .line 465
    :cond_1f
    :goto_1
    return-void
.end method
