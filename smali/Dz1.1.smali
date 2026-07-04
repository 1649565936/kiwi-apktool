.class public final LDz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lwz1;->a:LW81;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lwz1;->b:LZ81;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->t:Z

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lwz1;->c:LZ81;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->k:Landroid/view/View;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    if-nez p3, :cond_3

    .line 64
    .line 65
    const p3, 0x7f01045c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->k:Landroid/view/View;

    .line 79
    .line 80
    :cond_3
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->k:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->d()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    sget-object v0, Lwz1;->d:La91;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->r:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    sget-object v0, Lwz1;->e:LZ81;

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 126
    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iget-object v0, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->p:Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    move v3, v2

    .line 140
    :cond_8
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->d()V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    iput-boolean v2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 153
    .line 154
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a()V

    .line 155
    .line 156
    .line 157
    :cond_9
    if-eqz p3, :cond_1b

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1b

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p3, Lyz1;

    .line 170
    .line 171
    invoke-direct {p3, p2, v2}, Lyz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_a
    sget-object v0, Lwz1;->f:LZ81;

    .line 180
    .line 181
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p3, :cond_1b

    .line 194
    .line 195
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->o:Landroid/view/View;

    .line 196
    .line 197
    if-nez p2, :cond_b

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_b
    if-eqz p1, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    const/4 v2, 0x4

    .line 205
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_d
    sget-object v0, Lwz1;->g:Lb91;

    .line 211
    .line 212
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_e
    sget-object v0, Lwz1;->h:La91;

    .line 230
    .line 231
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->x:I

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_f
    sget-object v0, Lwz1;->i:La91;

    .line 246
    .line 247
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->y:I

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_10
    sget-object v0, Lwz1;->j:LW81;

    .line 262
    .line 263
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 274
    .line 275
    if-nez p2, :cond_11

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_11
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_12
    sget-object v0, Lwz1;->k:La91;

    .line 285
    .line 286
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 p1, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_13
    const/4 p1, 0x2

    .line 310
    :goto_2
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_14
    sget-object v0, Lwz1;->l:Lb91;

    .line 321
    .line 322
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lvz1;

    .line 333
    .line 334
    if-nez p1, :cond_15

    .line 335
    .line 336
    invoke-virtual {p2, v4, v2, v4}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->c(Landroid/graphics/drawable/Drawable;ILjava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, p3, v0}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    iget v0, p1, Lvz1;->d:I

    .line 354
    .line 355
    iget-object p1, p1, Lvz1;->e:Ljava/lang/Runnable;

    .line 356
    .line 357
    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->c(Landroid/graphics/drawable/Drawable;ILjava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    sget-object v0, Lwz1;->m:La91;

    .line 362
    .line 363
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->q:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_17
    sget-object v0, Lwz1;->n:La91;

    .line 380
    .line 381
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_18

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->q:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_18
    sget-object v0, Lwz1;->o:LZ81;

    .line 398
    .line 399
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-eqz p1, :cond_19

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_19
    move v2, v3

    .line 416
    :goto_3
    iget-object p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->q:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->r:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->s:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_1a
    sget-object v0, Lwz1;->p:La91;

    .line 433
    .line 434
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_1b

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->q:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    :goto_4
    return-void
.end method
