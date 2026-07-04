.class public final LS11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtR;
.implements Landroid/view/View$OnClickListener;
.implements LA11;
.implements LSZ0;


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/Button;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Lw11;

.field public final F:Lz11;

.field public final G:Lz11;

.field public final H:Lz11;

.field public final I:Lz11;

.field public final J:Ljava/util/ArrayList;

.field public K:LC11;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:LAm1;

.field public T:LAm1;

.field public U:LAm1;

.field public V:LAm1;

.field public W:Landroid/animation/Animator;

.field public X:LO70;

.field public final k:LO11;

.field public final l:Landroid/app/Activity;

.field public final m:LM11;

.field public final n:Z

.field public final o:Lt21;

.field public final p:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final q:LuR;

.field public final r:Lorg/chromium/chrome/browser/autofill/editors/a;

.field public final s:Landroid/view/ViewGroup;

.field public final t:LK11;

.field public final u:LQr1;

.field public final v:I

.field public final w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lu21;ZLjava/lang/String;Ljava/lang/String;ILQr1;Lt21;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LS11;->l:Landroid/app/Activity;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    iput-object v5, v0, LS11;->m:LM11;

    .line 19
    .line 20
    move/from16 v6, p3

    .line 21
    .line 22
    iput-boolean v6, v0, LS11;->n:Z

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v7, 0x7f0805b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, v0, LS11;->v:I

    .line 36
    .line 37
    iput-object v4, v0, LS11;->p:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    new-instance v6, LO11;

    .line 40
    .line 41
    new-instance v7, LJ11;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v7, v0, v8}, LJ11;-><init>(LS11;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, LO11;-><init>(LJ11;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, LS11;->k:LO11;

    .line 51
    .line 52
    new-instance v6, LK11;

    .line 53
    .line 54
    invoke-direct {v6, v0, v8}, LK11;-><init>(LS11;I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, LS11;->t:LK11;

    .line 58
    .line 59
    iput-object v3, v0, LS11;->u:LQr1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f0e01f9

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v6, v0, LS11;->s:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v7, 0x7f0105ed

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v0, LS11;->D:Landroid/view/View;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    iput-boolean v7, v0, LS11;->P:Z

    .line 88
    .line 89
    const v10, 0x7f0104aa

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/widget/TextView;

    .line 97
    .line 98
    const v11, 0x7f140914

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    const v10, 0x7f0103b0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;

    .line 112
    .line 113
    const v11, 0x7f0105b6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v11, 0x7f0103d3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    invoke-direct {v15, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget v12, v10, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->k:I

    .line 142
    .line 143
    invoke-static {v12}, LrA;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    xor-int/lit8 v16, v12, 0x1

    .line 148
    .line 149
    new-instance v14, LYu;

    .line 150
    .line 151
    invoke-direct {v14, v4}, LYu;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v10, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->l:Landroid/content/Context;

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    move-object v12, v15

    .line 159
    move-object/from16 v18, v14

    .line 160
    .line 161
    move-object v7, v15

    .line 162
    move/from16 v15, p6

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, LgS0;->a(Landroid/text/Spannable;Landroid/content/Context;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, LYu;->a()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v7, "https://"

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    iget-object v2, v10, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->l:Landroid/content/Context;

    .line 182
    .line 183
    const v7, 0x7f09040c

    .line 184
    .line 185
    .line 186
    const v10, 0x7f07011c

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v7, v10}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v11, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v8, v8, v8, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const v2, 0x7f0101ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, LS11;->C:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f01010c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iput-object v2, v0, LS11;->z:Landroid/view/ViewGroup;

    .line 221
    .line 222
    const v7, 0x7f01013c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/Button;

    .line 230
    .line 231
    iput-object v2, v0, LS11;->B:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, LS11;->B:Landroid/widget/Button;

    .line 237
    .line 238
    const v7, 0x7f140909

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, LS11;->z:Landroid/view/ViewGroup;

    .line 245
    .line 246
    const v7, 0x7f01013d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object v2, v0, LS11;->A:Landroid/widget/Button;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, LS11;->J:Ljava/util/ArrayList;

    .line 266
    .line 267
    const v2, 0x7f010588

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 275
    .line 276
    iput-object v2, v0, LS11;->w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 277
    .line 278
    const v2, 0x7f0105e9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v2, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    const v2, 0x7f0106c8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v2, v0, LS11;->y:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v2, Lw11;

    .line 301
    .line 302
    const v7, 0x7f140919

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const v9, 0x7f14092b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-direct {v2, v1, v7, v0, v9}, Lw11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, LS11;->E:Lw11;

    .line 320
    .line 321
    new-instance v2, Lz11;

    .line 322
    .line 323
    iget v7, v3, LQr1;->a:I

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v2, v1, v7, v0}, Lz11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, LS11;->F:Lz11;

    .line 333
    .line 334
    new-instance v2, Lz11;

    .line 335
    .line 336
    iget v3, v3, LQr1;->b:I

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v2, v1, v3, v0}, Lz11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, LS11;->G:Lz11;

    .line 346
    .line 347
    new-instance v2, Lz11;

    .line 348
    .line 349
    const v3, 0x7f140908

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v1, v3, v0}, Lz11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, LS11;->H:Lz11;

    .line 360
    .line 361
    new-instance v2, Lz11;

    .line 362
    .line 363
    const v3, 0x7f140915

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v1, v3, v0}, Lz11;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, LS11;->I:Lz11;

    .line 374
    .line 375
    iget-object v3, v0, LS11;->F:Lz11;

    .line 376
    .line 377
    iput-boolean v8, v3, Lz11;->L:Z

    .line 378
    .line 379
    iget-object v3, v0, LS11;->G:Lz11;

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    iput-boolean v7, v3, Lz11;->M:Z

    .line 383
    .line 384
    iput-boolean v8, v3, Lz11;->C:Z

    .line 385
    .line 386
    iput-boolean v8, v2, Lz11;->C:Z

    .line 387
    .line 388
    iget-object v2, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    iget-object v3, v0, LS11;->E:Lw11;

    .line 391
    .line 392
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    const/4 v9, -0x1

    .line 395
    const/4 v10, -0x2

    .line 396
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LB11;

    .line 403
    .line 404
    iget-object v3, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v2, v9, v3}, LB11;-><init>(ILandroid/widget/LinearLayout;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, LS11;->J:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    iget-object v7, v0, LS11;->F:Lz11;

    .line 417
    .line 418
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .line 420
    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lu21;->u()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v7, 0x8

    .line 431
    .line 432
    if-nez v3, :cond_1

    .line 433
    .line 434
    iget-object v3, v0, LS11;->F:Lz11;

    .line 435
    .line 436
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_1
    iget-object v2, v0, LS11;->J:Ljava/util/ArrayList;

    .line 443
    .line 444
    new-instance v3, LB11;

    .line 445
    .line 446
    iget-object v11, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-direct {v3, v9, v11}, LB11;-><init>(ILandroid/widget/LinearLayout;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    iget-object v3, v0, LS11;->I:Lz11;

    .line 457
    .line 458
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, LB11;

    .line 467
    .line 468
    iget-object v3, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-direct {v2, v9, v3}, LB11;-><init>(ILandroid/widget/LinearLayout;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, LS11;->J:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, LS11;->x:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    iget-object v11, v0, LS11;->H:Lz11;

    .line 481
    .line 482
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    .line 484
    invoke-direct {v12, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p2 .. p2}, Lu21;->t()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_2

    .line 495
    .line 496
    iget-object v3, v0, LS11;->H:Lz11;

    .line 497
    .line 498
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :cond_2
    new-instance v2, LP11;

    .line 505
    .line 506
    invoke-direct {v2, v0}, LP11;-><init>(LS11;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, LS11;->B:Landroid/widget/Button;

    .line 513
    .line 514
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 518
    .line 519
    invoke-static/range {p9 .. p9}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v2, v1, v3}, Lorg/chromium/chrome/browser/autofill/editors/a;-><init>(Landroid/app/Activity;LXe0;)V

    .line 524
    .line 525
    .line 526
    iput-object v2, v0, LS11;->r:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, LuR;->b(Landroid/view/Window;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, LuR;

    .line 536
    .line 537
    invoke-direct {v2, v1, v0}, LuR;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LtR;)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v0, LS11;->q:LuR;

    .line 541
    .line 542
    move-object/from16 v1, p8

    .line 543
    .line 544
    iput-object v1, v0, LS11;->o:Lt21;

    .line 545
    .line 546
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS11;->P:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LS11;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, LS11;->s:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LS11;->w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LS11;->z:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LS11;->C:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LS11;->D:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x2

    .line 42
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    const-string p1, "PaymentRequestUI.changeSpinnerVisibility show"

    .line 45
    .line 46
    invoke-static {v0, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, LS11;->w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LS11;->z:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LS11;->C:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LS11;->D:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, LS11;->L:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    const-string p1, "PaymentRequestUI.changeSpinnerVisibility expanded to full height"

    .line 84
    .line 85
    invoke-static {v0, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS11;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, LS11;->q:LuR;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, LrR;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LrR;-><init>(LuR;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, LuR;->a:Ln6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln6;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LuR;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LS11;->q:LuR;

    .line 2
    .line 3
    iget-object v0, v0, LuR;->a:Ln6;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(LC11;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LS11;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LS11;->s:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    new-instance v3, LR11;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, LR11;-><init>(LS11;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LS11;->w:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 25
    .line 26
    iput v1, v0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 27
    .line 28
    iput v2, v0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LS11;->J:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, LB11;

    .line 36
    .line 37
    iget-object v5, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, LB11;-><init>(ILandroid/widget/LinearLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-boolean v3, p0, LS11;->n:Z

    .line 48
    .line 49
    iget-object v4, p0, LS11;->l:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const v3, 0x7f140903

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, LS11;->p:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    :goto_0
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const v5, 0x7f140904

    .line 99
    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v3, 0x7f140905

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    new-instance v5, LdO0;

    .line 118
    .line 119
    new-instance v6, LI11;

    .line 120
    .line 121
    invoke-direct {v6, p0}, LI11;-><init>(LS11;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v4, v6}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, LRv1;

    .line 128
    .line 129
    const-string v7, "BEGIN_LINK"

    .line 130
    .line 131
    const-string v8, "END_LINK"

    .line 132
    .line 133
    invoke-direct {v6, v5, v7, v8}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v6}, [LRv1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3, v5}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v6, 0x7f15030f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v6, 0x7f080211

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sget-object v6, Lp42;->a:Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    move v3, v0

    .line 190
    :goto_3
    iget-object v5, p0, LS11;->J:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v3, v5, :cond_5

    .line 197
    .line 198
    iget-object v5, p0, LS11;->J:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LB11;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const-string v3, "PaymentRequestUI.expand"

    .line 224
    .line 225
    invoke-static {v0, v3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LS11;->A:Landroid/widget/Button;

    .line 229
    .line 230
    const v3, 0x7f1403a0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LS11;->p()V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, p0, LS11;->L:Z

    .line 244
    .line 245
    :cond_6
    iput-object p1, p0, LS11;->K:LC11;

    .line 246
    .line 247
    iget-object v0, p0, LS11;->E:Lw11;

    .line 248
    .line 249
    iget-object v3, p0, LS11;->m:LM11;

    .line 250
    .line 251
    if-ne p1, v0, :cond_7

    .line 252
    .line 253
    new-instance p1, LK11;

    .line 254
    .line 255
    invoke-direct {p1, p0, v1}, LK11;-><init>(LS11;I)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Lu21;

    .line 259
    .line 260
    iget-object v0, v3, Lu21;->m:Landroid/os/Handler;

    .line 261
    .line 262
    iget-object v1, v3, Lu21;->E:LWr1;

    .line 263
    .line 264
    new-instance v2, LDq;

    .line 265
    .line 266
    invoke-direct {v2, p1, v1}, LDq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v0, p0, LS11;->F:Lz11;

    .line 274
    .line 275
    if-ne p1, v0, :cond_8

    .line 276
    .line 277
    new-instance p1, LL11;

    .line 278
    .line 279
    invoke-direct {p1, p0, v2}, LL11;-><init>(LS11;I)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Lu21;

    .line 283
    .line 284
    invoke-virtual {v3, p1, v2}, Lu21;->n(LL11;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object v0, p0, LS11;->G:Lz11;

    .line 289
    .line 290
    if-ne p1, v0, :cond_9

    .line 291
    .line 292
    new-instance p1, LL11;

    .line 293
    .line 294
    invoke-direct {p1, p0, v1}, LL11;-><init>(LS11;I)V

    .line 295
    .line 296
    .line 297
    check-cast v3, Lu21;

    .line 298
    .line 299
    invoke-virtual {v3, p1, v1}, Lu21;->n(LL11;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    iget-object v0, p0, LS11;->H:Lz11;

    .line 304
    .line 305
    if-ne p1, v0, :cond_a

    .line 306
    .line 307
    new-instance p1, LL11;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-direct {p1, p0, v0}, LL11;-><init>(LS11;I)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Lu21;

    .line 314
    .line 315
    invoke-virtual {v3, p1, v0}, Lu21;->n(LL11;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    iget-object v0, p0, LS11;->I:Lz11;

    .line 320
    .line 321
    if-ne p1, v0, :cond_b

    .line 322
    .line 323
    new-instance p1, LL11;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-direct {p1, p0, v0}, LL11;-><init>(LS11;I)V

    .line 327
    .line 328
    .line 329
    check-cast v3, Lu21;

    .line 330
    .line 331
    invoke-virtual {v3, p1, v0}, Lu21;->n(LL11;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {p0}, LS11;->q()V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS11;->q:LuR;

    .line 2
    .line 3
    iget-boolean v0, v0, LuR;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS11;->W:Landroid/animation/Animator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS11;->X:LO70;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LS11;->M:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LS11;->Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LS11;->R:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS11;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS11;->S:LAm1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LS11;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final k(LC11;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS11;->F:Lz11;

    .line 2
    .line 3
    iget-object v1, p0, LS11;->m:LM11;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lu21;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, LS11;->t:LK11;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lu21;->p(LK11;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LS11;->H:Lz11;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lu21;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lu21;->p(LK11;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LS11;->I:Lz11;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    check-cast v1, Lu21;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lu21;->p(LK11;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v0}, LS11;->r(LC11;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS11;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LS11;->y:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, LS11;->L:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LS11;->l:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f080211

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, LS11;->y:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LS11;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, LS11;->y:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final m(LWr1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v2, v1, LWr1;->a:Lav0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, LS11;->E:Lw11;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LS11;->E:Lw11;

    .line 20
    .line 21
    iget-object v4, v2, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, LWr1;->a:Lav0;

    .line 28
    .line 29
    iget-object v6, v5, Lav0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v5, Lav0;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v6, v5, v7}, Lw11;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v2, LC11;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, v2, LC11;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v2, LC11;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 68
    .line 69
    iget-object v8, v2, Lw11;->C:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v6, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v8, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lyp0;->f:Liv0;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v2, Lw11;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, Lw11;->F:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v8, v2, Lw11;->E:Lv11;

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v9, 0x1388

    .line 106
    .line 107
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v6, v1, LWr1;->a:Lav0;

    .line 111
    .line 112
    iget-object v6, v6, Lav0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, LC11;->f(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lw11;->D:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, LWr1;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    iget-object v6, v2, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v8, 0x2

    .line 148
    mul-int/2addr v6, v8

    .line 149
    div-int/lit8 v6, v6, 0x3

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, LWr1;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v10, v2, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 160
    .line 161
    iget-object v11, v10, Landroidx/gridlayout/widget/GridLayout;->l:LOd0;

    .line 162
    .line 163
    invoke-virtual {v11, v9}, LOd0;->n(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout;->h()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 170
    .line 171
    .line 172
    move v10, v3

    .line 173
    :goto_1
    if-ge v10, v9, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, LWr1;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lav0;

    .line 184
    .line 185
    new-instance v12, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v11, Lav0;->d:Z

    .line 191
    .line 192
    const v15, 0x7f1502e7

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_4

    .line 196
    .line 197
    const v13, 0x7f1502e8

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v13, v15

    .line 202
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v12, v14, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    iget-object v13, v11, Lav0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220
    .line 221
    .line 222
    if-lez v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    new-instance v13, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v14, v11, Lav0;->d:Z

    .line 233
    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    const v14, 0x7f1502e8

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v14, v15

    .line 241
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v13, v15, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v11, Lav0;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v11, v11, Lav0;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v14, v11, v3}, Lw11;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v11, LRd0;

    .line 263
    .line 264
    sget-object v14, Landroidx/gridlayout/widget/GridLayout;->D:LHd0;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static {v10, v7, v14, v15}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v3, v7, v14, v15}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v11, v8, v1}, LRd0;-><init>(LUd0;LUd0;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LRd0;

    .line 279
    .line 280
    invoke-static {v10, v7, v14, v15}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v7, v7, v14, v15}, Landroidx/gridlayout/widget/GridLayout;->l(IILKd0;F)LUd0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-direct {v1, v8, v14}, LRd0;-><init>(LUd0;LUd0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v14, 0x7f0805ad

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v2, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 306
    .line 307
    invoke-virtual {v8, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v2, Lw11;->B:Landroidx/gridlayout/widget/GridLayout;

    .line 311
    .line 312
    invoke-virtual {v8, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    const/4 v8, 0x2

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    :goto_4
    iget-object v1, v0, LS11;->E:Lw11;

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, LS11;->m:LM11;

    .line 2
    .line 3
    check-cast v0, Lu21;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu21;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LS11;->V:LAm1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LAm1;->b()LDX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lu21;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, LS11;->T:LAm1;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, LAm1;->b()LDX;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v4, v3

    .line 47
    :goto_3
    invoke-virtual {v0}, Lu21;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LS11;->U:LAm1;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v0, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    move v0, v3

    .line 67
    :goto_5
    iget-object v5, p0, LS11;->B:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, LS11;->S:LAm1;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, LS11;->O:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, LS11;->Q:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p0, LS11;->R:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LS11;->k:LO11;

    .line 102
    .line 103
    iget-boolean v1, v0, LO11;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iput-boolean v3, v0, LO11;->c:Z

    .line 109
    .line 110
    iget-object v1, v0, LO11;->a:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v0, v0, LO11;->b:LN11;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_6
    return-void
.end method

.method public final o(ILAm1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LS11;->T:LAm1;

    .line 6
    .line 7
    iget-object p1, p0, LS11;->F:Lz11;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz11;->k(LAm1;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iput-object p2, p0, LS11;->U:LAm1;

    .line 18
    .line 19
    iget-object p1, p0, LS11;->G:Lz11;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lz11;->k(LAm1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LS11;->m:LM11;

    .line 25
    .line 26
    check-cast p1, Lu21;

    .line 27
    .line 28
    invoke-virtual {p1}, Lu21;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, LS11;->U:LAm1;

    .line 35
    .line 36
    iget-object p1, p1, LAm1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object p2, p0, LS11;->G:Lz11;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, -0x1

    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v2, p0, LS11;->F:Lz11;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v2, LB11;

    .line 65
    .line 66
    iget-object v3, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    add-int/lit8 v4, p1, 0x1

    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, LB11;-><init>(ILandroid/widget/LinearLayout;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LS11;->J:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, LS11;->L:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v3, p0, LS11;->G:Lz11;

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v4, -0x2

    .line 102
    invoke-direct {v0, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const-string p2, "PaymentRequestUI.addShippingOptionSectionIfNecessary"

    .line 111
    .line 112
    invoke-static {p1, p2}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x3

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    iput-object p2, p0, LS11;->V:LAm1;

    .line 120
    .line 121
    iget-object p1, p0, LS11;->H:Lz11;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lz11;->k(LAm1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v0, 0x4

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    iput-object p2, p0, LS11;->S:LAm1;

    .line 131
    .line 132
    iget-object p1, p0, LS11;->I:Lz11;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lz11;->k(LAm1;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    iput-boolean v1, p0, LS11;->Q:Z

    .line 138
    .line 139
    invoke-virtual {p0}, LS11;->p()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LS11;->n()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LS11;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LS11;->C:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LS11;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LS11;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    instance-of v0, p1, LC11;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LC11;

    .line 30
    .line 31
    invoke-virtual {v0}, LC11;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, LS11;->E:Lw11;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LS11;->d(LC11;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    iget-object v3, p0, LS11;->F:Lz11;

    .line 49
    .line 50
    if-ne p1, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v3}, LS11;->d(LC11;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_5
    iget-object v3, p0, LS11;->G:Lz11;

    .line 58
    .line 59
    if-ne p1, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v3}, LS11;->d(LC11;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v3, p0, LS11;->H:Lz11;

    .line 66
    .line 67
    if-ne p1, v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v3}, LS11;->d(LC11;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iget-object v3, p0, LS11;->I:Lz11;

    .line 74
    .line 75
    if-ne p1, v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0, v3}, LS11;->d(LC11;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    iget-object v3, p0, LS11;->B:Landroid/widget/Button;

    .line 82
    .line 83
    if-ne p1, v3, :cond_c

    .line 84
    .line 85
    iput-boolean v1, p0, LS11;->M:Z

    .line 86
    .line 87
    iget-object p1, p0, LS11;->T:LAm1;

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    invoke-virtual {p1}, LAm1;->b()LDX;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object v0, p0, LS11;->U:LAm1;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    invoke-virtual {v0}, LAm1;->b()LDX;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iget-object v3, p0, LS11;->S:LAm1;

    .line 108
    .line 109
    invoke-virtual {v3}, LAm1;->b()LDX;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, LS11;->m:LM11;

    .line 114
    .line 115
    check-cast v4, Lu21;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Lorg/chromium/components/payments/PaymentApp;

    .line 121
    .line 122
    iget-object v4, v4, Lu21;->u:Ls21;

    .line 123
    .line 124
    check-cast v4, LSw;

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0, v3}, LSw;->c(LDX;LDX;Lorg/chromium/components/payments/PaymentApp;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, v1}, LS11;->a(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    iget-object p1, p0, LS11;->o:Lt21;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p1, Lt21;->b:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lt21;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object v3, p0, LS11;->A:Landroid/widget/Button;

    .line 146
    .line 147
    if-ne p1, v3, :cond_e

    .line 148
    .line 149
    iget-boolean p1, p0, LS11;->L:Z

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v1}, LS11;->b(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    invoke-virtual {p0, v0}, LS11;->d(LC11;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    :goto_2
    invoke-virtual {p0, v2}, LS11;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LS11;->n()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LS11;->O:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, LC11;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v3, LC11;

    .line 27
    .line 28
    iget-object v4, v3, LC11;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LC11;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, LJ11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LJ11;-><init>(LS11;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LO70;

    .line 8
    .line 9
    iget-object v3, p0, LS11;->x:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v4, p0, LS11;->K:LC11;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, LO70;-><init>(Landroid/widget/LinearLayout;LC11;LJ11;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LS11;->X:LO70;

    .line 17
    .line 18
    iget-object v0, p0, LS11;->E:Lw11;

    .line 19
    .line 20
    iget-object v2, p0, LS11;->K:LC11;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Lw11;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LS11;->m:LM11;

    .line 40
    .line 41
    check-cast v0, Lu21;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu21;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LS11;->F:Lz11;

    .line 50
    .line 51
    iget-object v4, p0, LS11;->K:LC11;

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v3

    .line 58
    :goto_2
    invoke-virtual {v2, v4}, Lz11;->i(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LS11;->G:Lz11;

    .line 62
    .line 63
    iget-object v4, p0, LS11;->K:LC11;

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v3

    .line 70
    :goto_3
    invoke-virtual {v2, v4}, Lz11;->i(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lu21;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LS11;->H:Lz11;

    .line 80
    .line 81
    iget-object v2, p0, LS11;->K:LC11;

    .line 82
    .line 83
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v3

    .line 88
    :goto_4
    invoke-virtual {v0, v2}, Lz11;->i(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, LS11;->I:Lz11;

    .line 92
    .line 93
    iget-object v2, p0, LS11;->K:LC11;

    .line 94
    .line 95
    if-ne v2, v0, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v1, v3

    .line 99
    :goto_5
    invoke-virtual {v0, v1}, Lz11;->i(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LS11;->p()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r(LC11;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, LS11;->O:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iput-boolean v0, p0, LS11;->Q:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, LS11;->K:LC11;

    .line 19
    .line 20
    invoke-virtual {p0}, LS11;->q()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-virtual {p1, p2}, LC11;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, LS11;->d(LC11;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, LS11;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
