.class public final LmO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:[Lcom/google/android/gms/internal/vision/zzah;

.field public b:[Landroid/graphics/Point;

.field public c:Landroid/graphics/Rect;


# virtual methods
.method public final a()[Landroid/graphics/Point;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmO1;->b:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, LmO1;->a:[Lcom/google/android/gms/internal/vision/zzah;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v1, v3, [Landroid/graphics/Point;

    .line 14
    .line 15
    iput-object v1, v0, LmO1;->b:[Landroid/graphics/Point;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v7, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v4, v2

    .line 28
    :goto_0
    array-length v8, v1

    .line 29
    const/4 v9, 0x4

    .line 30
    if-ge v7, v8, :cond_2

    .line 31
    .line 32
    aget-object v8, v1, v7

    .line 33
    .line 34
    iget-object v8, v8, Lcom/google/android/gms/internal/vision/zzah;->l:Lcom/google/android/gms/internal/vision/zzab;

    .line 35
    .line 36
    aget-object v10, v1, v3

    .line 37
    .line 38
    iget-object v10, v10, Lcom/google/android/gms/internal/vision/zzah;->l:Lcom/google/android/gms/internal/vision/zzab;

    .line 39
    .line 40
    iget v11, v10, Lcom/google/android/gms/internal/vision/zzab;->k:I

    .line 41
    .line 42
    neg-int v11, v11

    .line 43
    iget v12, v10, Lcom/google/android/gms/internal/vision/zzab;->l:I

    .line 44
    .line 45
    neg-int v12, v12

    .line 46
    iget v10, v10, Lcom/google/android/gms/internal/vision/zzab;->o:F

    .line 47
    .line 48
    float-to-double v13, v10

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    move/from16 v16, v4

    .line 58
    .line 59
    float-to-double v3, v10

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-array v10, v9, [Landroid/graphics/Point;

    .line 69
    .line 70
    new-instance v15, Landroid/graphics/Point;

    .line 71
    .line 72
    iget v9, v8, Lcom/google/android/gms/internal/vision/zzab;->k:I

    .line 73
    .line 74
    iget v0, v8, Lcom/google/android/gms/internal/vision/zzab;->l:I

    .line 75
    .line 76
    invoke-direct {v15, v9, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v15, v10, v0

    .line 81
    .line 82
    invoke-virtual {v15, v11, v12}, Landroid/graphics/Point;->offset(II)V

    .line 83
    .line 84
    .line 85
    aget-object v9, v10, v0

    .line 86
    .line 87
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    int-to-double v11, v0

    .line 90
    mul-double/2addr v11, v3

    .line 91
    iget v15, v9, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    int-to-double v5, v15

    .line 98
    mul-double/2addr v5, v13

    .line 99
    add-double/2addr v5, v11

    .line 100
    double-to-int v5, v5

    .line 101
    neg-int v0, v0

    .line 102
    int-to-double v11, v0

    .line 103
    mul-double/2addr v11, v13

    .line 104
    int-to-double v13, v15

    .line 105
    mul-double/2addr v13, v3

    .line 106
    add-double/2addr v13, v11

    .line 107
    double-to-int v0, v13

    .line 108
    iput v5, v9, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iput v0, v9, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/Point;

    .line 113
    .line 114
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzab;->m:I

    .line 115
    .line 116
    add-int v6, v5, v4

    .line 117
    .line 118
    invoke-direct {v3, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    new-instance v3, Landroid/graphics/Point;

    .line 125
    .line 126
    add-int/2addr v4, v5

    .line 127
    iget v6, v8, Lcom/google/android/gms/internal/vision/zzab;->n:I

    .line 128
    .line 129
    add-int v8, v0, v6

    .line 130
    .line 131
    invoke-direct {v3, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v3, v10, v4

    .line 136
    .line 137
    new-instance v3, Landroid/graphics/Point;

    .line 138
    .line 139
    add-int/2addr v0, v6

    .line 140
    invoke-direct {v3, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v3, v10, v0

    .line 145
    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    move/from16 v6, v18

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_1
    const/4 v3, 0x4

    .line 154
    if-ge v0, v3, :cond_1

    .line 155
    .line 156
    aget-object v3, v10, v0

    .line 157
    .line 158
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    move v0, v3

    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    move/from16 v18, v6

    .line 198
    .line 199
    aget-object v1, v1, v0

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzah;->l:Lcom/google/android/gms/internal/vision/zzab;

    .line 202
    .line 203
    iget v3, v1, Lcom/google/android/gms/internal/vision/zzab;->k:I

    .line 204
    .line 205
    iget v4, v1, Lcom/google/android/gms/internal/vision/zzab;->o:F

    .line 206
    .line 207
    float-to-double v5, v4

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    float-to-double v7, v4

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    new-instance v4, Landroid/graphics/Point;

    .line 226
    .line 227
    move/from16 v9, v17

    .line 228
    .line 229
    move/from16 v10, v18

    .line 230
    .line 231
    invoke-direct {v4, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Landroid/graphics/Point;

    .line 235
    .line 236
    invoke-direct {v11, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Landroid/graphics/Point;

    .line 240
    .line 241
    move/from16 v12, v16

    .line 242
    .line 243
    invoke-direct {v10, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroid/graphics/Point;

    .line 247
    .line 248
    invoke-direct {v2, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v4, v11, v10, v2}, [Landroid/graphics/Point;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v4, 0x4

    .line 256
    :goto_2
    if-ge v0, v4, :cond_3

    .line 257
    .line 258
    aget-object v9, v2, v0

    .line 259
    .line 260
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 261
    .line 262
    int-to-double v11, v10

    .line 263
    mul-double/2addr v11, v7

    .line 264
    iget v13, v9, Landroid/graphics/Point;->y:I

    .line 265
    .line 266
    int-to-double v14, v13

    .line 267
    mul-double/2addr v14, v5

    .line 268
    sub-double/2addr v11, v14

    .line 269
    double-to-int v11, v11

    .line 270
    int-to-double v14, v10

    .line 271
    mul-double/2addr v14, v5

    .line 272
    int-to-double v12, v13

    .line 273
    mul-double/2addr v12, v7

    .line 274
    add-double/2addr v12, v14

    .line 275
    double-to-int v10, v12

    .line 276
    iput v11, v9, Landroid/graphics/Point;->x:I

    .line 277
    .line 278
    iput v10, v9, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    iget v10, v1, Lcom/google/android/gms/internal/vision/zzab;->l:I

    .line 281
    .line 282
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Point;->offset(II)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object/from16 v0, p0

    .line 289
    .line 290
    iput-object v2, v0, LmO1;->b:[Landroid/graphics/Point;

    .line 291
    .line 292
    :cond_4
    :goto_3
    iget-object v1, v0, LmO1;->b:[Landroid/graphics/Point;

    .line 293
    .line 294
    return-object v1
.end method
