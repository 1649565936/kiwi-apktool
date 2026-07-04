.class public final LqU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lo3;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LqU1;->n:I

    .line 6
    .line 7
    iput-object p1, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, LqU1;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v2, p0, LqU1;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    iput-boolean v1, p0, LqU1;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->q()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LqU1;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lqb1;->a:[I

    .line 36
    .line 37
    const v4, 0x7f050007

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v5, v3, v4}, LFR1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LFR1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LqU1;->o:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p2, :cond_10

    .line 54
    .line 55
    const/16 p2, 0x1b

    .line 56
    .line 57
    invoke-virtual {v1, p2}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iput-boolean v2, p0, LqU1;->g:Z

    .line 68
    .line 69
    iput-object p2, p0, LqU1;->h:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget v2, p0, LqU1;->b:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, LqU1;->g:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2, v2}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/16 p2, 0x19

    .line 94
    .line 95
    invoke-virtual {v1, p2}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iput-object p2, p0, LqU1;->i:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget v2, p0, LqU1;->b:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->G(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 p2, 0x14

    .line 117
    .line 118
    invoke-virtual {v1, p2}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iput-object p2, p0, LqU1;->e:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {p0}, LqU1;->c()V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/16 p2, 0x11

    .line 130
    .line 131
    invoke-virtual {v1, p2}, LFR1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iput-object p2, p0, LqU1;->d:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {p0}, LqU1;->c()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, p0, LqU1;->f:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, LqU1;->o:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iput-object p2, p0, LqU1;->f:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget v2, p0, LqU1;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iget-object v3, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 168
    .line 169
    invoke-virtual {v1, p2, v0}, LFR1;->h(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p2}, LqU1;->a(I)V

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x9

    .line 177
    .line 178
    invoke-virtual {v1, p2, v0}, LFR1;->i(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v2, p0, LqU1;->c:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget v3, p0, LqU1;->b:I

    .line 201
    .line 202
    and-int/lit8 v3, v3, 0x10

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-object p2, p0, LqU1;->c:Landroid/view/View;

    .line 210
    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    iget v2, p0, LqU1;->b:I

    .line 214
    .line 215
    and-int/lit8 v2, v2, 0x10

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget p2, p0, LqU1;->b:I

    .line 223
    .line 224
    or-int/lit8 p2, p2, 0x10

    .line 225
    .line 226
    invoke-virtual {p0, p2}, LqU1;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p2, v1, LFR1;->b:Landroid/content/res/TypedArray;

    .line 230
    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    const/4 p2, 0x7

    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-virtual {v1, p2, v2}, LFR1;->c(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-virtual {v1, v3, v2}, LFR1;->c(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-gez p2, :cond_b

    .line 260
    .line 261
    if-ltz v2, :cond_c

    .line 262
    .line 263
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->D:Lli1;

    .line 275
    .line 276
    invoke-virtual {v3, p2, v2}, Lli1;->a(II)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const/16 p2, 0x1c

    .line 280
    .line 281
    invoke-virtual {v1, p2, v0}, LFR1;->i(II)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 292
    .line 293
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->l:LTa;

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3, v2, p2}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const/16 p2, 0x1a

    .line 301
    .line 302
    invoke-virtual {v1, p2, v0}, LFR1;->i(II)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 313
    .line 314
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->m:LTa;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3, v2, p2}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    const/16 p2, 0x16

    .line 322
    .line 323
    invoke-virtual {v1, p2, v0}, LFR1;->i(II)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_12

    .line 328
    .line 329
    iget v0, p1, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 330
    .line 331
    if-eq v0, p2, :cond_12

    .line 332
    .line 333
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 334
    .line 335
    if-nez p2, :cond_f

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->q()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_11

    .line 361
    .line 362
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->q()Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, LqU1;->o:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_11
    const/16 v3, 0xb

    .line 370
    .line 371
    :goto_2
    iput v3, p0, LqU1;->b:I

    .line 372
    .line 373
    :cond_12
    :goto_3
    invoke-virtual {v1}, LFR1;->n()V

    .line 374
    .line 375
    .line 376
    iget p2, p0, LqU1;->n:I

    .line 377
    .line 378
    const v0, 0x7f14016a

    .line 379
    .line 380
    .line 381
    if-ne v0, p2, :cond_13

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_13
    iput v0, p0, LqU1;->n:I

    .line 385
    .line 386
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->n:Lsa;

    .line 387
    .line 388
    if-eqz p2, :cond_14

    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    goto :goto_4

    .line 395
    :cond_14
    move-object p2, v5

    .line 396
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_15

    .line 401
    .line 402
    iget p2, p0, LqU1;->n:I

    .line 403
    .line 404
    invoke-virtual {p0, p2}, LqU1;->b(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_5
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->n:Lsa;

    .line 408
    .line 409
    if-eqz p2, :cond_16

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_16
    iput-object v5, p0, LqU1;->j:Ljava/lang/CharSequence;

    .line 416
    .line 417
    new-instance p2, LoU1;

    .line 418
    .line 419
    invoke-direct {p2, p0}, LoU1;-><init>(LqU1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LqU1;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, LqU1;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, p1, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LqU1;->j:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, LqU1;->n:I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->C(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LqU1;->j:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->D(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v1, p0, LqU1;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iget-object v3, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LqU1;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, LqU1;->o:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    and-int/lit8 v1, v0, 0x3

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LqU1;->c()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 72
    .line 73
    iget-object v3, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    and-int/lit8 v1, p1, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LqU1;->h:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LqU1;->i:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->G(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->G(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LqU1;->c:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    and-int/lit8 p1, p1, 0x10

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LqU1;->j:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v0, p0, LqU1;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, LqU1;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->C(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, LqU1;->j:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->D(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LqU1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LqU1;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LqU1;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LqU1;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
