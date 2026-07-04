.class public final synthetic LUG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/components/messages/MessageBannerView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LcH0;->b:La91;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p2, Lorg/chromium/components/messages/MessageBannerView;->s:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/chromium/components/messages/MessageBannerView;->c()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, LcH0;->c:Lb91;

    .line 23
    .line 24
    if-ne p3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/chromium/components/messages/MessageBannerView;->c()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, LcH0;->F:Lb91;

    .line 45
    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, LeH0;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1}, LeH0;-><init>(Lorg/chromium/components/messages/MessageBannerView;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    sget-object v0, LcH0;->f:Lb91;

    .line 67
    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->C:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz p1, :cond_21

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    sget-object v0, LcH0;->g:Lb91;

    .line 91
    .line 92
    if-ne p3, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->q:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    sget-object v0, LcH0;->h:Lb91;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-ne p3, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_5
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    sget-object v0, LcH0;->i:Lb91;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-ne p3, v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v0, p2, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 151
    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    move v1, v2

    .line 155
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->F:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget-object v0, p2, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f070137

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->s:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->o([Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 183
    .line 184
    invoke-virtual {v0, p3, v3, v3, v3}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    sget-object p3, LcH0;->j:LZ81;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2, p1}, Lorg/chromium/components/messages/MessageBannerView;->a(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_8
    sget-object v0, LcH0;->j:LZ81;

    .line 199
    .line 200
    if-ne p3, v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, p1}, Lorg/chromium/components/messages/MessageBannerView;->a(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_9
    sget-object v0, LcH0;->k:La91;

    .line 212
    .line 213
    if-ne p3, v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->r:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 225
    .line 226
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_a
    sget-object v0, LcH0;->l:Lb91;

    .line 234
    .line 235
    if-ne p3, v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget p1, p2, Lorg/chromium/components/messages/MessageBannerView;->D:I

    .line 249
    .line 250
    if-ltz p1, :cond_21

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lorg/chromium/components/messages/MessageBannerView;->b(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    sget-object v0, LcH0;->m:La91;

    .line 258
    .line 259
    if-ne p3, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p3, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget p1, p2, Lorg/chromium/components/messages/MessageBannerView;->D:I

    .line 279
    .line 280
    if-ltz p1, :cond_21

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lorg/chromium/components/messages/MessageBannerView;->b(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_c
    sget-object v0, LcH0;->p:La91;

    .line 288
    .line 289
    if-ne p3, v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_d
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_e
    sget-object v0, LcH0;->o:La91;

    .line 316
    .line 317
    if-ne p3, v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p2, p1}, Lorg/chromium/components/messages/MessageBannerView;->b(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_f
    sget-object v0, LcH0;->n:LZ81;

    .line 329
    .line 330
    if-ne p3, v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    const v0, 0x7f080405

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f080406

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v1, p2, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 369
    .line 370
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_10
    const/4 p1, -0x2

    .line 374
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 375
    .line 376
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 377
    .line 378
    :goto_0
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->p:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_11
    sget-object v0, LcH0;->q:Lb91;

    .line 386
    .line 387
    if-ne p3, v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 396
    .line 397
    invoke-virtual {p3, p1}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->x:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_12
    sget-object v0, LcH0;->r:La91;

    .line 413
    .line 414
    if-ne p3, v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p3, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->x:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_13
    sget-object v0, LcH0;->s:Lb91;

    .line 446
    .line 447
    if-ne p3, v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 456
    .line 457
    invoke-virtual {p3}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 458
    .line 459
    .line 460
    iput-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->y:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_14
    sget-object v0, LcH0;->u:Lb91;

    .line 465
    .line 466
    if-ne p3, v0, :cond_15

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, LYv0;

    .line 473
    .line 474
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 475
    .line 476
    invoke-virtual {p3}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 477
    .line 478
    .line 479
    iput-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->A:LYv0;

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_15
    sget-object v0, LcH0;->v:La91;

    .line 484
    .line 485
    if-ne p3, v0, :cond_18

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/4 p3, 0x1

    .line 495
    if-ne p1, p3, :cond_16

    .line 496
    .line 497
    const p1, 0x7f08040c

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_16
    const/4 p3, 0x2

    .line 502
    if-ne p1, p3, :cond_17

    .line 503
    .line 504
    const p1, 0x7f08040b

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_17
    const p1, 0x7f08040d

    .line 509
    .line 510
    .line 511
    :goto_1
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iput p1, p3, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->p:I

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_18
    sget-object v0, LcH0;->t:Lb91;

    .line 526
    .line 527
    if-ne p3, v0, :cond_19

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ljava/lang/String;

    .line 534
    .line 535
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 536
    .line 537
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_19
    sget-object v0, LcH0;->G:Lb91;

    .line 543
    .line 544
    if-ne p3, v0, :cond_1a

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Ljava/lang/Runnable;

    .line 551
    .line 552
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 553
    .line 554
    invoke-virtual {p3}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 555
    .line 556
    .line 557
    iput-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->z:Ljava/lang/Runnable;

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_1a
    sget-object v0, LcH0;->D:Lb91;

    .line 561
    .line 562
    if-ne p3, v0, :cond_1c

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/lang/Runnable;

    .line 569
    .line 570
    if-nez p1, :cond_1b

    .line 571
    .line 572
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_1b
    new-instance p3, LiH0;

    .line 577
    .line 578
    invoke-direct {p3, p1}, LiH0;-><init>(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_1c
    sget-object v0, LcH0;->C:LW81;

    .line 586
    .line 587
    if-ne p3, v0, :cond_1d

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_1d
    sget-object v0, LcH0;->z:LW81;

    .line 598
    .line 599
    if-ne p3, v0, :cond_1e

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_1e
    sget-object v0, LcH0;->A:LW81;

    .line 610
    .line 611
    if-ne p3, v0, :cond_1f

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_1f
    sget-object v0, LcH0;->E:LW81;

    .line 622
    .line 623
    if-ne p3, v0, :cond_20

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_20
    sget-object v0, LcH0;->B:La91;

    .line 634
    .line 635
    if-ne p3, v0, :cond_21

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object p3

    .line 645
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 646
    .line 647
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 648
    .line 649
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    :cond_21
    :goto_2
    return-void
.end method
