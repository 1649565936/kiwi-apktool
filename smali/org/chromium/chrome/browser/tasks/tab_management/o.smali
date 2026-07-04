.class public final synthetic Lorg/chromium/chrome/browser/tasks/tab_management/o;
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
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const v0, 0x7f07012e

    .line 4
    .line 5
    .line 6
    const v1, 0x7f070138

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/o;->a:I

    .line 10
    .line 11
    const v3, 0x7f080193

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0800a2

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast p3, LU81;

    .line 28
    .line 29
    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;

    .line 30
    .line 31
    sget-object v2, LrH0;->c:Lb91;

    .line 32
    .line 33
    if-ne v2, p3, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->r:Lorg/chromium/ui/widget/ButtonCompat;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lgt0;

    .line 47
    .line 48
    invoke-direct {p3, v7, p1}, Lgt0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->r:Lorg/chromium/ui/widget/ButtonCompat;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :pswitch_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    check-cast p3, LU81;

    .line 61
    .line 62
    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;

    .line 63
    .line 64
    sget-object v2, LrH0;->c:Lb91;

    .line 65
    .line 66
    if-ne v2, p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, LqH0;

    .line 80
    .line 81
    invoke-direct {p3, v7, p1}, LqH0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    sget-object v2, LrH0;->e:Lb91;

    .line 92
    .line 93
    if-ne v2, p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->l:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    sget-object v2, LrH0;->f:Lb91;

    .line 109
    .line 110
    if-ne v2, p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->l:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    :cond_2
    iput-object p1, p2, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->q:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    sget-object v2, LrH0;->g:Lb91;

    .line 135
    .line 136
    if-ne v2, p3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LoH0;

    .line 143
    .line 144
    invoke-interface {p1}, LoH0;->a()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    sget-object v2, LrH0;->m:Lb91;

    .line 156
    .line 157
    if-ne v2, p3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 166
    .line 167
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, LqH0;

    .line 171
    .line 172
    invoke-direct {p3, v8, p1}, LqH0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    sget-object v2, LzH1;->b:LW81;

    .line 183
    .line 184
    if-ne v2, p3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    sget-object v2, LrH0;->p:LZ81;

    .line 196
    .line 197
    if-ne v2, p3, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->l:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v6, :cond_d

    .line 220
    .line 221
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 222
    .line 223
    invoke-virtual {p2, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v0, 0x7f0806cd

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    float-to-int p1, p1

    .line 246
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object v2, LrH0;->s:LZ81;

    .line 256
    .line 257
    if-ne v2, p3, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    const p3, 0x7f090378

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    const p3, 0x7f0900e4

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 276
    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    sget-object p3, LSv;->e:LYp;

    .line 282
    .line 283
    invoke-virtual {p3}, LYp;->a()Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_b

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    move v3, v4

    .line 291
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v3}, LEv;->c(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->l:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 309
    .line 310
    invoke-static {p3, p1, v7}, LsH0;->b(Landroid/widget/TextView;ZZ)V

    .line 311
    .line 312
    .line 313
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 314
    .line 315
    invoke-static {p3, p1, v7}, LsH0;->a(Lorg/chromium/ui/widget/ButtonCompat;ZZ)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    move v0, v1

    .line 328
    :goto_3
    invoke-static {p3, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_4
    return-void

    .line 336
    :pswitch_1
    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 337
    .line 338
    check-cast p3, LU81;

    .line 339
    .line 340
    sget-boolean v0, Lorg/chromium/chrome/browser/tasks/tab_management/c;->a:Z

    .line 341
    .line 342
    sget-object v0, LIG1;->a:LZ81;

    .line 343
    .line 344
    if-ne v0, p3, :cond_16

    .line 345
    .line 346
    invoke-static {p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/c;->a(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    sget-object v0, LIG1;->e:LZ81;

    .line 354
    .line 355
    if-eqz p3, :cond_10

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->W0:LCH1;

    .line 362
    .line 363
    check-cast p3, LLL1;

    .line 364
    .line 365
    iget-object p3, p3, LLL1;->s:LBQ0;

    .line 366
    .line 367
    invoke-virtual {p3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    :goto_5
    move-object v0, p3

    .line 372
    check-cast v0, LAQ0;

    .line 373
    .line 374
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LJK1;

    .line 385
    .line 386
    invoke-interface {v0}, LJK1;->b()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-static {p3}, LSL1;->e(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-eqz p3, :cond_f

    .line 399
    .line 400
    const-wide/16 v0, 0x32

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    const-wide/16 v0, 0xda

    .line 404
    .line 405
    :goto_6
    const/4 p3, 0x0

    .line 406
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iput-boolean v8, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->S0:Z

    .line 413
    .line 414
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 415
    .line 416
    new-array v2, v8, [F

    .line 417
    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    aput v3, v2, v7

    .line 421
    .line 422
    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    iput-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    sget-object v2, Lyp0;->f:Liv0;

    .line 429
    .line 430
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    .line 432
    .line 433
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 434
    .line 435
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 441
    .line 442
    .line 443
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    new-instance v0, Lorg/chromium/chrome/browser/tasks/tab_management/i;

    .line 446
    .line 447
    invoke-direct {v0, p2, v7}, Lorg/chromium/chrome/browser/tasks/tab_management/i;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    .line 452
    .line 453
    if-nez p1, :cond_28

    .line 454
    .line 455
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_10
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->U0:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    if-eqz p3, :cond_11

    .line 469
    .line 470
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 471
    .line 472
    .line 473
    :cond_11
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->V0:Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    if-eqz p3, :cond_12

    .line 476
    .line 477
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 481
    .line 482
    if-eqz p3, :cond_13

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->X0:LcX;

    .line 486
    .line 487
    if-nez p3, :cond_14

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_14
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 491
    .line 492
    iget v1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->T0:I

    .line 493
    .line 494
    invoke-virtual {p3, v1, v0}, LcX;->d(ILZW;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v8, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 498
    .line 499
    :goto_7
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 500
    .line 501
    if-nez p3, :cond_15

    .line 502
    .line 503
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->x0(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_15
    new-instance v0, Lorg/chromium/chrome/browser/tasks/tab_management/f;

    .line 509
    .line 510
    invoke-direct {v0, p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/f;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Z)V

    .line 511
    .line 512
    .line 513
    new-instance p1, LdX;

    .line 514
    .line 515
    invoke-direct {p1, p3, v0}, LdX;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/j;Lorg/chromium/base/Callback;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3, p1}, LC52;->b(Lorg/chromium/base/Callback;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 522
    .line 523
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/j;->i()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_16
    sget-object v0, LIG1;->b:LZ81;

    .line 529
    .line 530
    if-ne v0, p3, :cond_17

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {p3, v1}, LEv;->b(Landroid/content/Context;Z)I

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-static {p3, v1, p1}, LJP1;->f(ILandroid/content/Context;Z)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->h1:I

    .line 560
    .line 561
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 562
    .line 563
    if-eqz p2, :cond_28

    .line 564
    .line 565
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_9

    .line 573
    .line 574
    :cond_17
    sget-object v0, LIG1;->c:Lb91;

    .line 575
    .line 576
    if-ne v0, p3, :cond_18

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, LCH1;

    .line 583
    .line 584
    iput-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->W0:LCH1;

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_18
    sget-object v0, LIG1;->d:Lb91;

    .line 589
    .line 590
    if-ne v0, p3, :cond_20

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    check-cast p3, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p3

    .line 602
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    if-nez v1, :cond_1a

    .line 613
    .line 614
    :cond_19
    new-instance v0, Landroid/graphics/Rect;

    .line 615
    .line 616
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/app/Activity;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const v3, 0x7f080747

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    sub-int/2addr v0, v2

    .line 660
    move v9, v1

    .line 661
    move v1, v0

    .line 662
    move v0, v9

    .line 663
    :cond_1a
    if-lez v0, :cond_1f

    .line 664
    .line 665
    if-gtz v1, :cond_1b

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1b
    sget-object v2, LIG1;->j:La91;

    .line 669
    .line 670
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 675
    .line 676
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 677
    .line 678
    const/4 v3, 0x2

    .line 679
    if-nez p1, :cond_1c

    .line 680
    .line 681
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 682
    .line 683
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 684
    .line 685
    div-int/2addr v0, p1

    .line 686
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/tab/TabUtils;->a(Landroid/content/Context;I)I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    div-int/2addr v1, v3

    .line 695
    div-int/2addr p1, v3

    .line 696
    sub-int/2addr v1, p1

    .line 697
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    goto :goto_8

    .line 702
    :cond_1c
    if-ne p1, v3, :cond_1d

    .line 703
    .line 704
    div-int/2addr v0, v3

    .line 705
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    const v1, 0x7f0806b6

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    div-int/2addr p1, v3

    .line 721
    sub-int/2addr v0, p1

    .line 722
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    goto :goto_8

    .line 727
    :cond_1d
    const/4 v0, 0x3

    .line 728
    if-ne p1, v0, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v2}, LXc1;->A()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-nez p1, :cond_1e

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_1e
    div-int/2addr v1, v3

    .line 738
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    invoke-virtual {v2}, LXc1;->A()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    div-int/2addr p1, v0

    .line 747
    div-int/2addr p1, v3

    .line 748
    sub-int/2addr v1, p1

    .line 749
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    :cond_1f
    :goto_8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 754
    .line 755
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 756
    .line 757
    invoke-virtual {p1, p3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_20
    sget-object v0, LIG1;->f:La91;

    .line 763
    .line 764
    if-ne v0, p3, :cond_21

    .line 765
    .line 766
    invoke-static {p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/c;->a(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_21
    sget-object v0, LIG1;->g:La91;

    .line 772
    .line 773
    if-ne v0, p3, :cond_22

    .line 774
    .line 775
    invoke-static {p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/c;->a(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_22
    sget-object v0, LIG1;->h:La91;

    .line 780
    .line 781
    if-ne v0, p3, :cond_25

    .line 782
    .line 783
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->c1:I

    .line 788
    .line 789
    sget-boolean p3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:Z

    .line 790
    .line 791
    if-eqz p3, :cond_23

    .line 792
    .line 793
    mul-int/2addr p1, v6

    .line 794
    iput p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->c1:I

    .line 795
    .line 796
    :cond_23
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 797
    .line 798
    if-eqz p1, :cond_28

    .line 799
    .line 800
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 805
    .line 806
    if-eqz p1, :cond_28

    .line 807
    .line 808
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->b1:Landroid/widget/ImageView;

    .line 809
    .line 810
    iget p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->c1:I

    .line 811
    .line 812
    int-to-float p3, p3

    .line 813
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-nez p1, :cond_24

    .line 821
    .line 822
    invoke-virtual {p2, v7}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->y0(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_24
    if-lez p1, :cond_28

    .line 827
    .line 828
    invoke-virtual {p2, v8}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->y0(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_25
    sget-object v0, LIG1;->i:La91;

    .line 833
    .line 834
    if-ne v0, p3, :cond_26

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 841
    .line 842
    .line 843
    move-result p3

    .line 844
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_26
    sget-object v0, LIG1;->k:Lb91;

    .line 857
    .line 858
    if-ne v0, p3, :cond_28

    .line 859
    .line 860
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    check-cast p1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    if-nez p1, :cond_27

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_27
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 883
    .line 884
    .line 885
    :cond_28
    :goto_9
    return-void

    .line 886
    :cond_29
    sget-object v2, LrH0;->t:Lb91;

    .line 887
    .line 888
    if-ne v2, p3, :cond_2a

    .line 889
    .line 890
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, Ljava/lang/String;

    .line 895
    .line 896
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->p:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :cond_2a
    sget-object v2, LrH0;->e:Lb91;

    .line 904
    .line 905
    if-ne v2, p3, :cond_2b

    .line 906
    .line 907
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Ljava/lang/String;

    .line 912
    .line 913
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->q:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_10

    .line 919
    .line 920
    :cond_2b
    sget-object v2, LrH0;->m:Lb91;

    .line 921
    .line 922
    if-ne v2, p3, :cond_2c

    .line 923
    .line 924
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p3

    .line 928
    check-cast p3, Ljava/lang/String;

    .line 929
    .line 930
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->t:Lorg/chromium/ui/widget/ChromeImageView;

    .line 931
    .line 932
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    new-instance p3, Lgt0;

    .line 936
    .line 937
    invoke-direct {p3, v8, p1}, Lgt0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 938
    .line 939
    .line 940
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->t:Lorg/chromium/ui/widget/ChromeImageView;

    .line 941
    .line 942
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_10

    .line 946
    .line 947
    :cond_2c
    sget-object v2, LrH0;->d:Lb91;

    .line 948
    .line 949
    if-ne v2, p3, :cond_2e

    .line 950
    .line 951
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Ljava/lang/String;

    .line 956
    .line 957
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->s:Lorg/chromium/ui/widget/ButtonCompat;

    .line 958
    .line 959
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 960
    .line 961
    .line 962
    move-result p3

    .line 963
    if-ne p3, v5, :cond_2d

    .line 964
    .line 965
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->s:Lorg/chromium/ui/widget/ButtonCompat;

    .line 966
    .line 967
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    :cond_2d
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->s:Lorg/chromium/ui/widget/ButtonCompat;

    .line 971
    .line 972
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :cond_2e
    sget-object v2, LrH0;->j:Lb91;

    .line 978
    .line 979
    if-ne v2, p3, :cond_2f

    .line 980
    .line 981
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 986
    .line 987
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->s:Lorg/chromium/ui/widget/ButtonCompat;

    .line 988
    .line 989
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_10

    .line 993
    .line 994
    :cond_2f
    sget-object v2, LrH0;->v:Lb91;

    .line 995
    .line 996
    if-ne v2, p3, :cond_31

    .line 997
    .line 998
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Lis1;

    .line 1003
    .line 1004
    if-eqz p1, :cond_30

    .line 1005
    .line 1006
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->n:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 1007
    .line 1008
    iget-object v0, p3, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->k:Landroid/widget/TextView;

    .line 1009
    .line 1010
    iget-object v1, p1, Lis1;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p3, p3, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->l:Landroid/widget/TextView;

    .line 1016
    .line 1017
    iget-object p1, p1, Lis1;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->n:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 1023
    .line 1024
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_10

    .line 1028
    .line 1029
    :cond_30
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->n:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 1030
    .line 1031
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_10

    .line 1035
    .line 1036
    :cond_31
    sget-object v2, LrH0;->g:Lb91;

    .line 1037
    .line 1038
    if-ne v2, p3, :cond_32

    .line 1039
    .line 1040
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    check-cast p1, LoH0;

    .line 1045
    .line 1046
    invoke-interface {p1}, LoH0;->a()Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1051
    .line 1052
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_10

    .line 1056
    .line 1057
    :cond_32
    sget-object v2, LrH0;->p:LZ81;

    .line 1058
    .line 1059
    if-ne v2, p3, :cond_34

    .line 1060
    .line 1061
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result p1

    .line 1065
    if-eqz p1, :cond_33

    .line 1066
    .line 1067
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1068
    .line 1069
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_33
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1075
    .line 1076
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :cond_34
    sget-object v2, LzH1;->b:LW81;

    .line 1082
    .line 1083
    if-ne v2, p3, :cond_35

    .line 1084
    .line 1085
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_10

    .line 1093
    .line 1094
    :cond_35
    sget-object v2, LrH0;->o:LZ81;

    .line 1095
    .line 1096
    if-ne v2, p3, :cond_37

    .line 1097
    .line 1098
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result p1

    .line 1102
    if-eqz p1, :cond_36

    .line 1103
    .line 1104
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->t:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1105
    .line 1106
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_10

    .line 1110
    .line 1111
    :cond_36
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->t:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1112
    .line 1113
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_10

    .line 1117
    .line 1118
    :cond_37
    sget-object v2, LrH0;->s:LZ81;

    .line 1119
    .line 1120
    if-ne v2, p3, :cond_3e

    .line 1121
    .line 1122
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    sget-object p3, LSv;->e:LYp;

    .line 1130
    .line 1131
    invoke-virtual {p3}, LYp;->a()Z

    .line 1132
    .line 1133
    .line 1134
    move-result p3

    .line 1135
    if-eqz p3, :cond_38

    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_38
    move v3, v4

    .line 1139
    :goto_a
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->k:Landroid/content/Context;

    .line 1140
    .line 1141
    if-eqz p1, :cond_39

    .line 1142
    .line 1143
    const v2, 0x7f0701d9

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result p3

    .line 1150
    goto :goto_b

    .line 1151
    :cond_39
    invoke-static {p3, v3}, LEv;->c(Landroid/content/Context;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result p3

    .line 1155
    :goto_b
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p3

    .line 1159
    iget-object v2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->m:Lorg/chromium/components/browser_ui/widget/MaterialCardViewNoShadow;

    .line 1160
    .line 1161
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->p:Landroid/widget/TextView;

    .line 1165
    .line 1166
    if-eqz p1, :cond_3a

    .line 1167
    .line 1168
    const v2, 0x7f1502ff

    .line 1169
    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_3a
    const v2, 0x7f1502fc

    .line 1173
    .line 1174
    .line 1175
    :goto_c
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {p3, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->q:Landroid/widget/TextView;

    .line 1183
    .line 1184
    invoke-static {p3, p1, v8}, LsH0;->b(Landroid/widget/TextView;ZZ)V

    .line 1185
    .line 1186
    .line 1187
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->r:Lorg/chromium/ui/widget/ButtonCompat;

    .line 1188
    .line 1189
    invoke-static {p3, p1, v8}, LsH0;->a(Lorg/chromium/ui/widget/ButtonCompat;ZZ)V

    .line 1190
    .line 1191
    .line 1192
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->r:Lorg/chromium/ui/widget/ButtonCompat;

    .line 1193
    .line 1194
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz p1, :cond_3b

    .line 1199
    .line 1200
    const v3, 0x7f0701aa

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    goto :goto_d

    .line 1208
    :cond_3b
    const v3, 0x7f0701a5

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    :goto_d
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object p3, p3, Lorg/chromium/ui/widget/ButtonCompat;->n:LFh1;

    .line 1220
    .line 1221
    invoke-virtual {p3, v2}, LFh1;->a(Landroid/content/res/ColorStateList;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->s:Lorg/chromium/ui/widget/ButtonCompat;

    .line 1225
    .line 1226
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz p1, :cond_3c

    .line 1231
    .line 1232
    const v3, 0x7f070155

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    goto :goto_e

    .line 1240
    :cond_3c
    invoke-static {v2}, Lro1;->f(Landroid/content/Context;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    :goto_e
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->t:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1248
    .line 1249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p3

    .line 1253
    if-eqz p1, :cond_3d

    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_3d
    move v0, v1

    .line 1257
    :goto_f
    invoke-static {p3, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :cond_3e
    sget-object v0, LrH0;->q:La91;

    .line 1266
    .line 1267
    if-ne v0, p3, :cond_3f

    .line 1268
    .line 1269
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1270
    .line 1271
    .line 1272
    move-result p1

    .line 1273
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1274
    .line 1275
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p2

    .line 1279
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_3f
    sget-object v0, LrH0;->r:La91;

    .line 1283
    .line 1284
    if-ne v0, p3, :cond_40

    .line 1285
    .line 1286
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1287
    .line 1288
    .line 1289
    move-result p1

    .line 1290
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1291
    .line 1292
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p2

    .line 1296
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1297
    .line 1298
    :cond_40
    :goto_10
    return-void

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
