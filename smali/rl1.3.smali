.class public final Lrl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    const v0, 0x7f010910

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f010438

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v2, 0x7f010711

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v3, Lql1;->c:LZ81;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v3, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v3, Lql1;->a:LW81;

    .line 54
    .line 55
    if-ne v3, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float p1, p1, p3

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_2
    invoke-static {p2, v5}, LQ52;->f(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    sget-object v3, Lql1;->b:Lb91;

    .line 81
    .line 82
    if-ne v3, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    sget-object v3, Lql1;->f:Lb91;

    .line 96
    .line 97
    if-ne v3, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    sget-object v3, Lql1;->e:Lb91;

    .line 120
    .line 121
    if-ne v3, p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    sget-object v3, Lql1;->d:LZ81;

    .line 135
    .line 136
    if-ne v3, p3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    sget-object v3, Lql1;->h:LZ81;

    .line 151
    .line 152
    if-ne v3, p3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_a
    sget-object v3, Lql1;->i:Lb91;

    .line 167
    .line 168
    if-ne v3, p3, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    sget-object v3, Lql1;->l:Lb91;

    .line 182
    .line 183
    if-ne v3, p3, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    sget-object v3, Lql1;->m:Lb91;

    .line 197
    .line 198
    if-ne v3, p3, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/text/TextWatcher;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    sget-object v3, Lql1;->j:Lb91;

    .line 212
    .line 213
    if-ne v3, p3, :cond_e

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    sget-object v3, Lql1;->k:LZ81;

    .line 227
    .line 228
    if-ne v3, p3, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const p2, 0x7f140b0f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_0

    .line 248
    :cond_f
    const/4 p1, 0x0

    .line 249
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    sget-object v3, Lql1;->g:Lb91;

    .line 255
    .line 256
    if-ne v3, p3, :cond_11

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_11
    sget-object v3, Lql1;->n:La91;

    .line 270
    .line 271
    if-ne v3, p3, :cond_12

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_12
    sget-object v3, Lql1;->o:La91;

    .line 283
    .line 284
    if-ne v3, p3, :cond_13

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_13
    sget-object v3, Lql1;->p:La91;

    .line 302
    .line 303
    if-ne v3, p3, :cond_14

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_14
    sget-object v3, Lql1;->q:La91;

    .line 320
    .line 321
    if-ne v3, p3, :cond_15

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_15
    sget-object p2, Lql1;->r:LW81;

    .line 344
    .line 345
    if-ne p2, p3, :cond_16

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_16
    sget-object p2, Lql1;->s:La91;

    .line 356
    .line 357
    if-ne p2, p3, :cond_18

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_17

    .line 368
    .line 369
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_1b

    .line 379
    .line 380
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    .line 382
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_18
    sget-object p2, Lql1;->t:La91;

    .line 387
    .line 388
    if-ne p2, p3, :cond_1a

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-eqz p2, :cond_19

    .line 399
    .line 400
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    .line 402
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-eqz p2, :cond_1b

    .line 410
    .line 411
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    .line 413
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_1a
    sget-object p2, Lql1;->u:La91;

    .line 418
    .line 419
    if-ne p2, p3, :cond_1b

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 426
    .line 427
    if-eqz p3, :cond_1b

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 434
    .line 435
    :cond_1b
    :goto_1
    return-void
.end method
