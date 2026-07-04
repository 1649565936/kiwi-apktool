.class public final Ly10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lv10;


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:LP10;


# direct methods
.method public constructor <init>(LQ10;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p1, LQ10;->b:I

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Ly10;->k:I

    .line 15
    .line 16
    iget-boolean p1, p1, LQ10;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ly10;->l:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr p1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v6, 0x19

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v6, "Invalid mode: "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Unexpected exception "

    .line 60
    .line 61
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "cr_FaceDetectionImpl"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move p1, v3

    .line 77
    move v1, p1

    .line 78
    move v5, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v3

    .line 85
    :goto_1
    move v5, v2

    .line 86
    :goto_2
    new-instance v6, Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 87
    .line 88
    invoke-direct {v6}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->k:I

    .line 92
    .line 93
    iput v5, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->l:I

    .line 94
    .line 95
    iput v3, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->m:I

    .line 96
    .line 97
    iput-boolean v1, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->n:Z

    .line 98
    .line 99
    iput-boolean v2, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->o:Z

    .line 100
    .line 101
    const/high16 v1, -0x40800000    # -1.0f

    .line 102
    .line 103
    iput v1, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->p:F

    .line 104
    .line 105
    const-string v1, "FaceDetector"

    .line 106
    .line 107
    if-eq p1, v4, :cond_3

    .line 108
    .line 109
    if-ne v5, v4, :cond_3

    .line 110
    .line 111
    const-string p1, "Contour is not supported for non-SELFIE mode."

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v3, v2

    .line 118
    :goto_3
    iget p1, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->l:I

    .line 119
    .line 120
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    iget p1, v6, Lcom/google/android/gms/vision/face/internal/client/zzf;->m:I

    .line 123
    .line 124
    if-eq p1, v2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const-string p1, "Classification is not supported with contour."

    .line 128
    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 134
    .line 135
    new-instance p1, LJj2;

    .line 136
    .line 137
    invoke-direct {p1, v0, v6}, LJj2;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LP10;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LP10;-><init>(LJj2;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Ly10;->m:LP10;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Invalid build options"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final L(LZk;LL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ly10;->m:LP10;

    .line 6
    .line 7
    iget-object v2, v2, LP10;->c:LJj2;

    .line 8
    .line 9
    invoke-virtual {v2}, LFq2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "FaceDetector is not operational"

    .line 17
    .line 18
    const-string v4, "cr_FaceDetectionImpl"

    .line 19
    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v2, LQ10;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LQ10;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v1, Ly10;->l:Z

    .line 29
    .line 30
    iput-boolean v3, v2, LQ10;->c:Z

    .line 31
    .line 32
    iget v3, v1, Ly10;->k:I

    .line 33
    .line 34
    iput v3, v2, LQ10;->b:I

    .line 35
    .line 36
    new-instance v3, Lx10;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lx10;-><init>(LQ10;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Lx10;->L(LZk;LL10;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcl;->b(LZk;)Lja0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "Error converting Mojom Bitmap to Frame"

    .line 56
    .line 57
    const-string v4, "cr_FaceDetectionImpl"

    .line 58
    .line 59
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-array v2, v3, [LG10;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LL10;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v4, v1, Ly10;->m:LP10;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lja0;->c:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int v10, v8, v9

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x1

    .line 90
    .line 91
    div-int/2addr v11, v6

    .line 92
    add-int/2addr v9, v7

    .line 93
    div-int/2addr v9, v6

    .line 94
    mul-int/2addr v9, v11

    .line 95
    shl-int/2addr v9, v7

    .line 96
    add-int/2addr v9, v10

    .line 97
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move v11, v3

    .line 102
    move v12, v10

    .line 103
    :goto_0
    if-ge v11, v10, :cond_4

    .line 104
    .line 105
    rem-int v13, v11, v8

    .line 106
    .line 107
    div-int v14, v11, v8

    .line 108
    .line 109
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    int-to-float v7, v7

    .line 126
    const v16, 0x3e991687    # 0.299f

    .line 127
    .line 128
    .line 129
    mul-float v16, v16, v7

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const v17, 0x3f1645a2    # 0.587f

    .line 133
    .line 134
    .line 135
    mul-float v17, v17, v3

    .line 136
    .line 137
    add-float v17, v17, v16

    .line 138
    .line 139
    int-to-float v15, v15

    .line 140
    const v16, 0x3de978d5    # 0.114f

    .line 141
    .line 142
    .line 143
    mul-float v16, v16, v15

    .line 144
    .line 145
    add-float v6, v16, v17

    .line 146
    .line 147
    float-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    invoke-virtual {v9, v11, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    rem-int/2addr v14, v6

    .line 154
    if-nez v14, :cond_2

    .line 155
    .line 156
    rem-int/lit8 v13, v13, 0x2

    .line 157
    .line 158
    if-nez v13, :cond_2

    .line 159
    .line 160
    const v6, -0x41d2f1aa    # -0.169f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v6, v7

    .line 164
    const v13, -0x4156872b    # -0.331f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v13, v3

    .line 168
    add-float/2addr v13, v6

    .line 169
    const/high16 v6, 0x3f000000    # 0.5f

    .line 170
    .line 171
    mul-float v14, v15, v6

    .line 172
    .line 173
    add-float/2addr v14, v13

    .line 174
    const/high16 v13, 0x43000000    # 128.0f

    .line 175
    .line 176
    add-float/2addr v14, v13

    .line 177
    mul-float/2addr v7, v6

    .line 178
    const v6, -0x412978d5    # -0.419f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v3, v6

    .line 182
    add-float/2addr v3, v7

    .line 183
    const v6, -0x425a1cac    # -0.081f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v15, v6

    .line 187
    add-float/2addr v15, v3

    .line 188
    add-float/2addr v15, v13

    .line 189
    add-int/lit8 v3, v12, 0x1

    .line 190
    .line 191
    float-to-int v6, v14

    .line 192
    int-to-byte v6, v6

    .line 193
    invoke-virtual {v9, v12, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x2

    .line 197
    .line 198
    float-to-int v6, v15

    .line 199
    int-to-byte v6, v6

    .line 200
    invoke-virtual {v9, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v6, 0x2

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v2}, Lja0;->a()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_4
    iget-object v3, v4, LP10;->d:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v3

    .line 216
    :try_start_0
    iget-boolean v5, v4, LP10;->e:Z

    .line 217
    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    iget-object v5, v4, LP10;->c:LJj2;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzs;->K(Lja0;)Lcom/google/android/gms/internal/vision/zzs;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v5, v9, v2}, LJj2;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lu10;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    new-instance v3, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/util/SparseArray;

    .line 237
    .line 238
    array-length v6, v2

    .line 239
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 240
    .line 241
    .line 242
    array-length v6, v2

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_1
    if-ge v7, v6, :cond_7

    .line 246
    .line 247
    aget-object v9, v2, v7

    .line 248
    .line 249
    iget v10, v9, Lu10;->a:I

    .line 250
    .line 251
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_5

    .line 264
    .line 265
    add-int/lit8 v10, v8, 0x1

    .line 266
    .line 267
    move v8, v10

    .line 268
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v11, v4, LP10;->b:Luk2;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v12, Luk2;->c:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v12

    .line 283
    :try_start_1
    iget-object v13, v11, Luk2;->a:Landroid/util/SparseIntArray;

    .line 284
    .line 285
    const/4 v14, -0x1

    .line 286
    invoke-virtual {v13, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eq v13, v14, :cond_6

    .line 291
    .line 292
    monitor-exit v12

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    sget v13, Luk2;->d:I

    .line 295
    .line 296
    add-int/lit8 v14, v13, 0x1

    .line 297
    .line 298
    sput v14, Luk2;->d:I

    .line 299
    .line 300
    iget-object v14, v11, Luk2;->a:Landroid/util/SparseIntArray;

    .line 301
    .line 302
    invoke-virtual {v14, v10, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v11, Luk2;->b:Landroid/util/SparseIntArray;

    .line 306
    .line 307
    invoke-virtual {v11, v13, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :goto_2
    invoke-virtual {v5, v13, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    throw v0

    .line 320
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    new-array v2, v2, [LG10;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ge v3, v4, :cond_d

    .line 332
    .line 333
    new-instance v4, LG10;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct {v4, v6}, LG10;-><init>(I)V

    .line 337
    .line 338
    .line 339
    aput-object v4, v2, v3

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lu10;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v6, Landroid/graphics/PointF;

    .line 351
    .line 352
    iget-object v7, v4, Lu10;->b:Landroid/graphics/PointF;

    .line 353
    .line 354
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    iget v9, v4, Lu10;->c:F

    .line 357
    .line 358
    const/high16 v10, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float/2addr v9, v10

    .line 361
    sub-float/2addr v8, v9

    .line 362
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    iget v9, v4, Lu10;->d:F

    .line 365
    .line 366
    div-float/2addr v9, v10

    .line 367
    sub-float/2addr v7, v9

    .line 368
    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    aget-object v7, v2, v3

    .line 372
    .line 373
    new-instance v8, LKc1;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-direct {v8, v9}, LKc1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object v8, v7, LG10;->b:LKc1;

    .line 380
    .line 381
    aget-object v7, v2, v3

    .line 382
    .line 383
    iget-object v7, v7, LG10;->b:LKc1;

    .line 384
    .line 385
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    iput v8, v7, LKc1;->b:F

    .line 388
    .line 389
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 390
    .line 391
    iput v6, v7, LKc1;->c:F

    .line 392
    .line 393
    iget v6, v4, Lu10;->c:F

    .line 394
    .line 395
    iput v6, v7, LKc1;->d:F

    .line 396
    .line 397
    iget v6, v4, Lu10;->d:F

    .line 398
    .line 399
    iput v6, v7, LKc1;->e:F

    .line 400
    .line 401
    iget-object v4, v4, Lu10;->e:Ljava/util/List;

    .line 402
    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-ge v7, v8, :cond_c

    .line 418
    .line 419
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, LEs0;

    .line 424
    .line 425
    iget v9, v8, LEs0;->b:I

    .line 426
    .line 427
    const/16 v10, 0xa

    .line 428
    .line 429
    const/4 v11, 0x4

    .line 430
    if-eq v9, v11, :cond_8

    .line 431
    .line 432
    if-eq v9, v10, :cond_8

    .line 433
    .line 434
    if-eqz v9, :cond_8

    .line 435
    .line 436
    const/4 v12, 0x6

    .line 437
    if-eq v9, v12, :cond_8

    .line 438
    .line 439
    const/4 v8, 0x1

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x2

    .line 442
    goto :goto_8

    .line 443
    :cond_8
    new-instance v12, LDs0;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-direct {v12, v13}, LDs0;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    new-array v15, v14, [Lo51;

    .line 451
    .line 452
    iput-object v15, v12, LDs0;->b:[Lo51;

    .line 453
    .line 454
    new-instance v14, Lo51;

    .line 455
    .line 456
    invoke-direct {v14, v13}, Lo51;-><init>(I)V

    .line 457
    .line 458
    .line 459
    aput-object v14, v15, v13

    .line 460
    .line 461
    iget-object v14, v12, LDs0;->b:[Lo51;

    .line 462
    .line 463
    aget-object v14, v14, v13

    .line 464
    .line 465
    iget-object v8, v8, LEs0;->a:Landroid/graphics/PointF;

    .line 466
    .line 467
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 468
    .line 469
    iput v13, v14, Lo51;->b:F

    .line 470
    .line 471
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 472
    .line 473
    iput v8, v14, Lo51;->c:F

    .line 474
    .line 475
    if-ne v9, v11, :cond_9

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    iput v8, v12, LDs0;->c:I

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    const/4 v8, 0x1

    .line 482
    if-ne v9, v10, :cond_a

    .line 483
    .line 484
    iput v8, v12, LDs0;->c:I

    .line 485
    .line 486
    :goto_5
    const/4 v9, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_a
    if-nez v9, :cond_b

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    iput v9, v12, LDs0;->c:I

    .line 492
    .line 493
    :goto_6
    const/4 v10, 0x2

    .line 494
    goto :goto_7

    .line 495
    :cond_b
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x2

    .line 497
    iput v10, v12, LDs0;->c:I

    .line 498
    .line 499
    :goto_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_c
    const/4 v8, 0x1

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x2

    .line 508
    aget-object v4, v2, v3

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    new-array v7, v7, [LDs0;

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, [LDs0;

    .line 521
    .line 522
    iput-object v6, v4, LG10;->c:[LDs0;

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_d
    invoke-virtual {v0, v2}, LL10;->a(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v2, "Cannot use detector after release()"

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    throw v0
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly10;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly10;->m:LP10;

    .line 2
    .line 3
    invoke-virtual {v0}, LP10;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
