.class public final synthetic LCn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LHn;->a:Lb91;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 16
    .line 17
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->J0:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object v0, LHn;->b:Lb91;

    .line 22
    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcn;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    sget-object v0, LHn;->c:Lb91;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const v2, 0x7f010755

    .line 40
    .line 41
    .line 42
    if-ne p3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Leo1;

    .line 49
    .line 50
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->K0:Leo1;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2, v1}, LfF0;->setGroupEnabled(IZ)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    sget-object v0, LHn;->e:Lb91;

    .line 62
    .line 63
    if-ne p3, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->Y(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    sget-object v0, LHn;->d:Lb91;

    .line 81
    .line 82
    if-ne p3, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LXn1;->H(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object v0, LHn;->f:Lb91;

    .line 96
    .line 97
    if-ne p3, v0, :cond_5

    .line 98
    .line 99
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->N0:Z

    .line 110
    .line 111
    if-nez p1, :cond_18

    .line 112
    .line 113
    sget-object p1, Lts0;->l:Lts0;

    .line 114
    .line 115
    iget-object p2, p2, LXn1;->m0:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lts0;->e(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    sget-object v0, LHn;->g:LZ81;

    .line 123
    .line 124
    if-ne p3, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f0101b1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, LfF0;->removeItem(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    sget-object v0, LHn;->h:LZ81;

    .line 150
    .line 151
    if-ne p3, v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    xor-int/lit8 v0, p1, 0x1

    .line 162
    .line 163
    invoke-virtual {p3, v2, v0}, LfF0;->setGroupEnabled(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, LmU1;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const/4 p3, 0x0

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    move-object v0, p3

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move-object v0, p2

    .line 182
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object p3, p2

    .line 189
    :goto_2
    iput-object p3, p2, Landroidx/appcompat/widget/Toolbar;->S:LtS1;

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_b
    sget-object v0, LHn;->i:LZ81;

    .line 194
    .line 195
    if-ne p3, v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lim;->a()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_c

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_c
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->P0:Z

    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const p3, 0x7f010719

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_d
    sget-object v0, LHn;->j:LZ81;

    .line 231
    .line 232
    if-ne p3, v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->Q0:Z

    .line 239
    .line 240
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const p3, 0x7f0102d7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_e
    sget-object v0, LHn;->k:LZ81;

    .line 257
    .line 258
    if-ne p3, v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const p3, 0x7f01022a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_f
    sget-object v0, LHn;->l:Lb91;

    .line 281
    .line 282
    if-ne p3, v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p2, p1}, LXn1;->P(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_10
    sget-object v0, LHn;->m:La91;

    .line 300
    .line 301
    if-ne p3, v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, p1}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_11
    sget-object v0, LHn;->n:La91;

    .line 321
    .line 322
    if-ne p3, v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, p1}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_12
    sget-object v0, LHn;->p:Lb91;

    .line 341
    .line 342
    if-ne p3, v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 349
    .line 350
    iget-object p3, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->J0:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->L0:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_13
    sget-object v0, LHn;->r:Lb91;

    .line 360
    .line 361
    if-ne p3, v0, :cond_14

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lorg/chromium/base/Callback;

    .line 368
    .line 369
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->R0:Lorg/chromium/base/Callback;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_14
    sget-object v0, LHn;->q:Lb91;

    .line 373
    .line 374
    if-ne p3, v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/util/function/Function;

    .line 381
    .line 382
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->S0:Ljava/util/function/Function;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_15
    sget-object v0, LHn;->o:Lb91;

    .line 386
    .line 387
    if-ne p3, v0, :cond_16

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance p1, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object p3, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->K0:Leo1;

    .line 395
    .line 396
    iget-object p3, p3, Leo1;->c:Ljava/util/Set;

    .line 397
    .line 398
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->e(Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_16
    sget-object v0, LHn;->s:Lb91;

    .line 406
    .line 407
    if-ne p3, v0, :cond_17

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Runnable;

    .line 414
    .line 415
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->T0:Ljava/lang/Runnable;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_17
    sget-object v0, LHn;->t:Lb91;

    .line 419
    .line 420
    if-ne p3, v0, :cond_18

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Runnable;

    .line 427
    .line 428
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;->U0:Ljava/lang/Runnable;

    .line 429
    .line 430
    :cond_18
    :goto_3
    return-void
.end method
