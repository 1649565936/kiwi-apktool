.class public abstract LyE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v9, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, v3

    .line 40
    const v3, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    mul-float v10, p1, v3

    .line 44
    .line 45
    const v3, 0x3e19999a    # 0.15f

    .line 46
    .line 47
    .line 48
    mul-float v11, p1, v3

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v3, v10, v3

    .line 53
    .line 54
    const v5, 0x3f350481    # 0.7071f

    .line 55
    .line 56
    .line 57
    mul-float v12, v3, v5

    .line 58
    .line 59
    new-instance v13, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 72
    .line 73
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float/2addr v3, v12

    .line 84
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    mul-float/2addr v4, v10

    .line 87
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    add-float v4, v11, v3

    .line 91
    .line 92
    sub-float v5, v11, v3

    .line 93
    .line 94
    sub-float/2addr p1, v11

    .line 95
    add-float v6, p1, v3

    .line 96
    .line 97
    sub-float v7, p1, v3

    .line 98
    .line 99
    move-object v3, v9

    .line 100
    move-object v8, v13

    .line 101
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x1000000

    .line 105
    .line 106
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    sub-float v4, v11, v12

    .line 116
    .line 117
    add-float v5, v11, v12

    .line 118
    .line 119
    sub-float v6, p1, v12

    .line 120
    .line 121
    add-float v7, p1, v12

    .line 122
    .line 123
    move-object v3, v9

    .line 124
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const p0, 0x7f140d38

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const p0, 0x7f140d3b

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x7f140d33

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public static c(ILix;)LxE;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-eqz p0, :cond_17

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p0, v2, :cond_16

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    if-eq p0, v2, :cond_11

    .line 22
    .line 23
    const/16 p1, 0x1e

    .line 24
    .line 25
    if-eq p0, p1, :cond_10

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    if-eq p0, p1, :cond_e

    .line 30
    .line 31
    const/16 p1, 0x23

    .line 32
    .line 33
    if-eq p0, p1, :cond_d

    .line 34
    .line 35
    const/16 p1, 0x26

    .line 36
    .line 37
    if-eq p0, p1, :cond_c

    .line 38
    .line 39
    const/16 p1, 0x2a

    .line 40
    .line 41
    if-eq p0, p1, :cond_b

    .line 42
    .line 43
    const/16 p1, 0x54

    .line 44
    .line 45
    if-eq p0, p1, :cond_a

    .line 46
    .line 47
    if-eq p0, v1, :cond_9

    .line 48
    .line 49
    if-eq p0, v3, :cond_8

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    if-eq p0, p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0x9

    .line 62
    .line 63
    if-eq p0, p1, :cond_4

    .line 64
    .line 65
    const/16 p1, 0xc

    .line 66
    .line 67
    if-eq p0, p1, :cond_3

    .line 68
    .line 69
    const/16 p1, 0xd

    .line 70
    .line 71
    if-eq p0, p1, :cond_2

    .line 72
    .line 73
    const/16 p1, 0x36

    .line 74
    .line 75
    if-eq p0, p1, :cond_1

    .line 76
    .line 77
    const/16 p1, 0x37

    .line 78
    .line 79
    if-eq p0, p1, :cond_0

    .line 80
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    packed-switch p0, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :pswitch_0
    new-instance p0, LxE;

    .line 93
    .line 94
    const v3, 0x7f09041d

    .line 95
    .line 96
    .line 97
    const v4, 0x7f14031f

    .line 98
    .line 99
    .line 100
    const v7, 0x7f140d35

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object v6, v10

    .line 106
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    new-instance p0, LxE;

    .line 111
    .line 112
    const v7, 0x7f09049f

    .line 113
    .line 114
    .line 115
    const v8, 0x7f140d2f

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v11, 0x7f140d3c

    .line 123
    .line 124
    .line 125
    const v12, 0x7f140d3d

    .line 126
    .line 127
    .line 128
    move-object v6, p0

    .line 129
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    new-instance p0, LxE;

    .line 134
    .line 135
    const v7, 0x7f09018b

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v6, p0

    .line 146
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    new-instance p0, LxE;

    .line 151
    .line 152
    const v7, 0x7f090184

    .line 153
    .line 154
    .line 155
    const v8, 0x7f14040a

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v11, 0x7f140d40

    .line 163
    .line 164
    .line 165
    const v12, 0x7f140d41

    .line 166
    .line 167
    .line 168
    move-object v6, p0

    .line 169
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_4
    new-instance p0, LxE;

    .line 174
    .line 175
    const v7, 0x7f09049f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v6, p0

    .line 186
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_5
    new-instance p0, LxE;

    .line 191
    .line 192
    const v7, 0x7f090188

    .line 193
    .line 194
    .line 195
    const v8, 0x7f1407b8

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const v11, 0x7f140d5f

    .line 203
    .line 204
    .line 205
    const v12, 0x7f140d60

    .line 206
    .line 207
    .line 208
    move-object v6, p0

    .line 209
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_6
    new-instance p0, LxE;

    .line 214
    .line 215
    const v3, 0x7f0901a0

    .line 216
    .line 217
    .line 218
    const v4, 0x7f140d7f

    .line 219
    .line 220
    .line 221
    const v7, 0x7f140d56

    .line 222
    .line 223
    .line 224
    const v8, 0x7f140d57

    .line 225
    .line 226
    .line 227
    move-object v2, p0

    .line 228
    move-object v6, v10

    .line 229
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_7
    new-instance p0, LxE;

    .line 234
    .line 235
    const v3, 0x7f0901e3

    .line 236
    .line 237
    .line 238
    const v4, 0x7f1404be

    .line 239
    .line 240
    .line 241
    const v7, 0x7f140d52

    .line 242
    .line 243
    .line 244
    const v8, 0x7f140d54

    .line 245
    .line 246
    .line 247
    move-object v2, p0

    .line 248
    move-object v6, v10

    .line 249
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_8
    new-instance p0, LxE;

    .line 254
    .line 255
    const v3, 0x7f0901bc

    .line 256
    .line 257
    .line 258
    const v4, 0x7f1402b3

    .line 259
    .line 260
    .line 261
    const v7, 0x7f140d39

    .line 262
    .line 263
    .line 264
    const v8, 0x7f140d3a

    .line 265
    .line 266
    .line 267
    move-object v2, p0

    .line 268
    move-object v6, v10

    .line 269
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_0
    new-instance p0, LxE;

    .line 274
    .line 275
    const v7, 0x7f090183

    .line 276
    .line 277
    .line 278
    const v8, 0x7f1402a5

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const v11, 0x7f140d36

    .line 286
    .line 287
    .line 288
    const v12, 0x7f140d37

    .line 289
    .line 290
    .line 291
    move-object v6, p0

    .line 292
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_1
    new-instance p0, LxE;

    .line 297
    .line 298
    const v7, 0x7f090183

    .line 299
    .line 300
    .line 301
    const v8, 0x7f140ce2

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const v11, 0x7f140d6f

    .line 309
    .line 310
    .line 311
    const v12, 0x7f140d70

    .line 312
    .line 313
    .line 314
    move-object v6, p0

    .line 315
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_2
    new-instance p0, LxE;

    .line 320
    .line 321
    const v1, 0x7f09018a

    .line 322
    .line 323
    .line 324
    const v2, 0x7f140743

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    move-object v0, p0

    .line 332
    invoke-direct/range {v0 .. v6}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_3
    new-instance p0, LxE;

    .line 337
    .line 338
    const v7, 0x7f090385

    .line 339
    .line 340
    .line 341
    const v8, 0x7f14031b

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const v11, 0x7f140d38

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    move-object v6, p0

    .line 353
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_4
    new-instance p0, LxE;

    .line 358
    .line 359
    const v7, 0x7f09018c

    .line 360
    .line 361
    .line 362
    const v8, 0x7f140da4

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const v11, 0x7f140d3f

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v6, p0

    .line 374
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_5
    new-instance p0, LxE;

    .line 379
    .line 380
    const v7, 0x7f090187

    .line 381
    .line 382
    .line 383
    const v8, 0x7f140da5

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const v11, 0x7f140d5c

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    move-object v6, p0

    .line 395
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_6
    new-instance p0, LxE;

    .line 400
    .line 401
    const v7, 0x7f090189

    .line 402
    .line 403
    .line 404
    const v8, 0x7f140a4a

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const v11, 0x7f140d61

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object v6, p0

    .line 416
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_7
    new-instance p0, LxE;

    .line 421
    .line 422
    const v7, 0x7f090186

    .line 423
    .line 424
    .line 425
    const v8, 0x7f140d77

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const v11, 0x7f140d5b

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    move-object v6, p0

    .line 437
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_8
    new-instance p0, LxE;

    .line 442
    .line 443
    const v3, 0x7f090420

    .line 444
    .line 445
    .line 446
    const v4, 0x7f140937

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const v8, 0x7f140d64

    .line 451
    .line 452
    .line 453
    move-object v2, p0

    .line 454
    move-object v6, v10

    .line 455
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :cond_9
    new-instance p0, LxE;

    .line 460
    .line 461
    const v3, 0x7f09041f

    .line 462
    .line 463
    .line 464
    const v4, 0x7f140657

    .line 465
    .line 466
    .line 467
    const v7, 0x7f140d5a

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    move-object v2, p0

    .line 472
    move-object v6, v10

    .line 473
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :cond_a
    new-instance p0, LxE;

    .line 478
    .line 479
    const v3, 0x7f09019d

    .line 480
    .line 481
    .line 482
    const v4, 0x7f140294

    .line 483
    .line 484
    .line 485
    const v7, 0x7f140293

    .line 486
    .line 487
    .line 488
    const v8, 0x7f140293

    .line 489
    .line 490
    .line 491
    move-object v2, p0

    .line 492
    move-object v6, v10

    .line 493
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :cond_b
    new-instance p0, LxE;

    .line 498
    .line 499
    const v7, 0x7f090182

    .line 500
    .line 501
    .line 502
    const v8, 0x7f140d30

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const v11, 0x7f140d3e

    .line 510
    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    move-object v6, p0

    .line 514
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :cond_c
    new-instance p0, LxE;

    .line 519
    .line 520
    const v7, 0x7f090185

    .line 521
    .line 522
    .line 523
    const v8, 0x7f140d80

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const v11, 0x7f140d58

    .line 531
    .line 532
    .line 533
    const v12, 0x7f140d59

    .line 534
    .line 535
    .line 536
    move-object v6, p0

    .line 537
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_d
    new-instance p0, LxE;

    .line 542
    .line 543
    const v7, 0x7f09018b

    .line 544
    .line 545
    .line 546
    const v8, 0x7f140da3

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const v11, 0x7f140d6d

    .line 554
    .line 555
    .line 556
    const v12, 0x7f140d6e

    .line 557
    .line 558
    .line 559
    move-object v6, p0

    .line 560
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :cond_e
    :try_start_0
    invoke-static {}, LQ20;->a()Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_f

    .line 569
    .line 570
    const-string p0, "GenericSensorExtraClasses"

    .line 571
    .line 572
    sget-object p1, LQP;->b:LQP;

    .line 573
    .line 574
    invoke-virtual {p1, p0}, LR20;->c(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    if-eqz p0, :cond_f

    .line 579
    .line 580
    const p0, 0x7f140b39

    .line 581
    .line 582
    .line 583
    const p1, 0x7f140d68

    .line 584
    .line 585
    .line 586
    const v0, 0x7f140d69

    .line 587
    .line 588
    .line 589
    goto :goto_0

    .line 590
    :catch_0
    :cond_f
    const p0, 0x7f14074f

    .line 591
    .line 592
    .line 593
    const p1, 0x7f140d5d

    .line 594
    .line 595
    .line 596
    const v0, 0x7f140d5e

    .line 597
    .line 598
    .line 599
    :goto_0
    move v4, p0

    .line 600
    move v7, p1

    .line 601
    move v8, v0

    .line 602
    new-instance p0, LxE;

    .line 603
    .line 604
    const v3, 0x7f0904a1

    .line 605
    .line 606
    .line 607
    move-object v2, p0

    .line 608
    move-object v6, v10

    .line 609
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_10
    new-instance p0, LxE;

    .line 614
    .line 615
    const v3, 0x7f090355

    .line 616
    .line 617
    .line 618
    const v4, 0x7f140bfe

    .line 619
    .line 620
    .line 621
    const v7, 0x7f140d6a

    .line 622
    .line 623
    .line 624
    const v8, 0x7f140d6b

    .line 625
    .line 626
    .line 627
    move-object v2, p0

    .line 628
    move-object v6, v10

    .line 629
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 630
    .line 631
    .line 632
    return-object p0

    .line 633
    :cond_11
    if-nez p1, :cond_12

    .line 634
    .line 635
    new-instance p0, LxE;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    move-object v2, p0

    .line 642
    move-object v6, v10

    .line 643
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :cond_12
    new-instance p0, LxE;

    .line 648
    .line 649
    const v3, 0x7f0904f3

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lix;->c()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_13

    .line 657
    .line 658
    const p1, 0x7f140bed

    .line 659
    .line 660
    .line 661
    goto :goto_1

    .line 662
    :cond_13
    const p1, 0x7f140271

    .line 663
    .line 664
    .line 665
    :goto_1
    move v4, p1

    .line 666
    invoke-static {}, Lix;->c()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_14

    .line 671
    .line 672
    const v0, 0x7f140bee

    .line 673
    .line 674
    .line 675
    :cond_14
    move v7, v0

    .line 676
    invoke-static {}, Lix;->c()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_15

    .line 681
    .line 682
    const p1, 0x7f140bef

    .line 683
    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_15
    const p1, 0x7f140d31

    .line 687
    .line 688
    .line 689
    :goto_2
    move v8, p1

    .line 690
    move-object v2, p0

    .line 691
    move-object v6, v10

    .line 692
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :cond_16
    new-instance p0, LxE;

    .line 697
    .line 698
    const v7, 0x7f090421

    .line 699
    .line 700
    .line 701
    const v8, 0x7f140a48

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    move-object v6, p0

    .line 711
    invoke-direct/range {v6 .. v12}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 712
    .line 713
    .line 714
    return-object p0

    .line 715
    :cond_17
    if-nez p1, :cond_18

    .line 716
    .line 717
    new-instance p0, LxE;

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    move-object v2, p0

    .line 724
    move-object v6, v10

    .line 725
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 726
    .line 727
    .line 728
    return-object p0

    .line 729
    :cond_18
    new-instance p0, LxE;

    .line 730
    .line 731
    invoke-static {}, Lix;->c()Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-eqz p1, :cond_19

    .line 736
    .line 737
    const p1, 0x7f090181

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_19
    const p1, 0x7f09041e

    .line 742
    .line 743
    .line 744
    :goto_3
    move v3, p1

    .line 745
    invoke-static {}, Lix;->c()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_1a

    .line 750
    .line 751
    const p1, 0x7f140beb

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_1a
    const p1, 0x7f140482

    .line 756
    .line 757
    .line 758
    :goto_4
    move v4, p1

    .line 759
    invoke-static {}, Lix;->c()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-eqz p1, :cond_1b

    .line 764
    .line 765
    const p1, 0x7f140d93

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_1b
    const p1, 0x7f140d45

    .line 770
    .line 771
    .line 772
    :goto_5
    move v7, p1

    .line 773
    invoke-static {}, Lix;->c()Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-eqz p1, :cond_1c

    .line 778
    .line 779
    const v0, 0x7f140d94

    .line 780
    .line 781
    .line 782
    :cond_1c
    move v8, v0

    .line 783
    move-object v2, p0

    .line 784
    move-object v6, v10

    .line 785
    invoke-direct/range {v2 .. v8}, LxE;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 786
    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static d(ILjava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x48

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    const p0, 0x7f140d76

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p0, 0x7f140d84

    .line 22
    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :cond_2
    if-ne p0, v1, :cond_3

    .line 26
    .line 27
    const p0, 0x7f140d75

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const p0, 0x7f140d82

    .line 32
    .line 33
    .line 34
    :goto_1
    return p0
.end method
