.class public abstract LUI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;LU81;)V
    .locals 5

    .line 1
    sget-object v0, LQI0;->c:Lb91;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    sget-object v0, LQI0;->d:La91;

    .line 22
    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    sget-object v0, LQI0;->e:Lb91;

    .line 37
    .line 38
    if-ne v0, p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_22

    .line 55
    .line 56
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    sget-object v0, LQI0;->f:Lb91;

    .line 64
    .line 65
    if-ne v0, p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->t:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    sget-object v0, LQI0;->g:Lb91;

    .line 84
    .line 85
    if-ne v0, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    sget-object v0, LQI0;->h:Lb91;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-ne v0, p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-lez p3, :cond_5

    .line 123
    .line 124
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, LAZ1;->j(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    sget-object v0, LQI0;->i:Lb91;

    .line 154
    .line 155
    if-ne v0, p3, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->w:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-lez p3, :cond_8

    .line 170
    .line 171
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->w:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-static {p1}, LAZ1;->j(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->w:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->w:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->w:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->b()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_a
    sget-object v0, LQI0;->j:Lb91;

    .line 203
    .line 204
    if-ne v0, p3, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->b()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_b
    sget-object v0, LQI0;->k:Lb91;

    .line 225
    .line 226
    if-ne v0, p3, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_c
    sget-object v0, LQI0;->l:LZ81;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    if-ne v0, p3, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    xor-int/2addr p1, v3

    .line 253
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_d
    sget-object v0, LQI0;->m:Lb91;

    .line 263
    .line 264
    if-ne v0, p3, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->b()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_e
    sget-object v0, LQI0;->n:Lb91;

    .line 285
    .line 286
    if-ne v0, p3, :cond_f

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_f
    sget-object v0, LQI0;->o:LZ81;

    .line 304
    .line 305
    if-ne v0, p3, :cond_10

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    xor-int/2addr p1, v3

    .line 312
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_10
    sget-object v0, LQI0;->p:Lb91;

    .line 322
    .line 323
    if-ne v0, p3, :cond_11

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/CharSequence;

    .line 330
    .line 331
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->G:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_11
    sget-object v0, LQI0;->t:LZ81;

    .line 342
    .line 343
    if-ne v0, p3, :cond_16

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-boolean p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Z

    .line 350
    .line 351
    if-ne p3, p1, :cond_12

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_12
    iput-boolean p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->B:Z

    .line 356
    .line 357
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    iget-object v0, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->q:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    const v1, 0x7f01070a

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_13
    const v1, 0x7f01087d

    .line 381
    .line 382
    .line 383
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/ViewGroup;

    .line 388
    .line 389
    iput-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->q:Landroid/view/ViewGroup;

    .line 390
    .line 391
    const v4, 0x7f010879

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->q:Landroid/view/ViewGroup;

    .line 403
    .line 404
    const v4, 0x7f01087f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/ImageView;

    .line 412
    .line 413
    iput-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 414
    .line 415
    iget-object v1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->r:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 421
    .line 422
    .line 423
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->c()V

    .line 429
    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->s:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    iget-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    if-eqz p1, :cond_15

    .line 447
    .line 448
    const/4 p1, -0x2

    .line 449
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 450
    .line 451
    const/4 p1, 0x0

    .line 452
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 453
    .line 454
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->p:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 455
    .line 456
    iput v3, p1, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 457
    .line 458
    iput v3, p1, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_15
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 465
    .line 466
    const/high16 p1, 0x3f800000    # 1.0f

    .line 467
    .line 468
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 469
    .line 470
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->p:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 471
    .line 472
    iput v2, p1, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 473
    .line 474
    iput v2, p1, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 477
    .line 478
    .line 479
    :goto_2
    iget-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->v:Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_16
    sget-object v0, LQI0;->a:LW81;

    .line 487
    .line 488
    if-ne v0, p3, :cond_17

    .line 489
    .line 490
    new-instance p3, LTI0;

    .line 491
    .line 492
    invoke-direct {p3, p1}, LTI0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 493
    .line 494
    .line 495
    iput-object p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->A:Lorg/chromium/base/Callback;

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_17
    sget-object v0, LQI0;->q:LZ81;

    .line 500
    .line 501
    if-ne v0, p3, :cond_18

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_18
    sget-object v0, LQI0;->r:LW81;

    .line 506
    .line 507
    if-ne v0, p3, :cond_1a

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    iget-boolean p3, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Z

    .line 514
    .line 515
    if-ne p3, p1, :cond_19

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_19
    iput-boolean p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->C:Z

    .line 520
    .line 521
    if-eqz p1, :cond_22

    .line 522
    .line 523
    invoke-virtual {p2, v2}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p2, v3}, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->a(I)Landroid/widget/Button;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    new-instance v0, LSI0;

    .line 532
    .line 533
    invoke-direct {v0, p2}, LSI0;-><init>(Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_1a
    sget-object v0, LQI0;->s:LW81;

    .line 550
    .line 551
    if-ne v0, p3, :cond_1b

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/Runnable;

    .line 558
    .line 559
    iput-object p1, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->E:Ljava/lang/Runnable;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_1b
    sget-object v0, LQI0;->b:LW81;

    .line 563
    .line 564
    if-ne v0, p3, :cond_1c

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_1c
    sget-object v0, LQI0;->u:LX81;

    .line 568
    .line 569
    if-ne v0, p3, :cond_1d

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_1d
    sget-object v0, LQI0;->v:LW81;

    .line 573
    .line 574
    if-eq v0, p3, :cond_1f

    .line 575
    .line 576
    sget-object v1, LQI0;->w:LW81;

    .line 577
    .line 578
    if-eq v1, p3, :cond_1f

    .line 579
    .line 580
    sget-object v1, LQI0;->y:LZ81;

    .line 581
    .line 582
    if-ne v1, p3, :cond_1e

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_1e
    sget-object v0, LQI0;->A:LW81;

    .line 586
    .line 587
    if-ne v0, p3, :cond_22

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->i(LW81;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    iput-wide v0, p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->I:J

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_1f
    :goto_3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    if-nez p3, :cond_20

    .line 601
    .line 602
    sget-object p3, LQI0;->w:LW81;

    .line 603
    .line 604
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 605
    .line 606
    .line 607
    move-result p3

    .line 608
    if-eqz p3, :cond_21

    .line 609
    .line 610
    :cond_20
    move v2, v3

    .line 611
    :cond_21
    sget-object p3, LQI0;->y:LZ81;

    .line 612
    .line 613
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    iput-boolean v2, p2, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->n:Z

    .line 618
    .line 619
    iput-boolean p1, p2, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;->o:Z

    .line 620
    .line 621
    const-string p1, "BoundedLinearLayout.setIgnoreConstraints"

    .line 622
    .line 623
    invoke-static {p2, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_22
    :goto_4
    return-void
.end method
