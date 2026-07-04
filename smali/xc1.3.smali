.class public final Lxc1;
.super Luc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:LBc1;


# direct methods
.method public constructor <init>(LBc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc1;->b:LBc1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luc1;-><init>(LBc1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILAc1;)V
    .locals 9

    .line 1
    iget-object v0, p2, LAc1;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LAc1;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LAc1;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxc1;->b:LBc1;

    .line 22
    .line 23
    iget-object v1, v0, LBc1;->d:Lmc1;

    .line 24
    .line 25
    iget-object v1, v1, Lmc1;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, LAc1;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f140bb1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LBc1;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f09035c

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v0, LBc1;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f08072f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, LI20;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lai1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Lro1;->c(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, LAc1;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, LAc1;->d:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const v0, 0x7f080641

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v1, p2, LAc1;->d:Landroid/view/View;

    .line 118
    .line 119
    iget-object v4, v0, LBc1;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v5, 0x7f08063e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lxc1;->n(I)LDc1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v1, p1, LFc1;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    instance-of v1, p1, LEc1;

    .line 144
    .line 145
    iget-object v0, v0, LBc1;->a:Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, LEc1;

    .line 151
    .line 152
    iget-object v4, v1, LEc1;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v1, v1, LEc1;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    iget-object v1, p2, LAc1;->a:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v7, 0x7f140a89

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v6, 0x7f140a8a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v5, p2, LAc1;->a:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-object v5, p2, LAc1;->a:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const v7, 0x7f140a87

    .line 222
    .line 223
    .line 224
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p2, LAc1;->a:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v7, 0x7f140a88

    .line 242
    .line 243
    .line 244
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    move v4, v3

    .line 257
    :goto_1
    instance-of v1, p1, LCc1;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    check-cast v1, LCc1;

    .line 263
    .line 264
    iget-object v1, v1, LCc1;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v1, p2, LAc1;->a:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const v7, 0x7f140a85

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p2, LAc1;->a:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, 0x7f140a86

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-object v1, p1, LDc1;->b:Ljava/util/Date;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    cmp-long v1, v5, v7

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object p1, p1, LDc1;->b:Ljava/util/Date;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v1, p2, LAc1;->b:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p2, LAc1;->b:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_5
    new-instance p1, Lic1;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lic1;-><init>(Landroid/app/Activity;)V

    .line 369
    .line 370
    .line 371
    iget v0, p1, Lic1;->n:I

    .line 372
    .line 373
    if-ne v4, v0, :cond_6

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    iput v4, p1, Lic1;->n:I

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 379
    .line 380
    .line 381
    :goto_2
    iget-object p2, p2, LAc1;->c:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    check-cast p1, LFc1;

    .line 388
    .line 389
    iget-object v1, p1, LFc1;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p1, p1, LFc1;->d:Lorg/chromium/url/GURL;

    .line 392
    .line 393
    invoke-static {v1, p1}, LLR1;->a(Ljava/lang/String;Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, p2, LAc1;->a:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v3}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_8

    .line 415
    .line 416
    iget-object v2, p2, LAc1;->b:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p2, LAc1;->b:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-static {v0, p2, p1, v3}, LBc1;->a(LBc1;LAc1;Lorg/chromium/url/GURL;I)V

    .line 427
    .line 428
    .line 429
    :goto_3
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f140a8e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxc1;->n(I)LDc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->b:LBc1;

    .line 2
    .line 3
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-object v0, v0, Lmc1;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1;->b:LBc1;

    .line 2
    .line 3
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-object v0, v0, Lmc1;->u:Loc1;

    .line 6
    .line 7
    iget-wide v0, v0, Loc1;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MvzD6qT5(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxc1;->b:LBc1;

    .line 2
    .line 3
    iget-object v1, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-object v1, v1, Lmc1;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, v0, LBc1;->d:Lmc1;

    .line 20
    .line 21
    iget-boolean v0, p1, Lmc1;->y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p1, Lmc1;->n:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lxc1;->n(I)LDc1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, LFc1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 41
    .line 42
    check-cast p1, LFc1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lmc1;->b(LFc1;I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 49
    .line 50
    iget-boolean v1, v0, Lmc1;->y:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    instance-of v1, p1, LEc1;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lmc1;->D:Ljava/util/HashMap;

    .line 60
    .line 61
    iget v3, p1, LDc1;->a:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "MobileRecentTabManagerRecentGroupOpened"

    .line 73
    .line 74
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    instance-of v1, p1, LCc1;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Lmc1;->E:Ljava/util/HashMap;

    .line 83
    .line 84
    iget v3, p1, LDc1;->a:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "MobileRecentTabManagerRecentBulkEventOpened"

    .line 96
    .line 97
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    iget-object v1, v0, Lmc1;->v:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 101
    .line 102
    iget-object v3, v0, Lmc1;->o:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object v3, v0, Lmc1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 108
    .line 109
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, v0, Lmc1;->m:LhI1;

    .line 114
    .line 115
    check-cast v4, LjI1;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lmc1;->o:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 122
    .line 123
    :goto_3
    iget-wide v0, v1, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 124
    .line 125
    iget p1, p1, LDc1;->a:I

    .line 126
    .line 127
    invoke-static {v0, v1, v3, p1}, LJ/N;->MEC13_Hg(JLjava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    :goto_4
    return v2
.end method

.method public final k(ILandroid/view/ContextMenu;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxc1;->n(I)LDc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsc1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lsc1;-><init>(Luc1;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, LFc1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7f140457

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2, v1, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    const v1, 0x7f140a9c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2, p1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Landroid/view/ContextMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1;->b:LBc1;

    .line 2
    .line 3
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmc1;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lmc1;->u:Loc1;

    .line 11
    .line 12
    iget-wide v0, v0, Loc1;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LJ/N;->MJ2SUJYd(JZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final n(I)LDc1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc1;->b:LBc1;

    .line 2
    .line 3
    iget-object v1, v0, LBc1;->d:Lmc1;

    .line 4
    .line 5
    iget-object v1, v1, Lmc1;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, v0, LBc1;->d:Lmc1;

    .line 16
    .line 17
    iget-object v0, v0, Lmc1;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LDc1;

    .line 24
    .line 25
    return-object p1
.end method
