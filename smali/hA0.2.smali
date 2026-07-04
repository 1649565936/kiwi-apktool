.class public final synthetic LhA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:LmA0;


# direct methods
.method public synthetic constructor <init>(LmA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhA0;->k:LmA0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    iget-object p1, p0, LhA0;->k:LmA0;

    .line 4
    .line 5
    iget-object v0, p1, LmA0;->A:LyQ0;

    .line 6
    .line 7
    invoke-virtual {p1}, LmA0;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LoA0;->a:LZ81;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    sget-object v0, LoA0;->b:LZ81;

    .line 25
    .line 26
    sget-object v1, LoA0;->c:La91;

    .line 27
    .line 28
    iget-object v2, p1, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LmA0;->e1()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p2, "AutofillKeyboardAccessory_LAUNCHED"

    .line 45
    .line 46
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v5}, LmA0;->d1(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, LmA0;->d1(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_20

    .line 63
    .line 64
    :cond_2
    invoke-static {v3}, LmA0;->Y0(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_20

    .line 76
    .line 77
    invoke-virtual {p1}, LmA0;->c1()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    sget-object v0, LoA0;->e:LZ81;

    .line 83
    .line 84
    sget-object v6, LoA0;->d:LZ81;

    .line 85
    .line 86
    if-ne p2, v1, :cond_1e

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x2

    .line 94
    const/16 v9, 0xd

    .line 95
    .line 96
    const/16 v10, 0xa

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    if-eqz p2, :cond_c

    .line 100
    .line 101
    if-eq p2, v7, :cond_b

    .line 102
    .line 103
    if-eq p2, v8, :cond_a

    .line 104
    .line 105
    if-eq p2, v5, :cond_9

    .line 106
    .line 107
    if-eq p2, v3, :cond_8

    .line 108
    .line 109
    if-eq p2, v11, :cond_7

    .line 110
    .line 111
    if-eq p2, v10, :cond_6

    .line 112
    .line 113
    if-eq p2, v4, :cond_5

    .line 114
    .line 115
    if-eq p2, v9, :cond_4

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p2, "FLOATING_BAR"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string p2, "FLOATING_SHEET"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string p2, "FLOATING_SHEET_V2"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const-string p2, "EXTENDING_KEYBOARD"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const-string p2, "HIDDEN"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const-string p2, "REPLACING_KEYBOARD"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const-string p2, "REPLACING_KEYBOARD_V2"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    const-string p2, "WAITING_TO_REPLACE"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_c
    const-string p2, "WAITING_TO_REPLACE_V2"

    .line 144
    .line 145
    :goto_0
    const-string v12, "ManualFillingMediator$KeyboardExtensionState"

    .line 146
    .line 147
    invoke-static {v12, p2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_13

    .line 155
    .line 156
    if-eq p2, v7, :cond_13

    .line 157
    .line 158
    if-eq p2, v8, :cond_12

    .line 159
    .line 160
    if-eq p2, v5, :cond_12

    .line 161
    .line 162
    if-eq p2, v3, :cond_14

    .line 163
    .line 164
    if-eq p2, v11, :cond_10

    .line 165
    .line 166
    if-eq p2, v10, :cond_f

    .line 167
    .line 168
    if-eq p2, v4, :cond_f

    .line 169
    .line 170
    if-ne p2, v9, :cond_e

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1}, LmA0;->Z0()LDE;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1, v4}, LmA0;->f1(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-static {v11}, LmA0;->Y0(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_d
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const-string v0, "Unhandled transition into state: "

    .line 211
    .line 212
    invoke-static {v0, p2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_f
    invoke-virtual {p1}, LmA0;->Z0()LDE;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, LmA0;->f1(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-static {v11}, LmA0;->Y0(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_10
    invoke-virtual {p1}, LmA0;->W0()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    :cond_11
    invoke-static {v3}, LmA0;->Y0(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_12
    invoke-virtual {p1}, LmA0;->Z0()LDE;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, LmA0;->f1(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-static {v7}, LmA0;->Y0(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_13
    invoke-virtual {p1}, LmA0;->b1()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1d

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_14
    :goto_1
    const-string v0, "ManualFillingMediator#transitionIntoState"

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, LmA0;->X0(I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "ManualFillingMediator#enforceStateProperties"

    .line 303
    .line 304
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, p2, 0x1

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    move v1, v7

    .line 313
    goto :goto_2

    .line 314
    :cond_15
    move v1, v3

    .line 315
    :goto_2
    sget-object v4, Lcs0;->b:LZ81;

    .line 316
    .line 317
    sget-object v5, Lis0;->b:Lb91;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    iget-object v1, p1, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v6, "KeyboardAccessoryCoordinator#show"

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v6, v8}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v8, Lcs0;->c:LZ81;

    .line 333
    .line 334
    iget-object v1, v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 335
    .line 336
    iget-object v1, v1, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 337
    .line 338
    invoke-virtual {v1, v8, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_16
    iget-object v1, p1, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 350
    .line 351
    iget-object v1, v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 352
    .line 353
    iget-object v6, v1, LRr0;->m:LCr0;

    .line 354
    .line 355
    check-cast v6, Lhs0;

    .line 356
    .line 357
    iget-object v6, v6, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v6, v5, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 364
    .line 365
    invoke-virtual {v1, v4, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 366
    .line 367
    .line 368
    move-object v1, v8

    .line 369
    :goto_3
    and-int/lit8 v4, p2, 0x2

    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    iget-object v3, p1, LmA0;->s:LO0;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v4, "AccessorySheetCoordinator#show"

    .line 379
    .line 380
    invoke-static {v4, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v3, LO0;->a:LR0;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v3, LT0;->c:LZ81;

    .line 389
    .line 390
    iget-object v1, v1, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 391
    .line 392
    invoke-virtual {v1, v3, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 399
    .line 400
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a()V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_17
    and-int/lit8 v1, p2, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_1c

    .line 407
    .line 408
    iget-object v1, p1, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 409
    .line 410
    iget-object v1, v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->b:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 411
    .line 412
    iget-object v1, v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 413
    .line 414
    iget-object v1, v1, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v1, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p1, LmA0;->s:LO0;

    .line 421
    .line 422
    iget-object v1, v1, LO0;->a:LR0;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v5, LT0;->c:LZ81;

    .line 428
    .line 429
    iget-object v1, v1, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 430
    .line 431
    invoke-virtual {v1, v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 435
    .line 436
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 437
    .line 438
    invoke-interface {v1}, LvB1;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_18

    .line 443
    .line 444
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/view/View;

    .line 447
    .line 448
    const-string v3, "ManualFillingMediator.enforceStateProperties"

    .line 449
    .line 450
    invoke-static {v1, v3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    invoke-static {}, Lmu;->e()Lmu;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lmu;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_19

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_19
    iget-object v1, p1, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 465
    .line 466
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 467
    .line 468
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 471
    .line 472
    if-nez v1, :cond_1a

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_1a
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_1b
    invoke-static {v1}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_4
    if-eqz v4, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v4}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1c

    .line 493
    .line 494
    iget v1, v4, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 495
    .line 496
    const/4 v3, -0x1

    .line 497
    if-eq v1, v3, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 500
    .line 501
    .line 502
    iget v1, v4, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 505
    .line 506
    .line 507
    :cond_1c
    :goto_5
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p2}, LmA0;->k1(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_1d
    :goto_6
    invoke-static {v3}, LmA0;->Y0(I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1e
    if-ne p2, v6, :cond_1f

    .line 526
    .line 527
    invoke-virtual {p1}, LmA0;->e1()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_20

    .line 532
    .line 533
    invoke-virtual {v2, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_20

    .line 538
    .line 539
    invoke-static {v3}, LmA0;->Y0(I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    if-ne p2, v0, :cond_21

    .line 548
    .line 549
    :cond_20
    :goto_7
    return-void

    .line 550
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v1, "Unhandled property: "

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1
.end method
