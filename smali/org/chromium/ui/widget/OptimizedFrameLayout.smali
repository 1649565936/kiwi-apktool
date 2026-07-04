.class public Lorg/chromium/ui/widget/OptimizedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v4, v7, :cond_1

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 29
    :goto_1
    iget-object v8, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_2
    if-ge v13, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    if-nez v18, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move/from16 v19, v3

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-eq v6, v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move/from16 v19, v3

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    add-int v6, v9, v10

    .line 86
    .line 87
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    add-int/2addr v6, v0

    .line 90
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    add-int/2addr v6, v0

    .line 93
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    invoke-static {v1, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int v6, v11, v12

    .line 100
    .line 101
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    add-int/2addr v6, v1

    .line 104
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr v6, v1

    .line 107
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-static {v2, v6, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr v6, v2

    .line 123
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 124
    .line 125
    add-int/2addr v6, v2

    .line 126
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v2, v6

    .line 137
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    add-int/2addr v2, v6

    .line 140
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    if-eq v2, v6, :cond_3

    .line 158
    .line 159
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    if-ne v2, v6, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v2, LWS0;

    .line 164
    .line 165
    invoke-direct {v2, v5, v0, v1}, LWS0;-><init>(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v1, p1

    .line 176
    .line 177
    move/from16 v2, p2

    .line 178
    .line 179
    move/from16 v3, v19

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    add-int v0, v9, v10

    .line 183
    .line 184
    add-int/2addr v14, v0

    .line 185
    add-int v1, v11, v12

    .line 186
    .line 187
    add-int/2addr v15, v1

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :cond_6
    move/from16 v4, p1

    .line 227
    .line 228
    invoke-static {v3, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    shl-int/lit8 v5, v7, 0x10

    .line 233
    .line 234
    move/from16 v6, p2

    .line 235
    .line 236
    invoke-static {v2, v6, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move-object/from16 v5, p0

    .line 241
    .line 242
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x1

    .line 250
    if-le v2, v3, :cond_b

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_4
    if-ge v3, v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LWS0;

    .line 260
    .line 261
    iget-object v13, v7, LWS0;->a:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    .line 269
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 270
    .line 271
    move/from16 v17, v2

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    if-ne v15, v2, :cond_7

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, v9

    .line 281
    sub-int/2addr v2, v10

    .line 282
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    sub-int/2addr v2, v15

    .line 285
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 286
    .line 287
    sub-int/2addr v2, v15

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/high16 v15, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v19, v0

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    .line 304
    add-int/2addr v2, v0

    .line 305
    move/from16 v19, v0

    .line 306
    .line 307
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 308
    .line 309
    add-int/2addr v2, v0

    .line 310
    invoke-static {v4, v2, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_5
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    .line 316
    const/4 v15, -0x1

    .line 317
    if-ne v0, v15, :cond_8

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v0, v11

    .line 324
    sub-int/2addr v0, v12

    .line 325
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 326
    .line 327
    sub-int/2addr v0, v15

    .line 328
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    .line 330
    sub-int/2addr v0, v14

    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/high16 v14, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move/from16 v16, v14

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    const/high16 v16, 0x40000000    # 2.0f

    .line 346
    .line 347
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    .line 349
    add-int/2addr v15, v1

    .line 350
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 351
    .line 352
    add-int/2addr v15, v14

    .line 353
    invoke-static {v6, v15, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_6
    iget v14, v7, LWS0;->b:I

    .line 358
    .line 359
    if-ne v14, v2, :cond_9

    .line 360
    .line 361
    iget v7, v7, LWS0;->c:I

    .line 362
    .line 363
    if-eq v7, v0, :cond_a

    .line 364
    .line 365
    :cond_9
    invoke-virtual {v13, v2, v0}, Landroid/view/View;->measure(II)V

    .line 366
    .line 367
    .line 368
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    move/from16 v2, v17

    .line 371
    .line 372
    move/from16 v0, v19

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 376
    .line 377
    .line 378
    return-void
.end method
