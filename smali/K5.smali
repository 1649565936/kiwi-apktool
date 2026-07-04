.class public LK5;
.super Lka;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final p:LI5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LK5;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lka;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LI5;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, LI5;-><init>(Landroid/content/Context;Lka;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LK5;->p:LI5;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f05002b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lka;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LK5;->p:LI5;

    .line 7
    .line 8
    iget-object v2, v1, LI5;->b:Lka;

    .line 9
    .line 10
    iget v3, v1, LI5;->F:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lka;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LI5;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f0105c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f010895

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0101ce

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f01012f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f01024d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v10, v1, LI5;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v13, v1, LI5;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, LI5;->i:I

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, LI5;->i:I

    .line 71
    .line 72
    invoke-virtual {v10, v14, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v12

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, LI5;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 92
    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f01024c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, LI5;->j:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v8, v1, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcv0;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f01012f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, LI5;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, LI5;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, LI5;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f010706

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    iput-object v7, v1, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const v7, 0x102000b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v7, v1, LI5;->B:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v8, v1, LI5;->f:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v1, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    iget-object v8, v1, LI5;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    iget-object v7, v1, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v8, v1, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v1, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 242
    .line 243
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    const v7, 0x1020019

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/Button;

    .line 263
    .line 264
    iput-object v7, v1, LI5;->k:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object v8, v1, LI5;->M:LB5;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, LI5;->l:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget v9, v1, LI5;->d:I

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    iget-object v7, v1, LI5;->n:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-nez v7, :cond_b

    .line 284
    .line 285
    iget-object v7, v1, LI5;->k:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    move v7, v12

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v7, v1, LI5;->k:Landroid/widget/Button;

    .line 293
    .line 294
    iget-object v10, v1, LI5;->l:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, LI5;->n:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, LI5;->k:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object v10, v1, LI5;->n:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v7, v1, LI5;->k:Landroid/widget/Button;

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    :goto_4
    const v10, 0x102001a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object v10, v1, LI5;->o:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v1, LI5;->p:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    iget-object v10, v1, LI5;->r:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    if-nez v10, :cond_d

    .line 345
    .line 346
    iget-object v10, v1, LI5;->o:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v10, v1, LI5;->o:Landroid/widget/Button;

    .line 353
    .line 354
    iget-object v15, v1, LI5;->p:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, LI5;->r:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v1, LI5;->o:Landroid/widget/Button;

    .line 367
    .line 368
    iget-object v15, v1, LI5;->r:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v10, v1, LI5;->o:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x2

    .line 380
    .line 381
    :goto_5
    const v10, 0x102001b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/Button;

    .line 389
    .line 390
    iput-object v10, v1, LI5;->s:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, LI5;->t:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_f

    .line 402
    .line 403
    iget-object v8, v1, LI5;->v:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-nez v8, :cond_f

    .line 406
    .line 407
    iget-object v8, v1, LI5;->s:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, LI5;->s:Landroid/widget/Button;

    .line 415
    .line 416
    iget-object v10, v1, LI5;->t:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, LI5;->v:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, LI5;->s:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v9, v1, LI5;->v:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v10, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, LI5;->s:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const v13, 0x7f050029

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-virtual {v9, v13, v8, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 459
    .line 460
    .line 461
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 462
    .line 463
    const/4 v9, 0x2

    .line 464
    if-eqz v8, :cond_13

    .line 465
    .line 466
    if-ne v7, v14, :cond_11

    .line 467
    .line 468
    iget-object v8, v1, LI5;->k:Landroid/widget/Button;

    .line 469
    .line 470
    invoke-static {v8}, LI5;->b(Landroid/widget/Button;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    if-ne v7, v9, :cond_12

    .line 475
    .line 476
    iget-object v8, v1, LI5;->o:Landroid/widget/Button;

    .line 477
    .line 478
    invoke-static {v8}, LI5;->b(Landroid/widget/Button;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_12
    const/4 v8, 0x4

    .line 483
    if-ne v7, v8, :cond_13

    .line 484
    .line 485
    iget-object v8, v1, LI5;->s:Landroid/widget/Button;

    .line 486
    .line 487
    invoke-static {v8}, LI5;->b(Landroid/widget/Button;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_14
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :goto_9
    iget-object v7, v1, LI5;->C:Landroid/view/View;

    .line 497
    .line 498
    const v8, 0x7f010882

    .line 499
    .line 500
    .line 501
    if-eqz v7, :cond_15

    .line 502
    .line 503
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    const/4 v13, -0x2

    .line 506
    const/4 v14, -0x1

    .line 507
    invoke-direct {v7, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 508
    .line 509
    .line 510
    iget-object v13, v1, LI5;->C:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v4, v13, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_15
    const v7, 0x1020006

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Landroid/widget/ImageView;

    .line 531
    .line 532
    iput-object v7, v1, LI5;->z:Landroid/widget/ImageView;

    .line 533
    .line 534
    iget-object v7, v1, LI5;->e:Ljava/lang/CharSequence;

    .line 535
    .line 536
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/4 v13, 0x1

    .line 541
    xor-int/2addr v7, v13

    .line 542
    if-eqz v7, :cond_18

    .line 543
    .line 544
    iget-boolean v7, v1, LI5;->K:Z

    .line 545
    .line 546
    if-eqz v7, :cond_18

    .line 547
    .line 548
    const v7, 0x7f01009e

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Landroid/widget/TextView;

    .line 556
    .line 557
    iput-object v7, v1, LI5;->A:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v8, v1, LI5;->e:Ljava/lang/CharSequence;

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget v7, v1, LI5;->x:I

    .line 565
    .line 566
    if-eqz v7, :cond_16

    .line 567
    .line 568
    iget-object v8, v1, LI5;->z:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_16
    iget-object v7, v1, LI5;->y:Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    if-eqz v7, :cond_17

    .line 577
    .line 578
    iget-object v8, v1, LI5;->z:Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_17
    iget-object v7, v1, LI5;->A:Landroid/widget/TextView;

    .line 585
    .line 586
    iget-object v8, v1, LI5;->z:Landroid/widget/ImageView;

    .line 587
    .line 588
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    iget-object v13, v1, LI5;->z:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    iget-object v14, v1, LI5;->z:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    iget-object v15, v1, LI5;->z:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    invoke-virtual {v7, v8, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 611
    .line 612
    .line 613
    iget-object v7, v1, LI5;->z:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_18
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v1, LI5;->z:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eq v3, v11, :cond_19

    .line 639
    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_b

    .line 642
    :cond_19
    move v14, v12

    .line 643
    :goto_b
    if-eqz v4, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eq v3, v11, :cond_1a

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_1a
    move v3, v12

    .line 654
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eq v6, v11, :cond_1b

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    goto :goto_d

    .line 662
    :cond_1b
    move v6, v12

    .line 663
    :goto_d
    if-nez v6, :cond_1c

    .line 664
    .line 665
    const v7, 0x7f010858

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-eqz v7, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    if-eqz v3, :cond_20

    .line 678
    .line 679
    iget-object v7, v1, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 680
    .line 681
    if-eqz v7, :cond_1d

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    iget-object v7, v1, LI5;->f:Ljava/lang/CharSequence;

    .line 688
    .line 689
    if-nez v7, :cond_1f

    .line 690
    .line 691
    iget-object v7, v1, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 692
    .line 693
    if-eqz v7, :cond_1e

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_1e
    move-object v11, v10

    .line 697
    goto :goto_f

    .line 698
    :cond_1f
    :goto_e
    const v7, 0x7f01087a

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    :goto_f
    if-eqz v11, :cond_21

    .line 706
    .line 707
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_20
    const v4, 0x7f010859

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_21

    .line 719
    .line 720
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_21
    :goto_10
    iget-object v4, v1, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 724
    .line 725
    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 726
    .line 727
    if-eqz v7, :cond_25

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    if-eqz v6, :cond_22

    .line 733
    .line 734
    if-nez v3, :cond_25

    .line 735
    .line 736
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v3, :cond_23

    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    goto :goto_11

    .line 747
    :cond_23
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->k:I

    .line 748
    .line 749
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v6, :cond_24

    .line 754
    .line 755
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    goto :goto_12

    .line 760
    :cond_24
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->l:I

    .line 761
    .line 762
    :goto_12
    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 763
    .line 764
    .line 765
    :cond_25
    if-nez v14, :cond_29

    .line 766
    .line 767
    iget-object v4, v1, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 768
    .line 769
    if-eqz v4, :cond_26

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_26
    iget-object v4, v1, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 773
    .line 774
    :goto_13
    if-eqz v4, :cond_29

    .line 775
    .line 776
    if-eqz v6, :cond_27

    .line 777
    .line 778
    move v12, v9

    .line 779
    :cond_27
    or-int/2addr v3, v12

    .line 780
    const v6, 0x7f010705

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const v7, 0x7f010704

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v7, Lp42;->a:Ljava/util/WeakHashMap;

    .line 795
    .line 796
    const/4 v7, 0x3

    .line 797
    invoke-virtual {v4, v3, v7}, Landroid/view/View;->setScrollIndicators(II)V

    .line 798
    .line 799
    .line 800
    if-eqz v6, :cond_28

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    :cond_28
    if-eqz v2, :cond_29

    .line 806
    .line 807
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    :cond_29
    iget-object v2, v1, LI5;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 811
    .line 812
    if-eqz v2, :cond_2a

    .line 813
    .line 814
    iget-object v3, v1, LI5;->D:Landroid/widget/ListAdapter;

    .line 815
    .line 816
    if-eqz v3, :cond_2a

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 819
    .line 820
    .line 821
    iget v1, v1, LI5;->E:I

    .line 822
    .line 823
    const/4 v3, -0x1

    .line 824
    if-le v1, v3, :cond_2a

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 831
    .line 832
    .line 833
    :cond_2a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK5;->p:LI5;

    .line 2
    .line 3
    iget-object v0, v0, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK5;->p:LI5;

    .line 2
    .line 3
    iget-object v0, v0, LI5;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lka;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK5;->p:LI5;

    .line 5
    .line 6
    iput-object p1, v0, LI5;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, LI5;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
