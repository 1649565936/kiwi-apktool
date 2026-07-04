.class public final synthetic LJE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJE;->a:I

    .line 5
    .line 6
    return-void
.end method


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
    sget-object v0, LcF;->a:Lb91;

    .line 8
    .line 9
    iget v1, p0, LJE;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0104a8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :pswitch_1
    return-void

    .line 40
    :pswitch_2
    sget-object v0, LXE;->a:Lb91;

    .line 41
    .line 42
    const v1, 0x7f010499

    .line 43
    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object v0, LXE;->b:La91;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    if-ne p1, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    sget-object v0, LXE;->c:Lb91;

    .line 116
    .line 117
    const v1, 0x7f01049a

    .line 118
    .line 119
    .line 120
    if-ne p3, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_6
    sget-object v0, LXE;->d:Lb91;

    .line 156
    .line 157
    if-ne p3, v0, :cond_7

    .line 158
    .line 159
    const p3, 0x7f01087b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    sget-object v0, LXE;->e:La91;

    .line 178
    .line 179
    if-ne p3, v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    .line 193
    .line 194
    if-ne p1, v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    sget-object v0, LXE;->f:Lb91;

    .line 209
    .line 210
    const v1, 0x7f010497

    .line 211
    .line 212
    .line 213
    if-ne p3, v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    sget-object v0, LXE;->g:LZ81;

    .line 234
    .line 235
    const v3, 0x7f010199

    .line 236
    .line 237
    .line 238
    if-ne p3, v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_b
    const/4 v2, 0x4

    .line 252
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_c
    sget-object v0, LXE;->i:La91;

    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    if-ne p3, v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eq v2, p1, :cond_f

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    .line 277
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    sget-object v0, LXE;->j:La91;

    .line 284
    .line 285
    if-ne p3, v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eq v2, p1, :cond_f

    .line 292
    .line 293
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    .line 303
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_e
    sget-object v0, LXE;->k:La91;

    .line 310
    .line 311
    if-ne p3, v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eq v2, p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    .line 329
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_1
    return-void

    .line 336
    :goto_2
    if-ne p3, v0, :cond_10

    .line 337
    .line 338
    check-cast v4, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    sget-object v0, LdF;->d:Lb91;

    .line 350
    .line 351
    const v4, 0x7f0104a7

    .line 352
    .line 353
    .line 354
    if-ne p3, v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    move v3, v2

    .line 374
    :cond_11
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    const v0, 0x7f08013f

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    move p1, v2

    .line 395
    goto :goto_3

    .line 396
    :cond_12
    move p1, p3

    .line 397
    :goto_3
    invoke-virtual {p2, p3, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_13
    sget-object v0, LdF;->e:Lb91;

    .line 402
    .line 403
    if-ne p3, v0, :cond_14

    .line 404
    .line 405
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    check-cast p3, Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const v0, 0x7f1401b0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_14
    sget-object v0, LdF;->g:Lb91;

    .line 435
    .line 436
    if-ne p3, v0, :cond_15

    .line 437
    .line 438
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_4
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
