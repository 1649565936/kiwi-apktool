.class public final Lb32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LY22;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:LTc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb32;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb32;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb32;->h:F

    .line 4
    iput v0, p0, Lb32;->i:F

    .line 5
    iput v0, p0, Lb32;->j:F

    .line 6
    iput v0, p0, Lb32;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lb32;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb32;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb32;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, LTc;

    .line 11
    invoke-direct {v0}, LCt1;-><init>()V

    .line 12
    iput-object v0, p0, Lb32;->o:LTc;

    .line 13
    new-instance v0, LY22;

    invoke-direct {v0}, LY22;-><init>()V

    iput-object v0, p0, Lb32;->g:LY22;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb32;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb32;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lb32;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb32;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lb32;->h:F

    .line 19
    iput v0, p0, Lb32;->i:F

    .line 20
    iput v0, p0, Lb32;->j:F

    .line 21
    iput v0, p0, Lb32;->k:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lb32;->l:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lb32;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lb32;->n:Ljava/lang/Boolean;

    .line 25
    new-instance v0, LTc;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 27
    iput-object v0, p0, Lb32;->o:LTc;

    .line 28
    new-instance v1, LY22;

    iget-object v2, p1, Lb32;->g:LY22;

    invoke-direct {v1, v2, v0}, LY22;-><init>(LY22;LTc;)V

    iput-object v1, p0, Lb32;->g:LY22;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lb32;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lb32;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lb32;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lb32;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Lb32;->h:F

    iput v1, p0, Lb32;->h:F

    .line 32
    iget v1, p1, Lb32;->i:F

    iput v1, p0, Lb32;->i:F

    .line 33
    iget v1, p1, Lb32;->j:F

    iput v1, p0, Lb32;->j:F

    .line 34
    iget v1, p1, Lb32;->k:F

    iput v1, p0, Lb32;->k:F

    .line 35
    iget v1, p1, Lb32;->l:I

    iput v1, p0, Lb32;->l:I

    .line 36
    iget-object v1, p1, Lb32;->m:Ljava/lang/String;

    iput-object v1, p0, Lb32;->m:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lb32;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Lb32;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lb32;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LY22;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, LY22;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LY22;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v9, v7, LY22;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    :goto_0
    iget-object v0, v7, LY22;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_19

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LZ22;

    .line 39
    .line 40
    instance-of v1, v0, LY22;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LY22;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lb32;->a(LY22;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_0
    instance-of v1, v0, La32;

    .line 62
    .line 63
    if-eqz v1, :cond_17

    .line 64
    .line 65
    check-cast v0, La32;

    .line 66
    .line 67
    move/from16 v1, p4

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    iget v3, v6, Lb32;->j:F

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    move/from16 v3, p5

    .line 74
    .line 75
    int-to-float v4, v3

    .line 76
    iget v5, v6, Lb32;->k:F

    .line 77
    .line 78
    div-float/2addr v4, v5

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v12, v6, Lb32;->c:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    new-array v2, v2, [F

    .line 93
    .line 94
    fill-array-data v2, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 98
    .line 99
    .line 100
    aget v4, v2, v10

    .line 101
    .line 102
    float-to-double v13, v4

    .line 103
    const/4 v4, 0x1

    .line 104
    aget v15, v2, v4

    .line 105
    .line 106
    move/from16 p2, v5

    .line 107
    .line 108
    float-to-double v4, v15

    .line 109
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    double-to-float v4, v4

    .line 114
    const/4 v5, 0x2

    .line 115
    aget v13, v2, v5

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    aget v5, v2, v15

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    float-to-double v10, v5

    .line 124
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    double-to-float v5, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    aget v11, v2, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    aget v13, v2, v10

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    aget v10, v2, v10

    .line 137
    .line 138
    aget v2, v2, v15

    .line 139
    .line 140
    mul-float/2addr v11, v2

    .line 141
    mul-float/2addr v13, v10

    .line 142
    sub-float/2addr v11, v13

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x0

    .line 148
    cmpl-float v5, v2, v4

    .line 149
    .line 150
    if-lez v5, :cond_1

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    div-float/2addr v5, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v5, v4

    .line 159
    :goto_1
    cmpl-float v2, v5, v4

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lb32;->a:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, La32;->a:[LNZ0;

    .line 174
    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-static {v10, v2}, LNZ0;->b([LNZ0;Landroid/graphics/Path;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v10, v6, Lb32;->b:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 183
    .line 184
    .line 185
    instance-of v11, v0, LW22;

    .line 186
    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    iget v0, v0, La32;->c:I

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_5
    check-cast v0, LX22;

    .line 210
    .line 211
    iget v11, v0, LX22;->j:F

    .line 212
    .line 213
    cmpl-float v13, v11, v4

    .line 214
    .line 215
    const/high16 v14, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-nez v13, :cond_6

    .line 218
    .line 219
    iget v13, v0, LX22;->k:F

    .line 220
    .line 221
    cmpl-float v13, v13, v14

    .line 222
    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    :cond_6
    iget v13, v0, LX22;->l:F

    .line 226
    .line 227
    add-float/2addr v11, v13

    .line 228
    rem-float/2addr v11, v14

    .line 229
    iget v15, v0, LX22;->k:F

    .line 230
    .line 231
    add-float/2addr v15, v13

    .line 232
    rem-float/2addr v15, v14

    .line 233
    iget-object v13, v6, Lb32;->f:Landroid/graphics/PathMeasure;

    .line 234
    .line 235
    if-nez v13, :cond_7

    .line 236
    .line 237
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v13, v6, Lb32;->f:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    :cond_7
    iget-object v13, v6, Lb32;->f:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v6, Lb32;->f:Landroid/graphics/PathMeasure;

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    mul-float/2addr v11, v13

    .line 257
    mul-float/2addr v15, v13

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 259
    .line 260
    .line 261
    cmpl-float v16, v11, v15

    .line 262
    .line 263
    if-lez v16, :cond_8

    .line 264
    .line 265
    iget-object v14, v6, Lb32;->f:Landroid/graphics/PathMeasure;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 269
    .line 270
    .line 271
    iget-object v11, v6, Lb32;->f:Landroid/graphics/PathMeasure;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move v13, v4

    .line 279
    const/4 v4, 0x1

    .line 280
    iget-object v14, v6, Lb32;->f:Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, LX22;->g:LMA;

    .line 292
    .line 293
    iget-object v4, v2, LMA;->a:Landroid/graphics/Shader;

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    iget v4, v2, LMA;->c:I

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    :goto_4
    const/4 v4, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const/4 v4, 0x0

    .line 305
    :goto_5
    const/4 v13, 0x0

    .line 306
    const/high16 v14, 0x437f0000    # 255.0f

    .line 307
    .line 308
    const/16 v15, 0xff

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    iget-object v4, v6, Lb32;->e:Landroid/graphics/Paint;

    .line 313
    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    new-instance v4, Landroid/graphics/Paint;

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v6, Lb32;->e:Landroid/graphics/Paint;

    .line 323
    .line 324
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 325
    .line 326
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v4, v6, Lb32;->e:Landroid/graphics/Paint;

    .line 330
    .line 331
    iget-object v11, v2, LMA;->a:Landroid/graphics/Shader;

    .line 332
    .line 333
    if-eqz v11, :cond_d

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_6
    if-eqz v18, :cond_e

    .line 341
    .line 342
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    .line 347
    .line 348
    iget v2, v0, LX22;->i:F

    .line 349
    .line 350
    mul-float/2addr v2, v14

    .line 351
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    iget v2, v2, LMA;->c:I

    .line 366
    .line 367
    iget v11, v0, LX22;->i:F

    .line 368
    .line 369
    sget-object v18, Le32;->t:Landroid/graphics/PorterDuff$Mode;

    .line 370
    .line 371
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    const v16, 0xffffff

    .line 376
    .line 377
    .line 378
    and-int v2, v2, v16

    .line 379
    .line 380
    int-to-float v15, v15

    .line 381
    mul-float/2addr v15, v11

    .line 382
    float-to-int v11, v15

    .line 383
    shl-int/lit8 v11, v11, 0x18

    .line 384
    .line 385
    or-int/2addr v2, v11

    .line 386
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 390
    .line 391
    .line 392
    iget v2, v0, La32;->c:I

    .line 393
    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 400
    .line 401
    :goto_8
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v2, v0, LX22;->e:LMA;

    .line 408
    .line 409
    iget-object v4, v2, LMA;->a:Landroid/graphics/Shader;

    .line 410
    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    iget v4, v2, LMA;->c:I

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    :goto_9
    iget-object v4, v6, Lb32;->d:Landroid/graphics/Paint;

    .line 419
    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    new-instance v4, Landroid/graphics/Paint;

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iput-object v4, v6, Lb32;->d:Landroid/graphics/Paint;

    .line 429
    .line 430
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 431
    .line 432
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_12
    const/4 v11, 0x1

    .line 437
    :goto_a
    iget-object v4, v6, Lb32;->d:Landroid/graphics/Paint;

    .line 438
    .line 439
    iget-object v15, v0, LX22;->n:Landroid/graphics/Paint$Join;

    .line 440
    .line 441
    if-eqz v15, :cond_13

    .line 442
    .line 443
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v15, v0, LX22;->m:Landroid/graphics/Paint$Cap;

    .line 447
    .line 448
    if-eqz v15, :cond_14

    .line 449
    .line 450
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    iget v15, v0, LX22;->o:F

    .line 454
    .line 455
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 456
    .line 457
    .line 458
    iget-object v15, v2, LMA;->a:Landroid/graphics/Shader;

    .line 459
    .line 460
    if-eqz v15, :cond_15

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    const/4 v11, 0x0

    .line 464
    :goto_b
    if-eqz v11, :cond_16

    .line 465
    .line 466
    invoke-virtual {v15, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 470
    .line 471
    .line 472
    iget v2, v0, LX22;->h:F

    .line 473
    .line 474
    mul-float/2addr v2, v14

    .line 475
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    .line 485
    .line 486
    const/16 v11, 0xff

    .line 487
    .line 488
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 489
    .line 490
    .line 491
    iget v2, v2, LMA;->c:I

    .line 492
    .line 493
    iget v11, v0, LX22;->h:F

    .line 494
    .line 495
    sget-object v12, Le32;->t:Landroid/graphics/PorterDuff$Mode;

    .line 496
    .line 497
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    const v14, 0xffffff

    .line 502
    .line 503
    .line 504
    and-int/2addr v2, v14

    .line 505
    int-to-float v12, v12

    .line 506
    mul-float/2addr v12, v11

    .line 507
    float-to-int v11, v12

    .line 508
    shl-int/lit8 v11, v11, 0x18

    .line 509
    .line 510
    or-int/2addr v2, v11

    .line 511
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 515
    .line 516
    .line 517
    mul-float v5, v5, p2

    .line 518
    .line 519
    iget v0, v0, LX22;->f:F

    .line 520
    .line 521
    mul-float/2addr v0, v5

    .line 522
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_17
    :goto_d
    move/from16 v1, p4

    .line 530
    .line 531
    move/from16 v3, p5

    .line 532
    .line 533
    move/from16 v17, v11

    .line 534
    .line 535
    :cond_18
    :goto_e
    add-int/lit8 v11, v17, 0x1

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb32;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb32;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lb32;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb32;->l:I

    .line 2
    .line 3
    return-void
.end method
