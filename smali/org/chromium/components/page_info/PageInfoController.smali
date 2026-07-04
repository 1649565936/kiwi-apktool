.class public Lorg/chromium/components/page_info/PageInfoController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LmV0;
.implements LPI0;


# instance fields
.field public A:LTU0;

.field public final B:Ljava/util/ArrayList;

.field public k:Landroid/content/Context;

.field public final l:Lorg/chromium/ui/base/WindowAndroid;

.field public final m:Lorg/chromium/content_public/browser/WebContents;

.field public final n:LOU0;

.field public o:J

.field public final p:LyV0;

.field public final q:LJU0;

.field public r:LgV0;

.field public final s:Lorg/chromium/url/GURL;

.field public final t:I

.field public u:LNU0;

.field public v:Ljava/lang/Runnable;

.field public final w:LP21;

.field public x:LxV0;

.field public final y:LEU0;

.field public final z:LpV0;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;ILjava/lang/String;LLw;LMw;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v8, v7, Lorg/chromium/components/page_info/PageInfoController;->m:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    iput v3, v7, Lorg/chromium/components/page_info/PageInfoController;->t:I

    .line 15
    .line 16
    iput-object v9, v7, Lorg/chromium/components/page_info/PageInfoController;->n:LOU0;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iput-object v10, v7, Lorg/chromium/components/page_info/PageInfoController;->l:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    iget-object v0, v10, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v11, v7, Lorg/chromium/components/page_info/PageInfoController;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v0, v9, LOU0;->d:I

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-eq v0, v12, :cond_0

    .line 45
    .line 46
    iget-object v0, v9, LOU0;->e:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LZS;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_1
    new-instance v6, Lorg/chromium/url/GURL;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v7, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 71
    .line 72
    invoke-static {v6}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LJ/N;->M52RypMk(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v9, LOU0;->d:I

    .line 85
    .line 86
    if-eq v1, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LS12;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v15, v9, LOU0;->a:Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-ne v3, v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v15}, LgS0;->c(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LeS0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LeS0;->b:I

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 120
    .line 121
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 122
    .line 123
    const v5, 0x7f1502ec

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x22

    .line 130
    .line 131
    invoke-virtual {v14, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance v5, LJU0;

    .line 135
    .line 136
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v5, v0}, LJU0;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v7, Lorg/chromium/components/page_info/PageInfoController;->q:LJU0;

    .line 142
    .line 143
    new-instance v2, LIU0;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v16, v0, 0x1

    .line 155
    .line 156
    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    move-object v0, v14

    .line 161
    move-object v12, v2

    .line 162
    move-object v2, v15

    .line 163
    move/from16 v3, p2

    .line 164
    .line 165
    move v8, v4

    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    move/from16 v5, v17

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, LgS0;->a(Landroid/text/Spannable;Landroid/content/Context;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZ)V

    .line 173
    .line 174
    .line 175
    iput-object v14, v12, LIU0;->a:Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v15}, LgS0;->c(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LeS0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, v1, LeS0;->b:I

    .line 190
    .line 191
    if-lez v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LeS0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "http"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    const-string v3, "https"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const-string v1, "data"

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    move v4, v8

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    :goto_1
    iget v0, v1, LeS0;->c:I

    .line 230
    .line 231
    iget v1, v1, LeS0;->d:I

    .line 232
    .line 233
    add-int v4, v0, v1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_2
    iput v4, v12, LIU0;->b:I

    .line 241
    .line 242
    invoke-virtual {v15}, Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v12, LIU0;->c:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, LKU0;

    .line 252
    .line 253
    invoke-direct {v0, v8, v7}, LKU0;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v12, LIU0;->g:LKU0;

    .line 257
    .line 258
    new-instance v0, LKU0;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    move-object/from16 v14, v18

    .line 262
    .line 263
    invoke-direct {v0, v1, v14}, LKU0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v12, LIU0;->e:LKU0;

    .line 267
    .line 268
    new-instance v0, LKU0;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-direct {v0, v1, v7}, LKU0;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v12, LIU0;->f:LKU0;

    .line 275
    .line 276
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/2addr v0, v1

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {}, Lmu;->e()Lmu;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lmu;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    move v4, v8

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 299
    :goto_4
    iput-boolean v4, v12, LIU0;->d:Z

    .line 300
    .line 301
    new-instance v0, LKU0;

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-direct {v0, v1, v7}, LKU0;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v12, LIU0;->h:LKU0;

    .line 308
    .line 309
    const v0, 0x7f0105b1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v12, LIU0;->e:LKU0;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    new-instance v2, LGU0;

    .line 321
    .line 322
    invoke-direct {v2, v12, v1}, LGU0;-><init>(LIU0;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v1, v12, LIU0;->f:LKU0;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    new-instance v1, LHU0;

    .line 333
    .line 334
    invoke-direct {v1, v12}, LHU0;-><init>(LIU0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    const v0, 0x7f0105b0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lorg/chromium/ui/ElidedUrlTextView;

    .line 348
    .line 349
    iput-object v0, v14, LJU0;->k:Lorg/chromium/ui/ElidedUrlTextView;

    .line 350
    .line 351
    iget-object v1, v12, LIU0;->a:Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    iget v2, v12, LIU0;->b:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iput v2, v0, Lorg/chromium/ui/ElidedUrlTextView;->t:I

    .line 359
    .line 360
    iget-object v0, v14, LJU0;->k:Lorg/chromium/ui/ElidedUrlTextView;

    .line 361
    .line 362
    invoke-virtual {v0}, Lorg/chromium/ui/ElidedUrlTextView;->n()V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0105af

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/widget/TextView;

    .line 373
    .line 374
    iput-object v1, v14, LJU0;->l:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v0, v14, LJU0;->l:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v1, v12, LIU0;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0105a1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 397
    .line 398
    iget-boolean v1, v12, LIU0;->d:Z

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    move v4, v8

    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/16 v4, 0x8

    .line 405
    .line 406
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LGU0;

    .line 410
    .line 411
    invoke-direct {v1, v12, v8}, LGU0;-><init>(LIU0;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0107f5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 425
    .line 426
    new-instance v1, LGU0;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v1, v12, v2}, LGU0;-><init>(LIU0;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LKU0;

    .line 436
    .line 437
    const/4 v1, 0x3

    .line 438
    invoke-direct {v0, v1, v7}, LKU0;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, LLU0;

    .line 442
    .line 443
    invoke-direct {v1, v7}, LLU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    .line 444
    .line 445
    .line 446
    iget v3, v9, LOU0;->d:I

    .line 447
    .line 448
    if-eq v3, v2, :cond_d

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move v4, v8

    .line 453
    :goto_6
    const/4 v12, 0x0

    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    invoke-static {}, LBR0;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    new-instance v2, LIw;

    .line 463
    .line 464
    invoke-direct {v2, v9, v1}, LIw;-><init>(LLw;LLU0;)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_e
    move v4, v8

    .line 470
    move-object v2, v12

    .line 471
    :goto_7
    new-instance v15, LyV0;

    .line 472
    .line 473
    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 474
    .line 475
    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v3, 0x7f0e01dd

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-virtual {v1, v3, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    const v1, 0x7f0105ac

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    iput-object v1, v15, LyV0;->k:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-virtual {v15, v1, v12, v5}, LyV0;->a(Landroid/view/View;LIw;Z)V

    .line 501
    .line 502
    .line 503
    const v1, 0x7f0105a2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lorg/chromium/components/page_info/PageInfoRowView;

    .line 511
    .line 512
    iput-object v1, v15, LyV0;->l:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 513
    .line 514
    const v1, 0x7f0105a8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lorg/chromium/components/page_info/PageInfoRowView;

    .line 522
    .line 523
    iput-object v1, v15, LyV0;->m:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 524
    .line 525
    const v1, 0x7f0105a4

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lorg/chromium/components/page_info/PageInfoRowView;

    .line 533
    .line 534
    iput-object v1, v15, LyV0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 535
    .line 536
    iput-object v0, v15, LyV0;->o:Ljava/lang/Runnable;

    .line 537
    .line 538
    const v0, 0x7f0105a5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/widget/Button;

    .line 546
    .line 547
    invoke-virtual {v15, v0, v12, v8}, LyV0;->a(Landroid/view/View;LIw;Z)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f0105a6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v15, v0, v12, v8}, LyV0;->a(Landroid/view/View;LIw;Z)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f0105a7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/widget/Button;

    .line 570
    .line 571
    invoke-virtual {v15, v0, v2, v4}, LyV0;->a(Landroid/view/View;LIw;Z)V

    .line 572
    .line 573
    .line 574
    iput-object v15, v7, Lorg/chromium/components/page_info/PageInfoController;->p:LyV0;

    .line 575
    .line 576
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v1, 0x1

    .line 583
    xor-int/2addr v0, v1

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    const/4 v0, -0x1

    .line 587
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 588
    .line 589
    .line 590
    :cond_f
    new-instance v0, LMU0;

    .line 591
    .line 592
    invoke-direct {v0, v7}, LMU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v9, LLw;->i:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v2, 0x7f080583

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {}, LJ/N;->MUcnJuRZ()J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    iget-object v4, v9, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 613
    .line 614
    new-instance v8, LHw;

    .line 615
    .line 616
    invoke-direct {v8, v9, v0, v1, v6}, LHw;-><init>(LLw;LMU0;Landroid/content/res/Resources;Lorg/chromium/url/GURL;)V

    .line 617
    .line 618
    .line 619
    move-wide v1, v2

    .line 620
    move-object v3, v4

    .line 621
    move-object v4, v6

    .line 622
    move-object v6, v8

    .line 623
    invoke-static/range {v1 .. v6}, LJ/N;->MBZyBYDK(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v15, v12, v12}, LJU0;->b(Landroid/view/View;Ljava/lang/String;LKU0;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, LEU0;

    .line 630
    .line 631
    iget-object v2, v15, LyV0;->l:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 632
    .line 633
    move-object v0, v8

    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    move-object/from16 v4, p4

    .line 639
    .line 640
    move-object/from16 v5, p3

    .line 641
    .line 642
    move v6, v13

    .line 643
    invoke-direct/range {v0 .. v6}, LEU0;-><init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;Lorg/chromium/content_public/browser/WebContents;LLw;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    iput-object v8, v7, Lorg/chromium/components/page_info/PageInfoController;->y:LEU0;

    .line 647
    .line 648
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v0, LpV0;

    .line 652
    .line 653
    iget-object v1, v15, LyV0;->m:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 654
    .line 655
    move-object/from16 v2, p5

    .line 656
    .line 657
    iget v2, v2, LMw;->a:I

    .line 658
    .line 659
    invoke-direct {v0, v7, v1, v9, v2}, LpV0;-><init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;I)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->z:LpV0;

    .line 663
    .line 664
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v0, LTU0;

    .line 668
    .line 669
    iget-object v1, v15, LyV0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 670
    .line 671
    invoke-direct {v0, v7, v1, v9}, LTU0;-><init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->A:LTU0;

    .line 675
    .line 676
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v6, v15, LyV0;->k:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    new-instance v8, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v0, "PrivacySandboxSettings3"

    .line 687
    .line 688
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    new-instance v0, Lorg/chromium/components/page_info/PageInfoRowView;

    .line 695
    .line 696
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1, v12}, Lorg/chromium/components/page_info/PageInfoRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 701
    .line 702
    .line 703
    sget v1, LBU0;->r:I

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, LBU0;

    .line 712
    .line 713
    invoke-direct {v1, v7, v0, v9}, LBU0;-><init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_10
    iget-object v0, v9, LLw;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 720
    .line 721
    invoke-static {v0}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 726
    .line 727
    new-instance v1, Lorg/chromium/components/page_info/PageInfoRowView;

    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v1, v2, v12}, Lorg/chromium/components/page_info/PageInfoRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 734
    .line 735
    .line 736
    sget v2, LkV0;->u:I

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, LkV0;

    .line 745
    .line 746
    new-instance v3, LJw;

    .line 747
    .line 748
    invoke-direct {v3, v0}, LJw;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v2, v7, v1, v9, v3}, LkV0;-><init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LLw;LJw;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    sget v0, LzU0;->g:I

    .line 758
    .line 759
    invoke-static {}, LJ/N;->MLHZlsV8()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_11

    .line 764
    .line 765
    new-instance v3, Lorg/chromium/components/page_info/PageInfoRowView;

    .line 766
    .line 767
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v3, v0, v12}, Lorg/chromium/components/page_info/PageInfoRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 772
    .line 773
    .line 774
    sget v0, LzU0;->g:I

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, LzU0;

    .line 783
    .line 784
    iget-object v2, v9, LLw;->h:LvB1;

    .line 785
    .line 786
    iget-object v5, v9, LLw;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 787
    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v4, p4

    .line 791
    .line 792
    invoke-direct/range {v0 .. v5}, LzU0;-><init>(LmV0;LvB1;Lorg/chromium/components/page_info/PageInfoRowView;LLw;Lorg/chromium/content_public/browser/WebContents;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    const/4 v13, 0x0

    .line 796
    invoke-static {v13}, LJ/N;->MDKqWa7S(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    invoke-static {v0, v1}, LJ/N;->MRiRQ_Ey(J)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_12

    .line 805
    .line 806
    iget-object v0, v9, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 807
    .line 808
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_12

    .line 813
    .line 814
    new-instance v2, Lorg/chromium/components/page_info/PageInfoRowView;

    .line 815
    .line 816
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {v2, v0, v12}, Lorg/chromium/components/page_info/PageInfoRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 821
    .line 822
    .line 823
    sget v0, LwV0;->r:I

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    new-instance v12, LwV0;

    .line 832
    .line 833
    iget-object v3, v9, LLw;->k:LvB1;

    .line 834
    .line 835
    iget-object v0, v9, LLw;->l:LMw;

    .line 836
    .line 837
    iget-boolean v4, v0, LMw;->b:Z

    .line 838
    .line 839
    iget-object v5, v9, LLw;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 840
    .line 841
    iget-object v6, v9, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 842
    .line 843
    move-object v0, v12

    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    invoke-direct/range {v0 .. v6}, LwV0;-><init>(LmV0;Lorg/chromium/components/page_info/PageInfoRowView;LvB1;ZLorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_12
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    .line 854
    .line 855
    new-instance v0, LP21;

    .line 856
    .line 857
    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 858
    .line 859
    invoke-direct {v0, v1, v10}, LP21;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->w:LP21;

    .line 863
    .line 864
    invoke-static/range {p0 .. p1}, LJ/N;->MuLM_ayx(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    iput-wide v0, v7, Lorg/chromium/components/page_info/PageInfoController;->o:J

    .line 869
    .line 870
    new-instance v0, LNU0;

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    move v8, v13

    .line 875
    invoke-direct {v0, v7, v1}, LNU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;Lorg/chromium/content_public/browser/WebContents;)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->u:LNU0;

    .line 879
    .line 880
    new-instance v10, LgV0;

    .line 881
    .line 882
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 883
    .line 884
    invoke-interface/range {p1 .. p1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 893
    .line 894
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/4 v1, 0x1

    .line 899
    xor-int/lit8 v11, v0, 0x1

    .line 900
    .line 901
    iget-object v0, v9, LLw;->g:LvB1;

    .line 902
    .line 903
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v9, v0

    .line 908
    check-cast v9, LNI0;

    .line 909
    .line 910
    move-object v0, v10

    .line 911
    move-object v1, v2

    .line 912
    move-object v2, v14

    .line 913
    move v4, v11

    .line 914
    move-object v5, v9

    .line 915
    move-object/from16 v6, p0

    .line 916
    .line 917
    invoke-direct/range {v0 .. v6}, LgV0;-><init>(Landroid/content/Context;LJU0;Landroid/view/View;ZLNI0;LPI0;)V

    .line 918
    .line 919
    .line 920
    iput-object v10, v7, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 921
    .line 922
    if-eqz v11, :cond_13

    .line 923
    .line 924
    iget-object v0, v10, LgV0;->d:LdV0;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_13
    iget-object v0, v10, LgV0;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    invoke-virtual {v9, v0, v1, v8}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 934
    .line 935
    .line 936
    :goto_8
    return-void
.end method

.method public static c(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, LgV0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->A:LTU0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LTU0;->q:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 17
    .line 18
    iget-wide v3, v2, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, LJ/N;->MupWWV0Q(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide v5, v2, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, LTU0;->q:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->A:LTU0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static g(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILLw;LMw;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    if-ne p3, p0, :cond_2

    .line 25
    .line 26
    const-string p0, "MobileWebsiteSettingsOpenedFromMenu"

    .line 27
    .line 28
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x2

    .line 33
    if-ne p3, p0, :cond_3

    .line 34
    .line 35
    const-string p0, "MobileWebsiteSettingsOpenedFromToolbar"

    .line 36
    .line 37
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    if-ne p3, p0, :cond_4

    .line 43
    .line 44
    const-string p0, "MobileWebsiteSettingsOpenedFromVR"

    .line 45
    .line 46
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    new-instance p3, Lorg/chromium/components/page_info/PageInfoController;

    .line 52
    .line 53
    invoke-static {p1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move-object v0, p3

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/page_info/PageInfoController;-><init>(Lorg/chromium/content_public/browser/WebContents;ILjava/lang/String;LLw;LMw;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LxV0;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->u:LNU0;

    .line 12
    .line 13
    invoke-virtual {p1}, LNU0;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->u:LNU0;

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/chromium/components/page_info/PageInfoController;->o:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, LJ/N;->Mz6XBRgf(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-wide v3, p0, Lorg/chromium/components/page_info/PageInfoController;->o:J

    .line 30
    .line 31
    iput-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->v:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->v:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final addPermissionSection(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->w:LP21;

    .line 2
    .line 3
    iget-object v0, v0, LP21;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LO21;

    .line 6
    .line 7
    invoke-direct {v1, p3, p4, p1, p2}, LO21;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LKU0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, LKU0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->q:LJU0;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/chromium/components/page_info/PageInfoController;->p:LyV0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, LJU0;->b(Landroid/view/View;Ljava/lang/String;LKU0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(LxV0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 7
    .line 8
    invoke-interface {p1}, LxV0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->q:LJU0;

    .line 15
    .line 16
    invoke-interface {v0}, LxV0;->e()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, v2}, LJU0;->b(Landroid/view/View;Ljava/lang/String;LKU0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/page_info/PageInfoController;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->M5DCRkGK(JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setAdPersonalizationInfo(Z[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LxV0;

    .line 18
    .line 19
    instance-of v2, v1, LBU0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, LBU0;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-boolean p1, v1, LBU0;->p:Z

    .line 30
    .line 31
    iput-object v2, v1, LBU0;->q:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    new-instance v2, LsV0;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object v4, v1, LBU0;->q:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v4, v3

    .line 56
    :goto_2
    iput-boolean v4, v2, LsV0;->a:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LBU0;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, LsV0;->d:Ljava/lang/String;

    .line 63
    .line 64
    const v4, 0x7f090180

    .line 65
    .line 66
    .line 67
    iput v4, v2, LsV0;->b:I

    .line 68
    .line 69
    iput-boolean v3, v2, LsV0;->g:Z

    .line 70
    .line 71
    new-instance v4, LAU0;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, LAU0;-><init>(LBU0;I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, LsV0;->f:Ljava/lang/Runnable;

    .line 77
    .line 78
    iget-object v1, v1, LBU0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LsV0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public final setSecurityDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->y:LEU0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LEU0;->n:LOU0;

    .line 12
    .line 13
    iget-object v3, v0, LEU0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LEU0;->m:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f14083e

    .line 25
    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, LOU0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    check-cast p1, LLw;

    .line 47
    .line 48
    invoke-virtual {p1}, LLw;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    move-object p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, LLw;->i:Landroid/content/Context;

    .line 57
    .line 58
    const p2, 0x7f140837

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, LOU0;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, LOU0;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object p1, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, v5

    .line 92
    :goto_2
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 p2, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-boolean v7, v0, LEU0;->p:Z

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget v8, v2, LOU0;->d:I

    .line 102
    .line 103
    if-eq v8, p2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v2}, LOU0;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    move v8, p2

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    move v8, v6

    .line 117
    :goto_5
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lez v8, :cond_7

    .line 124
    .line 125
    const-string v8, " "

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const v10, 0x7f1404bf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Lro1;->f(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/16 v11, 0x11

    .line 164
    .line 165
    invoke-virtual {v8, v9, v6, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lez v8, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v1, v5

    .line 179
    :goto_6
    if-nez v3, :cond_a

    .line 180
    .line 181
    iget v3, v2, LOU0;->d:I

    .line 182
    .line 183
    if-eq v3, p2, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {v2}, LOU0;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    move v2, p2

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    :goto_7
    move v2, v6

    .line 197
    :goto_8
    new-instance v3, LsV0;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    move-object v5, p1

    .line 205
    :cond_b
    iput-object v5, v0, LEU0;->q:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v5, v3, LsV0;->d:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v3, LsV0;->e:Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    move p2, v6

    .line 217
    :cond_d
    :goto_9
    iput-boolean p2, v3, LsV0;->a:Z

    .line 218
    .line 219
    iget-object p1, v0, LEU0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 220
    .line 221
    invoke-static {p1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1, v6, v6, v6}, Lgn1;->a(IZZZ)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, v3, LsV0;->b:I

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    const/4 p2, 0x3

    .line 234
    if-eq p1, p2, :cond_f

    .line 235
    .line 236
    const/4 p2, 0x4

    .line 237
    if-eq p1, p2, :cond_f

    .line 238
    .line 239
    const/4 p2, 0x5

    .line 240
    if-eq p1, p2, :cond_e

    .line 241
    .line 242
    const/4 p2, 0x6

    .line 243
    if-eq p1, p2, :cond_e

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    const v6, 0x7f07014a

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_a
    iput v6, v3, LsV0;->c:I

    .line 250
    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    new-instance p1, LDU0;

    .line 254
    .line 255
    invoke-direct {p1, v0}, LDU0;-><init>(LEU0;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v3, LsV0;->f:Ljava/lang/Runnable;

    .line 259
    .line 260
    :cond_10
    invoke-virtual {v4, v3}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LsV0;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final updatePermissionDisplay()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->w:LP21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LP21;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LO21;

    .line 31
    .line 32
    new-instance v7, LoV0;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v8, v3, LO21;->c:I

    .line 38
    .line 39
    iput v8, v7, LoV0;->a:I

    .line 40
    .line 41
    iget v8, v3, LO21;->d:I

    .line 42
    .line 43
    if-ne v8, v6, :cond_4

    .line 44
    .line 45
    invoke-static {}, LNx0;->a()LNx0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x4

    .line 50
    iget v11, v3, LO21;->c:I

    .line 51
    .line 52
    if-ne v11, v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LNx0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const v9, 0x7f140833

    .line 64
    .line 65
    .line 66
    iput v9, v7, LoV0;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v9, 0x31

    .line 70
    .line 71
    if-ne v11, v9, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcAccessPossible()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    const v9, 0x7f140834

    .line 80
    .line 81
    .line 82
    iput v9, v7, LoV0;->e:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v10, 0x7f140835

    .line 86
    .line 87
    .line 88
    if-ne v11, v9, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcSystemLevelSettingEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    iput v10, v7, LoV0;->e:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v9, v0, LP21;->c:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 100
    .line 101
    invoke-static {v9, v11}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->hasRequiredAndroidPermissionsForContentSetting(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    const/16 v9, 0x37

    .line 108
    .line 109
    if-ne v11, v9, :cond_3

    .line 110
    .line 111
    const v9, 0x7f140832

    .line 112
    .line 113
    .line 114
    iput v9, v7, LoV0;->e:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput v10, v7, LoV0;->e:I

    .line 118
    .line 119
    :cond_4
    :goto_1
    new-instance v9, Landroid/text/SpannableString;

    .line 120
    .line 121
    iget-object v10, v3, LO21;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Landroid/text/SpannableString;

    .line 127
    .line 128
    iget-object v3, v3, LO21;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 134
    .line 135
    iget-object v11, v0, LP21;->b:Landroid/content/Context;

    .line 136
    .line 137
    const v12, 0x7f150319

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v11, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/16 v12, 0x11

    .line 148
    .line 149
    invoke-virtual {v9, v3, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v7, LoV0;->b:Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v10, v3, v5, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    iput-object v10, v7, LoV0;->c:Landroid/text/SpannableString;

    .line 162
    .line 163
    if-eq v8, v6, :cond_6

    .line 164
    .line 165
    if-eq v8, v4, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iput-boolean v5, v7, LoV0;->d:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iput-boolean v6, v7, LoV0;->d:Z

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->z:LpV0;

    .line 179
    .line 180
    iget-object v2, v0, LpV0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v7, LsV0;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v0, LpV0;->o:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v8, v7, LsV0;->d:Ljava/lang/String;

    .line 198
    .line 199
    const v8, 0x7f090342

    .line 200
    .line 201
    .line 202
    iput v8, v7, LsV0;->b:I

    .line 203
    .line 204
    iput-boolean v6, v7, LsV0;->g:Z

    .line 205
    .line 206
    new-instance v8, LnV0;

    .line 207
    .line 208
    invoke-direct {v8, v0}, LnV0;-><init>(LpV0;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v7, LsV0;->f:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LoV0;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_3
    move v11, v6

    .line 233
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, LoV0;

    .line 244
    .line 245
    iget v13, v12, LoV0;->e:I

    .line 246
    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    iget-object v4, v12, LoV0;->b:Landroid/text/SpannableString;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget v8, v12, LoV0;->e:I

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v8, 0x7f14084e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_9
    if-eqz v11, :cond_a

    .line 275
    .line 276
    iget-boolean v11, v9, LoV0;->d:Z

    .line 277
    .line 278
    iget-boolean v12, v12, LoV0;->d:Z

    .line 279
    .line 280
    if-ne v11, v12, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move v11, v5

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    if-ne v8, v6, :cond_d

    .line 286
    .line 287
    iget-boolean v4, v9, LoV0;->d:Z

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const v4, 0x7f140852

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    const v4, 0x7f140853

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object v8, v9, LoV0;->b:Landroid/text/SpannableString;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, LoV0;

    .line 319
    .line 320
    if-ne v8, v4, :cond_12

    .line 321
    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    iget-boolean v4, v9, LoV0;->d:Z

    .line 325
    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    const v4, 0x7f140854

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    const v4, 0x7f140855

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v8, v9, LoV0;->b:Landroid/text/SpannableString;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v10, LoV0;->c:Landroid/text/SpannableString;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_f
    new-array v4, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    iget-boolean v8, v9, LoV0;->d:Z

    .line 360
    .line 361
    if-eqz v8, :cond_10

    .line 362
    .line 363
    iget-object v8, v9, LoV0;->b:Landroid/text/SpannableString;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    iget-object v8, v10, LoV0;->b:Landroid/text/SpannableString;

    .line 367
    .line 368
    :goto_7
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v4, v5

    .line 373
    .line 374
    iget-boolean v8, v9, LoV0;->d:Z

    .line 375
    .line 376
    if-eqz v8, :cond_11

    .line 377
    .line 378
    iget-object v8, v10, LoV0;->c:Landroid/text/SpannableString;

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto :goto_8

    .line 385
    :cond_11
    iget-object v8, v9, LoV0;->c:Landroid/text/SpannableString;

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :goto_8
    aput-object v8, v4, v6

    .line 392
    .line 393
    const v8, 0x7f140856

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    if-eqz v11, :cond_14

    .line 402
    .line 403
    iget-boolean v11, v9, LoV0;->d:Z

    .line 404
    .line 405
    if-eqz v11, :cond_13

    .line 406
    .line 407
    const v11, 0x7f12002b

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    const v11, 0x7f12002c

    .line 412
    .line 413
    .line 414
    :goto_9
    sub-int/2addr v8, v4

    .line 415
    iget-object v4, v9, LoV0;->b:Landroid/text/SpannableString;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v9, v10, LoV0;->c:Landroid/text/SpannableString;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    filled-new-array {v4, v9, v10}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v11, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_a

    .line 440
    :cond_14
    sub-int/2addr v8, v4

    .line 441
    iget-object v4, v9, LoV0;->b:Landroid/text/SpannableString;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v9, v10, LoV0;->c:Landroid/text/SpannableString;

    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    filled-new-array {v4, v9, v10}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v9, 0x7f12002d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v9, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_a
    iput-object v3, v7, LsV0;->e:Ljava/lang/CharSequence;

    .line 469
    .line 470
    iget-object v4, v0, LqV0;->k:LOU0;

    .line 471
    .line 472
    iget-boolean v4, v4, LOU0;->b:Z

    .line 473
    .line 474
    if-eqz v4, :cond_15

    .line 475
    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    move v3, v6

    .line 479
    goto :goto_b

    .line 480
    :cond_15
    move v3, v5

    .line 481
    :goto_b
    iput-boolean v3, v7, LsV0;->a:Z

    .line 482
    .line 483
    iget v3, v0, LpV0;->s:I

    .line 484
    .line 485
    const/4 v4, -0x1

    .line 486
    if-eq v3, v4, :cond_16

    .line 487
    .line 488
    iget v3, v0, LpV0;->t:I

    .line 489
    .line 490
    iput v3, v7, LsV0;->i:I

    .line 491
    .line 492
    :cond_16
    invoke-virtual {v2, v7}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LsV0;)V

    .line 493
    .line 494
    .line 495
    iput-boolean v5, v0, LpV0;->q:Z

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LoV0;

    .line 512
    .line 513
    iget v2, v2, LoV0;->a:I

    .line 514
    .line 515
    const/16 v3, 0x1e

    .line 516
    .line 517
    if-ne v2, v3, :cond_17

    .line 518
    .line 519
    iput-boolean v6, v0, LpV0;->q:Z

    .line 520
    .line 521
    :cond_18
    return-void
.end method
