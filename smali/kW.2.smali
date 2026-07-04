.class public final LkW;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/Set;

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0105

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LkW;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, LkW;->l:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LrW;

    .line 28
    .line 29
    invoke-virtual {v1}, LrW;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LrW;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x1

    .line 46
    :goto_1
    iput-boolean p2, p0, LkW;->m:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f08020a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, LkW;->n:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkW;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, LkW;->k:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v1, 0x7f0e0105

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, LmW;

    .line 22
    .line 23
    invoke-direct {v1}, LmW;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LmW;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f080209

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LmW;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f080208

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-object v5, v1, LmW;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-virtual {v5, v3, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LkW;->l:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const v4, 0x7f070199

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const v4, 0x7f07019a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_0
    iget-object v1, v1, LmW;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LrW;

    .line 113
    .line 114
    const v1, 0x7f0102c6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, LrW;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, -0x2

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move v2, v5

    .line 131
    :cond_3
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v6, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0102c5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, LrW;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LrW;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    xor-int/2addr v2, v4

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LrW;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget v7, p0, LkW;->n:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, v7, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p1}, LrW;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LrW;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, LrW;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v1, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    invoke-virtual {v1, p3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p1}, LrW;->e()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const v2, 0x7f08070a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {v1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    const p3, 0x7f0102cc

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1}, LrW;->h()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v2, 0x7f08070e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    const p3, 0x7f0107dc

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Landroid/widget/ImageView;

    .line 295
    .line 296
    const v1, 0x7f0102f4

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p1}, LrW;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {p1}, LrW;->l()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    move-object p3, v1

    .line 326
    :goto_6
    invoke-virtual {p1}, LrW;->b()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    .line 342
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    .line 344
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v4, 0x7f080207

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, LrW;->b()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {v0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_7
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
