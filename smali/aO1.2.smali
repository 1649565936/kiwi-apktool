.class public abstract LaO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/features/tasks/TasksView;LU81;)V
    .locals 6

    .line 1
    sget-object v0, LXN1;->p:Lb91;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object p1, p1, Lml1;->c:Lpl1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lql1;->l:Lb91;

    .line 19
    .line 20
    new-instance v0, Lol1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Lol1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lpl1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget-object v0, LXN1;->q:Lb91;

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/text/TextWatcher;

    .line 44
    .line 45
    iget-object p1, p1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    sget-object p2, Lql1;->m:Lb91;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    sget-object v0, LXN1;->j:Lb91;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iput-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->S:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 68
    .line 69
    if-eqz p2, :cond_2c

    .line 70
    .line 71
    invoke-interface {p2, p0}, LDk0;->b(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->S:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    sget-object v0, LXN1;->k:LZ81;

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput-boolean p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->P:Z

    .line 87
    .line 88
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 89
    .line 90
    if-eqz p1, :cond_2c

    .line 91
    .line 92
    invoke-interface {p1, p0}, LDk0;->d(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    sget-object v0, LXN1;->l:Lb91;

    .line 98
    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 106
    .line 107
    iput-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 108
    .line 109
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 110
    .line 111
    if-eqz p2, :cond_2c

    .line 112
    .line 113
    invoke-interface {p2, p0}, LDk0;->e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    sget-object v0, LXN1;->m:La91;

    .line 121
    .line 122
    if-ne p2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->R:I

    .line 129
    .line 130
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 131
    .line 132
    if-eqz p1, :cond_2c

    .line 133
    .line 134
    invoke-interface {p1, p0}, LDk0;->c(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    sget-object v0, LXN1;->o:Lb91;

    .line 140
    .line 141
    if-ne p2, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    iput-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->O:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 152
    .line 153
    if-eqz p2, :cond_2c

    .line 154
    .line 155
    invoke-interface {p2, p0}, LDk0;->a(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->O:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    sget-object v0, LXN1;->a:LZ81;

    .line 163
    .line 164
    if-ne p2, v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iget-object p1, p1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 173
    .line 174
    sget-object p2, Lql1;->c:LZ81;

    .line 175
    .line 176
    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_7
    sget-object v0, LXN1;->b:LZ81;

    .line 182
    .line 183
    if-ne p2, v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->I:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p2, p0}, LEv;->b(Landroid/content/Context;Z)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    const v0, 0x7f090174

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    const v0, 0x7f09040a

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-static {p2, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 227
    .line 228
    const v2, 0x7f010321

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x7f0704a9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    const v2, 0x7f080757

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v2}, LEv;->c(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 267
    .line 268
    iget-object v1, v1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 269
    .line 270
    sget-object v2, Lql1;->b:Lb91;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz p0, :cond_b

    .line 276
    .line 277
    const p0, 0x7f070204

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    const p0, 0x7f070203

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 289
    .line 290
    iget-object p1, p1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 291
    .line 292
    sget-object p2, Lql1;->n:La91;

    .line 293
    .line 294
    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_c
    sget-object v0, LXN1;->c:LZ81;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    if-ne p2, v0, :cond_13

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_2c

    .line 309
    .line 310
    const p0, 0x7f0103fa

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Landroid/view/ViewStub;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v0, 0x1c

    .line 326
    .line 327
    if-ge p2, v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    const p0, 0x7f010850

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroid/view/ViewStub;

    .line 343
    .line 344
    sget-object p2, Lorg/chromium/chrome/features/tasks/TasksView;->U:LpK0;

    .line 345
    .line 346
    invoke-virtual {p2}, LpK0;->a()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    const p2, 0x7f0e0263

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    const p2, 0x7f0e0142

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, LDk0;

    .line 370
    .line 371
    iput-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 372
    .line 373
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->O:Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    iput-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->O:Landroid/view/View$OnClickListener;

    .line 378
    .line 379
    if-eqz p0, :cond_f

    .line 380
    .line 381
    invoke-interface {p0, p2}, LDk0;->a(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->O:Landroid/view/View$OnClickListener;

    .line 385
    .line 386
    :cond_f
    iget-boolean p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->P:Z

    .line 387
    .line 388
    iput-boolean p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->P:Z

    .line 389
    .line 390
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 391
    .line 392
    if-eqz p2, :cond_10

    .line 393
    .line 394
    invoke-interface {p2, p0}, LDk0;->d(Z)V

    .line 395
    .line 396
    .line 397
    :cond_10
    iget-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 398
    .line 399
    if-eqz p0, :cond_11

    .line 400
    .line 401
    iput-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 402
    .line 403
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 404
    .line 405
    if-eqz p2, :cond_11

    .line 406
    .line 407
    invoke-interface {p2, p0}, LDk0;->e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    .line 409
    .line 410
    iput-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 411
    .line 412
    :cond_11
    iget p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->R:I

    .line 413
    .line 414
    iput p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->R:I

    .line 415
    .line 416
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 417
    .line 418
    if-eqz p2, :cond_12

    .line 419
    .line 420
    invoke-interface {p2, p0}, LDk0;->c(I)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->S:Landroid/view/View$OnClickListener;

    .line 424
    .line 425
    if-eqz p0, :cond_2c

    .line 426
    .line 427
    iput-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->S:Landroid/view/View$OnClickListener;

    .line 428
    .line 429
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 430
    .line 431
    if-eqz p2, :cond_2c

    .line 432
    .line 433
    invoke-interface {p2, p0}, LDk0;->b(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->S:Landroid/view/View$OnClickListener;

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_13
    sget-object v0, LXN1;->d:LZ81;

    .line 441
    .line 442
    const/16 v1, 0x8

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    if-ne p2, v0, :cond_16

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_14

    .line 452
    .line 453
    sget-object v0, LXN1;->n:Lb91;

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lzk0;

    .line 460
    .line 461
    iget-boolean v0, p0, Lzk0;->m:Z

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    iget-object p0, p0, Lzk0;->k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 466
    .line 467
    iget-wide v4, p0, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 468
    .line 469
    invoke-static {v4, v5}, LJ/N;->Ml$8f4xR(J)V

    .line 470
    .line 471
    .line 472
    :cond_14
    iget-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->N:LDk0;

    .line 473
    .line 474
    check-cast p0, Landroid/view/View;

    .line 475
    .line 476
    if-eqz p2, :cond_15

    .line 477
    .line 478
    move v1, v3

    .line 479
    :cond_15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_16
    sget-object v0, LXN1;->e:LZ81;

    .line 485
    .line 486
    if-ne p2, v0, :cond_17

    .line 487
    .line 488
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    iget-object p1, p1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 495
    .line 496
    sget-object p2, Lql1;->h:LZ81;

    .line 497
    .line 498
    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_17
    sget-object v0, LXN1;->f:LZ81;

    .line 504
    .line 505
    const v4, 0x7f010851

    .line 506
    .line 507
    .line 508
    if-ne p2, v0, :cond_19

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Landroid/view/ViewGroup;

    .line 519
    .line 520
    if-eqz p0, :cond_18

    .line 521
    .line 522
    move v1, v3

    .line 523
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_19
    sget-object v0, LXN1;->g:LZ81;

    .line 529
    .line 530
    if-ne p2, v0, :cond_1b

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->J:Landroid/widget/FrameLayout;

    .line 537
    .line 538
    if-eqz p0, :cond_1a

    .line 539
    .line 540
    move v1, v3

    .line 541
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_1b
    sget-object v0, LXN1;->h:LZ81;

    .line 547
    .line 548
    const v5, 0x7f010834

    .line 549
    .line 550
    .line 551
    if-ne p2, v0, :cond_1d

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p0, :cond_1c

    .line 562
    .line 563
    move v1, v3

    .line 564
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_1d
    sget-object v0, LXN1;->i:LZ81;

    .line 570
    .line 571
    if-ne p2, v0, :cond_1e

    .line 572
    .line 573
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    iget-object p1, p1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 580
    .line 581
    sget-object p2, Lql1;->d:LZ81;

    .line 582
    .line 583
    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_1e
    sget-object v0, LXN1;->r:Lb91;

    .line 589
    .line 590
    if-ne p2, v0, :cond_1f

    .line 591
    .line 592
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 593
    .line 594
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 599
    .line 600
    invoke-virtual {p1, p0}, Lml1;->a(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_1f
    sget-object v0, LXN1;->s:Lb91;

    .line 606
    .line 607
    if-ne p2, v0, :cond_20

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 614
    .line 615
    const p2, 0x7f0104c5

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_20
    sget-object v0, LHJ0;->a:LZ81;

    .line 628
    .line 629
    if-ne p2, v0, :cond_22

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_21

    .line 636
    .line 637
    move v1, v3

    .line 638
    :cond_21
    iget-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->L:Landroid/view/ViewGroup;

    .line 639
    .line 640
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_22
    sget-object v0, LXN1;->t:LZ81;

    .line 646
    .line 647
    if-ne p2, v0, :cond_24

    .line 648
    .line 649
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_23

    .line 654
    .line 655
    move v1, v3

    .line 656
    :cond_23
    const p0, 0x7f01066a

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_24
    sget-object v0, LXN1;->u:Lb91;

    .line 669
    .line 670
    if-ne p2, v0, :cond_25

    .line 671
    .line 672
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 679
    .line 680
    invoke-virtual {p1, p0}, Lml1;->b(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_25
    sget-object v0, LXN1;->v:La91;

    .line 686
    .line 687
    if-ne p2, v0, :cond_26

    .line 688
    .line 689
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Landroid/view/ViewGroup;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 704
    .line 705
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_26
    sget-object v0, LXN1;->w:La91;

    .line 710
    .line 711
    if-ne p2, v0, :cond_27

    .line 712
    .line 713
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->L:Landroid/view/ViewGroup;

    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 724
    .line 725
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_27
    sget-object v0, LXN1;->x:La91;

    .line 730
    .line 731
    if-ne p2, v0, :cond_28

    .line 732
    .line 733
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 734
    .line 735
    .line 736
    move-result p0

    .line 737
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->L:Landroid/view/ViewGroup;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 744
    .line 745
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 746
    .line 747
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_28
    sget-object v0, LXN1;->y:La91;

    .line 751
    .line 752
    if-ne p2, v0, :cond_29

    .line 753
    .line 754
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 759
    .line 760
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 769
    .line 770
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_29
    sget-object v0, LXN1;->z:La91;

    .line 774
    .line 775
    if-ne p2, v0, :cond_2a

    .line 776
    .line 777
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    iget-object p1, p1, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 782
    .line 783
    const p2, 0x7f01079e

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 795
    .line 796
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_2a
    sget-object v0, LXN1;->B:Lb91;

    .line 800
    .line 801
    if-ne p2, v0, :cond_2b

    .line 802
    .line 803
    iget-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 804
    .line 805
    if-eqz p0, :cond_2c

    .line 806
    .line 807
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    iget-object p2, p1, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 812
    .line 813
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 814
    .line 815
    .line 816
    move-result p2

    .line 817
    if-eq p0, p2, :cond_2c

    .line 818
    .line 819
    iget-object p0, p1, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 820
    .line 821
    invoke-virtual {p0, v2, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    .line 822
    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_2b
    sget-object v0, LXN1;->A:La91;

    .line 826
    .line 827
    if-ne p2, v0, :cond_2c

    .line 828
    .line 829
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    const p2, 0x7f01089c

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 845
    .line 846
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    :cond_2c
    :goto_4
    return-void
.end method
