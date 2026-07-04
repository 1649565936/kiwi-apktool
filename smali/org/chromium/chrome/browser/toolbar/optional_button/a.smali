.class public final synthetic Lorg/chromium/chrome/browser/toolbar/optional_button/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LeT0;->a:Lb91;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v1, :cond_11

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LDp;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->y:I

    .line 31
    .line 32
    iget-object v0, p1, LDp;->c:LCp;

    .line 33
    .line 34
    iget v1, v0, LCp;->g:I

    .line 35
    .line 36
    if-ne p3, v1, :cond_0

    .line 37
    .line 38
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->z:Z

    .line 39
    .line 40
    iget-boolean v1, p1, LDp;->a:Z

    .line 41
    .line 42
    if-ne p3, v1, :cond_0

    .line 43
    .line 44
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->q:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v0, v0, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p3, :cond_10

    .line 55
    .line 56
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->G:Ljava/util/function/BooleanSupplier;

    .line 57
    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget v0, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 65
    .line 66
    if-eq v0, v5, :cond_2

    .line 67
    .line 68
    if-eq v0, v6, :cond_2

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v0, v7

    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-ne v0, v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->getHandler()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v10, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->H:Lorg/chromium/chrome/browser/toolbar/optional_button/c;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v8}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->e(Z)V

    .line 106
    .line 107
    .line 108
    iget v0, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 109
    .line 110
    if-eq v0, v5, :cond_5

    .line 111
    .line 112
    if-eq v0, v6, :cond_4

    .line 113
    .line 114
    if-eq v0, v4, :cond_6

    .line 115
    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    if-eq v0, v2, :cond_5

    .line 119
    .line 120
    move v9, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v9, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v9, v7

    .line 125
    :cond_6
    :goto_2
    iput v9, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 126
    .line 127
    :cond_7
    if-eqz p1, :cond_d

    .line 128
    .line 129
    iget-boolean v0, p1, LDp;->a:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    iget-object v2, p1, LDp;->c:LCp;

    .line 135
    .line 136
    iget v3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->y:I

    .line 137
    .line 138
    iget v4, v2, LCp;->g:I

    .line 139
    .line 140
    if-eq v3, v4, :cond_9

    .line 141
    .line 142
    move v3, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move v3, v8

    .line 145
    :goto_3
    if-eqz p3, :cond_a

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move v7, v8

    .line 151
    :goto_4
    iput v4, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->y:I

    .line 152
    .line 153
    iput-boolean v0, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->z:Z

    .line 154
    .line 155
    iget-object p3, v2, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iput-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->q:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-boolean p3, v2, LCp;->h:Z

    .line 160
    .line 161
    iput p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->B:I

    .line 162
    .line 163
    iget p3, v2, LCp;->i:I

    .line 164
    .line 165
    if-nez p3, :cond_b

    .line 166
    .line 167
    iput-object v1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->t:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->t:Ljava/lang/String;

    .line 183
    .line 184
    :goto_5
    iget-object p3, v2, LCp;->b:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    iput-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->C:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    iget-object p3, v2, LCp;->c:Landroid/view/View$OnLongClickListener;

    .line 189
    .line 190
    iput-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->D:Landroid/view/View$OnLongClickListener;

    .line 191
    .line 192
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 193
    .line 194
    iget-boolean p1, p1, LDp;->b:Z

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, LCp;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->s:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 204
    .line 205
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p3, Lorg/chromium/chrome/browser/toolbar/optional_button/d;

    .line 218
    .line 219
    invoke-direct {p3, p2, v7}, Lorg/chromium/chrome/browser/toolbar/optional_button/d;-><init>(Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_c
    invoke-virtual {p2, v7}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->f(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    :goto_6
    iput v7, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->y:I

    .line 233
    .line 234
    iput-boolean v8, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->z:Z

    .line 235
    .line 236
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->b()Landroid/transition/TransitionSet;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p3, :cond_e

    .line 241
    .line 242
    const-wide/16 v0, 0x0

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-static {p3, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 253
    .line 254
    const/16 p3, 0x8

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v8}, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->d(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->v:Ljava/lang/Runnable;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 277
    .line 278
    .line 279
    :cond_f
    iput v6, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "Both transitionRoot and animationAllowedPredicate must be set before starting a transition"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_11
    sget-object v0, LeT0;->b:LZ81;

    .line 292
    .line 293
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 300
    .line 301
    if-eqz p2, :cond_1f

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_12
    sget-object v0, LeT0;->c:Lb91;

    .line 313
    .line 314
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lorg/chromium/base/Callback;

    .line 325
    .line 326
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->E:Lorg/chromium/base/Callback;

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_13
    sget-object v0, LeT0;->d:Lb91;

    .line 331
    .line 332
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lorg/chromium/base/Callback;

    .line 343
    .line 344
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->F:Lorg/chromium/base/Callback;

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_14
    sget-object v0, LeT0;->e:Lb91;

    .line 349
    .line 350
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Runnable;

    .line 361
    .line 362
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->v:Ljava/lang/Runnable;

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_15
    sget-object v0, LeT0;->f:Lb91;

    .line 367
    .line 368
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/view/ViewGroup;

    .line 379
    .line 380
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_16
    sget-object v0, LeT0;->g:Lb91;

    .line 385
    .line 386
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->o:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 399
    .line 400
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->p:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    if-eqz p1, :cond_1f

    .line 409
    .line 410
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->m:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_17
    sget-object v0, LeT0;->h:La91;

    .line 418
    .line 419
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_18

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iput p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->u:I

    .line 430
    .line 431
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_18
    sget-object v0, LeT0;->i:La91;

    .line 438
    .line 439
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->n:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_19
    sget-object v0, LeT0;->j:La91;

    .line 456
    .line 457
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_1a
    sget-object v0, LeT0;->k:LZ81;

    .line 484
    .line 485
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1e

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    if-eqz p3, :cond_1f

    .line 496
    .line 497
    iget p3, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->x:I

    .line 498
    .line 499
    if-eq p3, v5, :cond_1c

    .line 500
    .line 501
    if-eq p3, v6, :cond_1c

    .line 502
    .line 503
    if-eq p3, v4, :cond_1c

    .line 504
    .line 505
    if-eq p3, v3, :cond_1c

    .line 506
    .line 507
    if-ne p3, v2, :cond_1b

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_1b
    move v7, v8

    .line 511
    :cond_1c
    :goto_7
    if-eqz v7, :cond_1d

    .line 512
    .line 513
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->r:Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-static {p2}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {p1, v0, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_1e
    sget-object v0, LeT0;->l:Lb91;

    .line 523
    .line 524
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p3

    .line 528
    if-eqz p3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ljava/util/function/BooleanSupplier;

    .line 535
    .line 536
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;->G:Ljava/util/function/BooleanSupplier;

    .line 537
    .line 538
    :cond_1f
    :goto_8
    return-void
.end method
