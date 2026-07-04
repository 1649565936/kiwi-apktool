.class public final Lig;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/Set;

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0e004e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lig;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lig;->l:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move p3, p2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LrW;

    .line 27
    .line 28
    invoke-virtual {v0}, LrW;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LrW;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    iput-boolean p2, p0, Lig;->m:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f080077

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lig;->n:I

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;ILjava/lang/String;Z)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lig;->k:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v1, 0x7f0e004e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, LmW;

    .line 18
    .line 19
    invoke-direct {v1}, LmW;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LrW;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f080076

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LmW;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v3, LmW;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f080075

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v2, v5

    .line 69
    iget-object v6, v3, LmW;->b:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {v6, v4, v4, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lig;->l:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const p1, 0x7f070199

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const p1, 0x7f07019a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_0
    iget-object v3, v3, LmW;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, LrW;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v3, 0x7f0102c4

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v3, p1, v4}, Lig;->a(Landroid/view/View;ILjava/lang/String;Z)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v3, 0x7f070165

    .line 122
    .line 123
    .line 124
    const v5, 0x7f08070e

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v6, 0x7f080078

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr v2, p1

    .line 159
    :cond_3
    const p1, 0x7f0102c6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v1}, LrW;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, -0x2

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    move v2, v7

    .line 176
    :cond_4
    const/4 v6, 0x1

    .line 177
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v8, v4, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LrW;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, LrW;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const v8, 0x7f0102c5

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v8, p1, v2}, Lig;->a(Landroid/view/View;ILjava/lang/String;Z)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1}, LrW;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, LrW;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const v9, 0x7f0102c9

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v9, v2, v8}, Lig;->a(Landroid/view/View;ILjava/lang/String;Z)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1}, LrW;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    xor-int/2addr v8, v6

    .line 225
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LrW;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    sget-object v8, Lp42;->a:Ljava/util/WeakHashMap;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget v10, p0, Lig;->n:I

    .line 245
    .line 246
    invoke-virtual {p1, v8, v10, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v1}, LrW;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, LrW;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {p1, p3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2, p3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    :goto_2
    invoke-virtual {p1, p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2, p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v8, 0x7f08070a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {p1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LrW;->e()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LrW;->e()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    const p1, 0x7f0102cc

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, LrW;->h()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {p2, p1, v2, v4}, Lig;->a(Landroid/view/View;ILjava/lang/String;Z)Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    :cond_a
    const p1, 0x7f0102ca

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, LrW;->g()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {p2, p1, v2, v4}, Lig;->a(Landroid/view/View;ILjava/lang/String;Z)Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    :cond_b
    const p1, 0x7f0107dc

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/ImageView;

    .line 398
    .line 399
    const v2, 0x7f0102f4

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v1}, LrW;->l()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/16 v5, 0x8

    .line 413
    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v1}, LrW;->l()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    move-object p1, v2

    .line 437
    :goto_5
    invoke-virtual {v1}, LrW;->a()Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_e
    invoke-virtual {v1}, LrW;->a()Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    move-object p3, p1

    .line 458
    :goto_6
    if-eqz p3, :cond_f

    .line 459
    .line 460
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    .line 466
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 467
    .line 468
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const v1, 0x7f080207

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LrW;

    .line 16
    .line 17
    invoke-virtual {p1}, LrW;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LrW;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method
