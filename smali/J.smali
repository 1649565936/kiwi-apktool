.class public final LJ;
.super Landroid/view/View$AccessibilityDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LK;


# direct methods
.method public constructor <init>(LK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ;->a:LK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK;->b(Landroid/view/View;)Lb0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lb0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Le42;

    .line 13
    .line 14
    const v4, 0x7f010848

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Le42;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3}, LS;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v3, Le42;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const v9, 0x7f010843

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v9, v8}, Le42;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v5

    .line 78
    :goto_2
    const/4 v8, 0x2

    .line 79
    if-lt v6, v7, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v3}, LS;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2, v8, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_3
    new-instance v3, Le42;

    .line 89
    .line 90
    const v9, 0x7f010844

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    invoke-direct {v3, v9, v10, v7, v4}, Le42;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-lt v6, v7, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v3}, LS;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 115
    .line 116
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    new-instance v3, Le42;

    .line 120
    .line 121
    const v7, 0x7f010849

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x40

    .line 125
    .line 126
    const/16 v10, 0x1e

    .line 127
    .line 128
    invoke-direct {v3, v7, v9, v10, v8}, Le42;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/CharSequence;

    .line 136
    .line 137
    sget v7, Lwp;->a:I

    .line 138
    .line 139
    if-lt v6, v10, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v4, v5

    .line 143
    :goto_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-static {v1, v3}, LU;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 154
    .line 155
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    move-object/from16 v3, p0

    .line 159
    .line 160
    iget-object v4, v3, LJ;->a:LK;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2}, LK;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v7, 0x1a

    .line 170
    .line 171
    if-ge v6, v7, :cond_e

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f010842

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/SparseArray;

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    new-instance v11, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    move v12, v5

    .line 226
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-ge v12, v13, :cond_8

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-nez v13, :cond_7

    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    move v12, v5

    .line 255
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-ge v12, v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    instance-of v10, v4, Landroid/text/Spanned;

    .line 278
    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    move-object v10, v4

    .line 282
    check-cast v10, Landroid/text/Spanned;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 289
    .line 290
    invoke-interface {v10, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_a
    const/4 v10, 0x0

    .line 298
    :goto_9
    if-eqz v10, :cond_e

    .line 299
    .line 300
    array-length v11, v10

    .line 301
    if-lez v11, :cond_e

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 308
    .line 309
    const v13, 0x7f010018

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Landroid/util/SparseArray;

    .line 320
    .line 321
    if-nez v11, :cond_b

    .line 322
    .line 323
    new-instance v11, Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    move v1, v5

    .line 332
    :goto_a
    array-length v12, v10

    .line 333
    if-ge v1, v12, :cond_e

    .line 334
    .line 335
    aget-object v12, v10, v1

    .line 336
    .line 337
    move v13, v5

    .line 338
    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-ge v13, v14, :cond_d

    .line 343
    .line 344
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 355
    .line 356
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_c

    .line 361
    .line 362
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    goto :goto_c

    .line 367
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_d
    sget v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d:I

    .line 371
    .line 372
    add-int/lit8 v13, v12, 0x1

    .line 373
    .line 374
    sput v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d:I

    .line 375
    .line 376
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    aget-object v14, v10, v1

    .line 379
    .line 380
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aget-object v13, v10, v1

    .line 387
    .line 388
    move-object v14, v4

    .line 389
    check-cast v14, Landroid/text/Spanned;

    .line 390
    .line 391
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    goto :goto_a

    .line 451
    :cond_e
    const v1, 0x7f010841

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/List;

    .line 459
    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_f
    const/4 v5, 0x0

    .line 467
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ge v5, v1, :cond_10

    .line 472
    .line 473
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LV;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LK;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LK;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ;->a:LK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
