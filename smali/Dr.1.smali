.class public final LDr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;
.implements Landroid/view/View$OnClickListener;
.implements LPI0;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:J

.field public final C:I

.field public final D:Z

.field public E:I

.field public F:I

.field public G:LNI0;

.field public H:Landroid/app/Activity;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final k:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Z

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/EditText;

.field public final r:Landroid/widget/EditText;

.field public final s:Landroid/widget/EditText;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/CheckBox;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;ILjava/lang/String;IZZZZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LDr;->k:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 13
    .line 14
    move/from16 v4, p13

    .line 15
    .line 16
    iput v4, v0, LDr;->C:I

    .line 17
    .line 18
    iput-boolean v2, v0, LDr;->D:Z

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "AutofillTouchToFillForCreditCardsAndroid"

    .line 25
    .line 26
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v5, 0x7f0e004b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v0, LDr;->n:Landroid/view/View;

    .line 41
    .line 42
    const v14, 0x7f0800a7

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p9

    .line 46
    .line 47
    invoke-static {v4, v2}, Lzh;->g(Lorg/chromium/url/GURL;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    move-object/from16 v10, p7

    .line 56
    .line 57
    move-object/from16 v11, p8

    .line 58
    .line 59
    move-object/from16 v12, p9

    .line 60
    .line 61
    move/from16 v13, p5

    .line 62
    .line 63
    invoke-static/range {v7 .. v15}, Lzh;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;IIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v2, 0x7f0e004a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, LDr;->n:Landroid/view/View;

    .line 75
    .line 76
    :goto_0
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, LDr;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LDr;->n:Landroid/view/View;

    .line 84
    .line 85
    const v5, 0x7f010411

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v2, v0, LDr;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LDr;->n:Landroid/view/View;

    .line 102
    .line 103
    const v5, 0x7f01054b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v2, v0, LDr;->p:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v2, v0, LDr;->n:Landroid/view/View;

    .line 115
    .line 116
    const v5, 0x7f010154

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/EditText;

    .line 124
    .line 125
    iput-object v2, v0, LDr;->q:Landroid/widget/EditText;

    .line 126
    .line 127
    iget-object v5, v0, LDr;->n:Landroid/view/View;

    .line 128
    .line 129
    const v6, 0x7f010313

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/widget/EditText;

    .line 137
    .line 138
    iput-object v5, v0, LDr;->r:Landroid/widget/EditText;

    .line 139
    .line 140
    iget-object v6, v0, LDr;->n:Landroid/view/View;

    .line 141
    .line 142
    const v7, 0x7f010314

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/EditText;

    .line 150
    .line 151
    iput-object v6, v0, LDr;->s:Landroid/widget/EditText;

    .line 152
    .line 153
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 154
    .line 155
    const v8, 0x7f010312

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v0, LDr;->t:Landroid/view/View;

    .line 163
    .line 164
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 165
    .line 166
    const v8, 0x7f01052b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v7, v0, LDr;->u:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 181
    .line 182
    const v8, 0x7f010305

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v7, v0, LDr;->v:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 194
    .line 195
    const v8, 0x7f0108e3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroid/widget/CheckBox;

    .line 203
    .line 204
    iput-object v7, v0, LDr;->w:Landroid/widget/CheckBox;

    .line 205
    .line 206
    move/from16 v8, p17

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-nez p16, :cond_1

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const/4 v11, 0x2

    .line 231
    const/4 v12, 0x1

    .line 232
    const/4 v13, 0x3

    .line 233
    const-string v14, "Autofill.CardUnmask.ScreenLockCheckBox.InitialState"

    .line 234
    .line 235
    if-nez v10, :cond_3

    .line 236
    .line 237
    if-eqz v9, :cond_2

    .line 238
    .line 239
    move v9, v11

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move v9, v12

    .line 242
    :goto_1
    invoke-static {v9, v13, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-static {v8, v13, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 253
    .line 254
    const v9, 0x7f01021b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/view/ViewGroup;

    .line 262
    .line 263
    iput-object v7, v0, LDr;->x:Landroid/view/ViewGroup;

    .line 264
    .line 265
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 266
    .line 267
    const v9, 0x7f0108ee

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v0, LDr;->y:Landroid/view/View;

    .line 275
    .line 276
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 277
    .line 278
    const v9, 0x7f0108ef

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/widget/ProgressBar;

    .line 286
    .line 287
    iput-object v7, v0, LDr;->z:Landroid/widget/ProgressBar;

    .line 288
    .line 289
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 290
    .line 291
    const v9, 0x7f0108ed

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v7, v0, LDr;->A:Landroid/widget/TextView;

    .line 301
    .line 302
    move-wide/from16 v9, p18

    .line 303
    .line 304
    iput-wide v9, v0, LDr;->B:J

    .line 305
    .line 306
    iget-object v7, v0, LDr;->n:Landroid/view/View;

    .line 307
    .line 308
    const v9, 0x7f01025b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Landroid/widget/ImageView;

    .line 316
    .line 317
    move/from16 v9, p11

    .line 318
    .line 319
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v9, p12

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, LQ81;

    .line 328
    .line 329
    sget-object v9, LQI0;->B:[LU81;

    .line 330
    .line 331
    invoke-direct {v7, v9}, LQ81;-><init>([LU81;)V

    .line 332
    .line 333
    .line 334
    sget-object v9, LQI0;->a:LW81;

    .line 335
    .line 336
    invoke-virtual {v7, v9, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v9, LQI0;->h:Lb91;

    .line 340
    .line 341
    iget-object v10, v0, LDr;->n:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v7, v9, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, LQI0;->j:Lb91;

    .line 347
    .line 348
    move-object/from16 v10, p10

    .line 349
    .line 350
    invoke-virtual {v7, v9, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v9, LQI0;->m:Lb91;

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const v10, 0x7f1403a0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v9, v4, v10}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 363
    .line 364
    .line 365
    sget-object v4, LQI0;->u:LX81;

    .line 366
    .line 367
    invoke-virtual {v7, v4, v12}, LQ81;->f(LX81;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iput-object v4, v0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 375
    .line 376
    iput-boolean v3, v0, LDr;->m:Z

    .line 377
    .line 378
    const/4 v4, -0x1

    .line 379
    iput v4, v0, LDr;->E:I

    .line 380
    .line 381
    iput v4, v0, LDr;->F:I

    .line 382
    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    new-instance v3, LCr;

    .line 386
    .line 387
    invoke-direct {v3, v0}, LCr;-><init>(LDr;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, LLd;->e:LGd;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 396
    .line 397
    iget-wide v9, v1, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 398
    .line 399
    invoke-static {v9, v10, v1}, LJ/N;->Mu0etYO0(JLjava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 404
    .line 405
    .line 406
    filled-new-array {v3}, [Landroid/text/InputFilter;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lzr;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lzr;-><init>(LDr;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LAr;

    .line 422
    .line 423
    invoke-direct {v1, v0, v8}, LAr;-><init>(LDr;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, LAr;

    .line 430
    .line 431
    invoke-direct {v1, v0, v12}, LAr;-><init>(LDr;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LAr;

    .line 438
    .line 439
    invoke-direct {v1, v0, v11}, LAr;-><init>(LDr;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LDr;->k:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->Mek0Fv7c(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDr;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LDr;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, LDr;->r:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, p0, LDr;->s:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {p1}, Lzh;->d(Landroid/widget/EditText;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, LDr;->w:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v2, p0, LDr;->k:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 40
    .line 41
    iget-wide v0, v2, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, LJ/N;->McBOMUil(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LDr;->G:LNI0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LDr;->v:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDr;->H:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, LDr;->r:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v3, p0, LDr;->s:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v4, p0, LDr;->q:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Lzh;->i(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LDr;->H:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-boolean v1, p0, LDr;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LDr;->r:Landroid/widget/EditText;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LDr;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LDr;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDr;->x:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v4

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0xfa

    .line 36
    .line 37
    int-to-long v5, v2

    .line 38
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x4

    .line 56
    :goto_1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/high16 p1, 0x20000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/high16 p1, 0x60000

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDr;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LDr;->t:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LDr;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDr;->r:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LDr;->s:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDr;->n:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f010879

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "AutofillTouchToFillForCreditCardsAndroid"

    .line 13
    .line 14
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, LDr;->C:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Landroid/text/SpannableString;

    .line 31
    .line 32
    const-string v2, "   "

    .line 33
    .line 34
    invoke-static {v2, p2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr p2, v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr v2, p2

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr p2, v3

    .line 64
    float-to-int p2, p2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3, v3, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {p2, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-virtual {v1, p2, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LDr;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, LDr;->s:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v3, p0, LDr;->r:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LDr;->I:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LDr;->J:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v0, v4}, Lzh;->c(Landroid/widget/EditText;Landroid/widget/EditText;ZZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v4, p0, LDr;->q:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LDr;->k:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 31
    .line 32
    iget-wide v7, v6, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 33
    .line 34
    invoke-static {v7, v8, v6, v5}, LJ/N;->MRcUBmjo(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x6

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-boolean v5, p0, LDr;->K:Z

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 v0, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    move v0, v6

    .line 64
    :cond_5
    :goto_2
    iget-object v5, p0, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    sget-object v7, LQI0;->l:LZ81;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    move v1, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_3
    invoke-virtual {v5, v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LDr;->H:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v5, p0, LDr;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0, v1, v5}, Lzh;->h(ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LDr;->H:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2, v4}, Lzh;->i(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    if-ne v0, v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    iput-boolean v8, p0, LDr;->K:Z

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    iput-boolean v8, p0, LDr;->J:Z

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    iput-boolean v8, p0, LDr;->K:Z

    .line 150
    .line 151
    :cond_9
    :goto_4
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "Autofill.CardUnmask.ScreenLockCheckBox.UserChecked"

    .line 2
    .line 3
    invoke-static {p1, p2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LDr;->k:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->Mxa$aTDN(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LDr;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LDr;->q:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LDr;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LDr;->r:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
