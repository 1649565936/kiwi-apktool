.class public final synthetic LDI;
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
    iput p1, p0, LDI;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, LOI;->c:Lb91;

    .line 2
    .line 3
    sget-object v1, LOI;->h:LW81;

    .line 4
    .line 5
    sget-object v2, LOI;->i:LZ81;

    .line 6
    .line 7
    sget-object v3, LOI;->b:LW81;

    .line 8
    .line 9
    sget-object v4, LOI;->a:Lb91;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    const v5, 0x7f010225

    .line 14
    .line 15
    .line 16
    iget v6, p0, LDI;->a:I

    .line 17
    .line 18
    const v7, 0x7f0108dd

    .line 19
    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 25
    .line 26
    check-cast p3, LU81;

    .line 27
    .line 28
    if-ne p3, v4, :cond_13

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LPI;

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_0
    check-cast p2, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    .line 39
    .line 40
    check-cast p3, LU81;

    .line 41
    .line 42
    if-ne p3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LPI;

    .line 49
    .line 50
    iput-object p1, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->q0:LPI;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne p3, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ne p3, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->o1()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_1
    check-cast p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 80
    .line 81
    check-cast p3, LU81;

    .line 82
    .line 83
    const v6, 0x7f0105e0

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-ne p3, v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LPI;

    .line 94
    .line 95
    iput-object p1, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->q0:LPI;

    .line 96
    .line 97
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 104
    .line 105
    new-instance v0, LHI;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, p1, v1}, LHI;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LPI;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f010224

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 124
    .line 125
    new-instance v0, LHI;

    .line 126
    .line 127
    invoke-direct {v0, p2, p1, v8}, LHI;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LPI;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 140
    .line 141
    new-instance v0, LFI;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v1, p1}, LFI;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f01013c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v0, LHI;

    .line 160
    .line 161
    invoke-direct {v0, p2, p1, v1}, LHI;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LPI;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f01013d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v0, LFI;

    .line 177
    .line 178
    invoke-direct {v0, v8, p2}, LFI;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->s0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 185
    .line 186
    new-instance v0, LII;

    .line 187
    .line 188
    invoke-direct {v0, p1}, LII;-><init>(LPI;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 195
    .line 196
    new-instance p3, LJI;

    .line 197
    .line 198
    invoke-direct {p3, p1}, LJI;-><init>(LPI;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_3
    if-ne p3, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 226
    .line 227
    const v0, 0x7f0102d6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f14089b

    .line 237
    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_4
    if-ne p3, v1, :cond_5

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_5
    if-ne p3, v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->s0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 265
    .line 266
    invoke-virtual {p3}, Loa;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_6

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_6
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->s0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_7
    sget-object v0, LOI;->d:LZ81;

    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    if-ne p3, v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 300
    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    const v0, 0x7f1408a0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_8
    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->v0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 314
    .line 315
    xor-int/2addr p1, v8

    .line 316
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->v0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_9
    sget-object v0, LOI;->e:LZ81;

    .line 327
    .line 328
    if-ne p3, v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    const/16 p3, 0x2000

    .line 335
    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 350
    .line 351
    const v0, 0x20091

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_a
    invoke-virtual {p2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 370
    .line 371
    const v0, 0x20081

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 375
    .line 376
    .line 377
    :goto_1
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 384
    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    const v0, 0x7f09034a

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_b
    const v0, 0x7f090349

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {p3, v0}, Lsa;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    const p1, 0x7f1408a8

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_3

    .line 407
    :cond_c
    const p1, 0x7f1408ab

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    sget-object v0, LOI;->f:Lb91;

    .line 419
    .line 420
    if-ne p3, v0, :cond_f

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 429
    .line 430
    invoke-virtual {p3}, Loa;->getText()Landroid/text/Editable;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-eqz p3, :cond_e

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_f
    sget-object v0, LOI;->g:LZ81;

    .line 452
    .line 453
    if-ne p3, v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->t0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 460
    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    const v0, 0x7f1408a1

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_10
    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->v0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 474
    .line 475
    xor-int/2addr p1, v8

    .line 476
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->v0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_11
    if-ne p3, v2, :cond_12

    .line 486
    .line 487
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->o1()V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_4
    return-void

    .line 491
    :goto_5
    iput-object p1, p2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->q0:LPI;

    .line 492
    .line 493
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    check-cast p3, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 500
    .line 501
    new-instance v0, LX20;

    .line 502
    .line 503
    invoke-direct {v0, p2, p1}, LX20;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;LPI;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_13
    if-ne p3, v3, :cond_14

    .line 511
    .line 512
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/String;

    .line 517
    .line 518
    iget-object p2, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_14
    if-ne p3, v2, :cond_15

    .line 531
    .line 532
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->o1()V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_15
    if-ne p3, v0, :cond_16

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->s0:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_16
    if-ne p3, v1, :cond_17

    .line 551
    .line 552
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/String;

    .line 557
    .line 558
    iget-object p3, p2, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 559
    .line 560
    const v0, 0x7f0105cd

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    check-cast p3, Landroid/widget/TextView;

    .line 568
    .line 569
    const v0, 0x7f1408e4

    .line 570
    .line 571
    .line 572
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    :goto_6
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
