.class public final Lxj;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final f0:[B

.field public static g0:Landroid/graphics/Paint;

.field public static h0:Landroid/graphics/Paint;

.field public static i0:Lwj;

.field public static j0:Landroid/os/Handler;


# instance fields
.field public A:[I

.field public B:[I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:[B

.field public J:I

.field public K:Z

.field public L:I

.field public final M:[S

.field public final N:[B

.field public final O:[B

.field public P:[B

.field public Q:Z

.field public R:[I

.field public S:I

.field public T:J

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public final Y:Z

.field public final Z:Landroid/os/Handler;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Z

.field public final k:Lzj;

.field public final l:[B

.field public m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Bitmap;

.field public final s:[I

.field public t:Z

.field public u:F

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NETSCAPE2.0"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxj;->f0:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzj;Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxj;->x:Z

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iput-object v1, p0, Lxj;->I:[B

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lxj;->J:I

    .line 15
    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    new-array v3, v2, [S

    .line 19
    .line 20
    iput-object v3, p0, Lxj;->M:[S

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    iput-object v2, p0, Lxj;->N:[B

    .line 25
    .line 26
    const/16 v2, 0x1001

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    iput-object v2, p0, Lxj;->O:[B

    .line 31
    .line 32
    iput-boolean v0, p0, Lxj;->Y:Z

    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lxj;->Z:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lxj;->c0:I

    .line 47
    .line 48
    iput v2, p0, Lxj;->d0:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lxj;->e0:Z

    .line 51
    .line 52
    sget-object v2, Lxj;->i0:Lwj;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lwj;

    .line 57
    .line 58
    const-string v3, "GifDecoder"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lxj;->i0:Lwj;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v3, Lxj;->i0:Lwj;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lxj;->i0:Lwj;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lxj;->j0:Landroid/os/Handler;

    .line 82
    .line 83
    :cond_0
    sget-object v2, Lxj;->g0:Landroid/graphics/Paint;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lxj;->g0:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lxj;->h0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object p1, p0, Lxj;->k:Lzj;

    .line 105
    .line 106
    iget-object v1, p1, Lzj;->a:[B

    .line 107
    .line 108
    iput-object v1, p0, Lxj;->l:[B

    .line 109
    .line 110
    iget v1, p1, Lzj;->d:I

    .line 111
    .line 112
    iput v1, p0, Lxj;->m:I

    .line 113
    .line 114
    iget v1, p1, Lzj;->b:I

    .line 115
    .line 116
    iput v1, p0, Lxj;->n:I

    .line 117
    .line 118
    iput v1, p0, Lxj;->H:I

    .line 119
    .line 120
    iput v1, p0, Lxj;->F:I

    .line 121
    .line 122
    iget v2, p1, Lzj;->c:I

    .line 123
    .line 124
    iput v2, p0, Lxj;->o:I

    .line 125
    .line 126
    iput v2, p0, Lxj;->G:I

    .line 127
    .line 128
    iget v3, p1, Lzj;->i:I

    .line 129
    .line 130
    iput v3, p0, Lxj;->y:I

    .line 131
    .line 132
    iget-boolean p1, p1, Lzj;->f:Z

    .line 133
    .line 134
    iput-boolean p1, p0, Lxj;->v:Z

    .line 135
    .line 136
    iget-boolean p1, p0, Lxj;->v:Z

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    :try_start_0
    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lxj;->r:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    mul-int/2addr v1, v2

    .line 149
    new-array p1, v1, [I

    .line 150
    .line 151
    iput-object p1, p0, Lxj;->s:[I

    .line 152
    .line 153
    new-array p1, v1, [B

    .line 154
    .line 155
    iput-object p1, p0, Lxj;->P:[B

    .line 156
    .line 157
    iput v2, p0, Lxj;->p:I

    .line 158
    .line 159
    iput v2, p0, Lxj;->q:I

    .line 160
    .line 161
    sget-object p1, Lxj;->j0:Landroid/os/Handler;

    .line 162
    .line 163
    const/16 p2, 0xa

    .line 164
    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 174
    .line 175
    const-string p2, "Cannot allocate bitmap"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    iput-boolean v0, p0, Lxj;->v:Z

    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lxj;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxj;->l:[B

    .line 4
    .line 5
    iget v2, v1, Lxj;->m:I

    .line 6
    .line 7
    aget-byte v0, v0, v2

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x3b

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v1, Lxj;->b0:Z

    .line 18
    .line 19
    goto/16 :goto_18

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v1, Lxj;->e0:Z

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v6, v1, Lxj;->e0:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, v1, Lxj;->J:I

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    .line 37
    iget-object v8, v1, Lxj;->s:[I

    .line 38
    .line 39
    if-eq v0, v7, :cond_3

    .line 40
    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-boolean v0, v1, Lxj;->Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v1, Lxj;->R:[I

    .line 49
    .line 50
    array-length v9, v0

    .line 51
    invoke-static {v0, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-boolean v6, v1, Lxj;->Q:Z

    .line 56
    .line 57
    iget-boolean v0, v1, Lxj;->K:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget v0, v1, Lxj;->y:I

    .line 62
    .line 63
    move v9, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v0, v6

    .line 66
    move v9, v0

    .line 67
    :goto_0
    iget v10, v1, Lxj;->G:I

    .line 68
    .line 69
    if-ge v9, v10, :cond_7

    .line 70
    .line 71
    iget v10, v1, Lxj;->E:I

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    iget v11, v1, Lxj;->n:I

    .line 75
    .line 76
    mul-int/2addr v10, v11

    .line 77
    iget v11, v1, Lxj;->D:I

    .line 78
    .line 79
    add-int/2addr v10, v11

    .line 80
    iget v11, v1, Lxj;->F:I

    .line 81
    .line 82
    add-int/2addr v11, v10

    .line 83
    :goto_1
    if-ge v10, v11, :cond_5

    .line 84
    .line 85
    aput v0, v8, v10

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iput-boolean v6, v1, Lxj;->Q:Z

    .line 94
    .line 95
    :cond_7
    :goto_2
    iput v6, v1, Lxj;->J:I

    .line 96
    .line 97
    iput-boolean v6, v1, Lxj;->K:Z

    .line 98
    .line 99
    iput-boolean v6, v1, Lxj;->b0:Z

    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    iput v0, v1, Lxj;->W:I

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iput-object v8, v1, Lxj;->A:[I

    .line 107
    .line 108
    :goto_3
    iget-object v9, v1, Lxj;->l:[B

    .line 109
    .line 110
    iget v10, v1, Lxj;->m:I

    .line 111
    .line 112
    add-int/lit8 v11, v10, 0x1

    .line 113
    .line 114
    iput v11, v1, Lxj;->m:I

    .line 115
    .line 116
    aget-byte v12, v9, v10

    .line 117
    .line 118
    and-int/2addr v12, v2

    .line 119
    const/16 v13, 0x21

    .line 120
    .line 121
    if-eq v12, v13, :cond_32

    .line 122
    .line 123
    const/16 v9, 0x2c

    .line 124
    .line 125
    if-eq v12, v9, :cond_9

    .line 126
    .line 127
    if-eq v12, v4, :cond_8

    .line 128
    .line 129
    move v11, v6

    .line 130
    move v6, v7

    .line 131
    move v7, v2

    .line 132
    move-object/from16 v27, v8

    .line 133
    .line 134
    move v8, v3

    .line 135
    move-object/from16 v3, v27

    .line 136
    .line 137
    goto/16 :goto_1e

    .line 138
    .line 139
    :cond_8
    iput-boolean v3, v1, Lxj;->b0:Z

    .line 140
    .line 141
    goto/16 :goto_18

    .line 142
    .line 143
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxj;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, Lxj;->D:I

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lxj;->b()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v1, Lxj;->E:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lxj;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lxj;->b()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v9, v1, Lxj;->n:I

    .line 164
    .line 165
    iget v10, v1, Lxj;->D:I

    .line 166
    .line 167
    sub-int/2addr v9, v10

    .line 168
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iput v9, v1, Lxj;->F:I

    .line 173
    .line 174
    iget v9, v1, Lxj;->o:I

    .line 175
    .line 176
    iget v10, v1, Lxj;->E:I

    .line 177
    .line 178
    sub-int/2addr v9, v10

    .line 179
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iput v9, v1, Lxj;->G:I

    .line 184
    .line 185
    iput v0, v1, Lxj;->H:I

    .line 186
    .line 187
    mul-int/2addr v0, v4

    .line 188
    iget-object v4, v1, Lxj;->P:[B

    .line 189
    .line 190
    array-length v4, v4

    .line 191
    if-le v0, v4, :cond_a

    .line 192
    .line 193
    new-array v0, v0, [B

    .line 194
    .line 195
    iput-object v0, v1, Lxj;->P:[B

    .line 196
    .line 197
    :cond_a
    iget-object v0, v1, Lxj;->l:[B

    .line 198
    .line 199
    iget v4, v1, Lxj;->m:I

    .line 200
    .line 201
    add-int/lit8 v9, v4, 0x1

    .line 202
    .line 203
    iput v9, v1, Lxj;->m:I

    .line 204
    .line 205
    aget-byte v0, v0, v4

    .line 206
    .line 207
    and-int/lit8 v4, v0, 0x40

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    move v4, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v4, v6

    .line 214
    :goto_4
    iput-boolean v4, v1, Lxj;->C:Z

    .line 215
    .line 216
    and-int/lit16 v4, v0, 0x80

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    move v4, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v4, v6

    .line 223
    :goto_5
    iput-boolean v4, v1, Lxj;->z:Z

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x7

    .line 226
    .line 227
    add-int/2addr v0, v3

    .line 228
    int-to-double v9, v0

    .line 229
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 230
    .line 231
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    double-to-int v0, v9

    .line 236
    iget-boolean v4, v1, Lxj;->z:Z

    .line 237
    .line 238
    const/16 v9, 0x8

    .line 239
    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    iget-object v4, v1, Lxj;->A:[I

    .line 243
    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    const/16 v4, 0x100

    .line 247
    .line 248
    new-array v4, v4, [I

    .line 249
    .line 250
    iput-object v4, v1, Lxj;->A:[I

    .line 251
    .line 252
    :cond_d
    iget-object v4, v1, Lxj;->A:[I

    .line 253
    .line 254
    move v10, v6

    .line 255
    :goto_6
    if-ge v10, v0, :cond_e

    .line 256
    .line 257
    iget v11, v1, Lxj;->m:I

    .line 258
    .line 259
    add-int/lit8 v12, v11, 0x1

    .line 260
    .line 261
    iget-object v13, v1, Lxj;->l:[B

    .line 262
    .line 263
    aget-byte v14, v13, v11

    .line 264
    .line 265
    and-int/2addr v14, v2

    .line 266
    add-int/lit8 v15, v11, 0x2

    .line 267
    .line 268
    aget-byte v12, v13, v12

    .line 269
    .line 270
    and-int/2addr v12, v2

    .line 271
    add-int/2addr v11, v5

    .line 272
    iput v11, v1, Lxj;->m:I

    .line 273
    .line 274
    aget-byte v11, v13, v15

    .line 275
    .line 276
    and-int/2addr v11, v2

    .line 277
    shl-int/lit8 v13, v14, 0x10

    .line 278
    .line 279
    const/high16 v14, -0x1000000

    .line 280
    .line 281
    or-int/2addr v13, v14

    .line 282
    shl-int/2addr v12, v9

    .line 283
    or-int/2addr v12, v13

    .line 284
    or-int/2addr v11, v12

    .line 285
    aput v11, v4, v10

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    iget-object v0, v1, Lxj;->A:[I

    .line 291
    .line 292
    iput-object v0, v1, Lxj;->B:[I

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    iget-object v0, v1, Lxj;->k:Lzj;

    .line 296
    .line 297
    iget-object v4, v0, Lzj;->g:[I

    .line 298
    .line 299
    iput-object v4, v1, Lxj;->B:[I

    .line 300
    .line 301
    iget v0, v0, Lzj;->j:I

    .line 302
    .line 303
    iget v4, v1, Lxj;->L:I

    .line 304
    .line 305
    if-ne v0, v4, :cond_10

    .line 306
    .line 307
    iput v6, v1, Lxj;->y:I

    .line 308
    .line 309
    :cond_10
    :goto_7
    iget-boolean v0, v1, Lxj;->K:Z

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    iget-object v0, v1, Lxj;->B:[I

    .line 314
    .line 315
    iget v4, v1, Lxj;->L:I

    .line 316
    .line 317
    aget v10, v0, v4

    .line 318
    .line 319
    aput v6, v0, v4

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    move v10, v6

    .line 323
    :goto_8
    iget-object v0, v1, Lxj;->B:[I

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    iput-boolean v3, v1, Lxj;->v:Z

    .line 328
    .line 329
    :cond_12
    iget-boolean v0, v1, Lxj;->v:Z

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    goto/16 :goto_18

    .line 334
    .line 335
    :cond_13
    iget v0, v1, Lxj;->F:I

    .line 336
    .line 337
    iget v4, v1, Lxj;->G:I

    .line 338
    .line 339
    mul-int/2addr v0, v4

    .line 340
    iget-object v4, v1, Lxj;->l:[B

    .line 341
    .line 342
    iget v11, v1, Lxj;->m:I

    .line 343
    .line 344
    add-int/lit8 v12, v11, 0x1

    .line 345
    .line 346
    iput v12, v1, Lxj;->m:I

    .line 347
    .line 348
    aget-byte v4, v4, v11

    .line 349
    .line 350
    and-int/2addr v4, v2

    .line 351
    shl-int v11, v3, v4

    .line 352
    .line 353
    add-int/lit8 v12, v11, 0x1

    .line 354
    .line 355
    add-int/lit8 v13, v11, 0x2

    .line 356
    .line 357
    add-int/2addr v4, v3

    .line 358
    shl-int v14, v3, v4

    .line 359
    .line 360
    sub-int/2addr v14, v3

    .line 361
    move v15, v6

    .line 362
    :goto_9
    if-ge v15, v11, :cond_14

    .line 363
    .line 364
    iget-object v9, v1, Lxj;->M:[S

    .line 365
    .line 366
    aput-short v6, v9, v15

    .line 367
    .line 368
    iget-object v9, v1, Lxj;->N:[B

    .line 369
    .line 370
    int-to-byte v7, v15

    .line 371
    aput-byte v7, v9, v15

    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    const/4 v7, 0x2

    .line 376
    const/16 v9, 0x8

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    move/from16 v16, v4

    .line 380
    .line 381
    move v9, v6

    .line 382
    move/from16 v17, v9

    .line 383
    .line 384
    move/from16 v18, v17

    .line 385
    .line 386
    move/from16 v19, v18

    .line 387
    .line 388
    move/from16 v22, v19

    .line 389
    .line 390
    move/from16 v20, v13

    .line 391
    .line 392
    move/from16 v21, v14

    .line 393
    .line 394
    const/4 v15, -0x1

    .line 395
    :goto_a
    if-ge v9, v0, :cond_23

    .line 396
    .line 397
    iget-object v8, v1, Lxj;->l:[B

    .line 398
    .line 399
    iget v5, v1, Lxj;->m:I

    .line 400
    .line 401
    add-int/lit8 v6, v5, 0x1

    .line 402
    .line 403
    iput v6, v1, Lxj;->m:I

    .line 404
    .line 405
    aget-byte v5, v8, v5

    .line 406
    .line 407
    and-int/2addr v5, v2

    .line 408
    if-nez v5, :cond_15

    .line 409
    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :cond_15
    add-int/2addr v6, v5

    .line 413
    :goto_b
    iget v5, v1, Lxj;->m:I

    .line 414
    .line 415
    if-ge v5, v6, :cond_22

    .line 416
    .line 417
    iget-object v8, v1, Lxj;->l:[B

    .line 418
    .line 419
    add-int/lit8 v3, v5, 0x1

    .line 420
    .line 421
    iput v3, v1, Lxj;->m:I

    .line 422
    .line 423
    aget-byte v3, v8, v5

    .line 424
    .line 425
    and-int/2addr v3, v2

    .line 426
    shl-int v3, v3, v19

    .line 427
    .line 428
    add-int v17, v17, v3

    .line 429
    .line 430
    add-int/lit8 v19, v19, 0x8

    .line 431
    .line 432
    move/from16 v3, v16

    .line 433
    .line 434
    move/from16 v5, v18

    .line 435
    .line 436
    move/from16 v8, v19

    .line 437
    .line 438
    move/from16 v2, v20

    .line 439
    .line 440
    :goto_c
    if-lt v8, v3, :cond_21

    .line 441
    .line 442
    and-int v7, v17, v21

    .line 443
    .line 444
    shr-int v16, v17, v3

    .line 445
    .line 446
    sub-int v18, v8, v3

    .line 447
    .line 448
    if-ne v7, v11, :cond_16

    .line 449
    .line 450
    move v3, v4

    .line 451
    move v2, v13

    .line 452
    move/from16 v21, v14

    .line 453
    .line 454
    move/from16 v17, v16

    .line 455
    .line 456
    move/from16 v8, v18

    .line 457
    .line 458
    const/4 v15, -0x1

    .line 459
    goto :goto_c

    .line 460
    :cond_16
    if-ne v7, v12, :cond_17

    .line 461
    .line 462
    iput v6, v1, Lxj;->m:I

    .line 463
    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_17
    const/4 v8, -0x1

    .line 467
    if-ne v15, v8, :cond_18

    .line 468
    .line 469
    iget-object v5, v1, Lxj;->P:[B

    .line 470
    .line 471
    add-int/lit8 v8, v9, 0x1

    .line 472
    .line 473
    iget-object v15, v1, Lxj;->N:[B

    .line 474
    .line 475
    aget-byte v15, v15, v7

    .line 476
    .line 477
    aput-byte v15, v5, v9

    .line 478
    .line 479
    move/from16 v24, v4

    .line 480
    .line 481
    move/from16 v25, v6

    .line 482
    .line 483
    move v5, v7

    .line 484
    move/from16 v19, v5

    .line 485
    .line 486
    move v9, v8

    .line 487
    const/16 v23, -0x1

    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_18
    if-lt v7, v2, :cond_1a

    .line 492
    .line 493
    iget-object v8, v1, Lxj;->O:[B

    .line 494
    .line 495
    move/from16 v24, v4

    .line 496
    .line 497
    add-int/lit8 v4, v22, 0x1

    .line 498
    .line 499
    int-to-byte v5, v5

    .line 500
    aput-byte v5, v8, v22

    .line 501
    .line 502
    const/16 v5, 0x1001

    .line 503
    .line 504
    if-ne v4, v5, :cond_19

    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    iput-boolean v8, v1, Lxj;->v:Z

    .line 508
    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_19
    move/from16 v22, v4

    .line 512
    .line 513
    move v4, v15

    .line 514
    goto :goto_d

    .line 515
    :cond_1a
    move/from16 v24, v4

    .line 516
    .line 517
    const/16 v5, 0x1001

    .line 518
    .line 519
    move v4, v7

    .line 520
    :goto_d
    if-lt v4, v11, :cond_1e

    .line 521
    .line 522
    if-ge v4, v5, :cond_1d

    .line 523
    .line 524
    iget-object v8, v1, Lxj;->M:[S

    .line 525
    .line 526
    aget-short v8, v8, v4

    .line 527
    .line 528
    if-ne v4, v8, :cond_1b

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    iget-object v5, v1, Lxj;->O:[B

    .line 532
    .line 533
    move/from16 v25, v6

    .line 534
    .line 535
    add-int/lit8 v6, v22, 0x1

    .line 536
    .line 537
    move/from16 v19, v7

    .line 538
    .line 539
    iget-object v7, v1, Lxj;->N:[B

    .line 540
    .line 541
    aget-byte v4, v7, v4

    .line 542
    .line 543
    aput-byte v4, v5, v22

    .line 544
    .line 545
    const/16 v4, 0x1001

    .line 546
    .line 547
    if-ne v6, v4, :cond_1c

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    iput-boolean v5, v1, Lxj;->v:Z

    .line 551
    .line 552
    goto/16 :goto_11

    .line 553
    .line 554
    :cond_1c
    move v5, v4

    .line 555
    move/from16 v22, v6

    .line 556
    .line 557
    move v4, v8

    .line 558
    move/from16 v7, v19

    .line 559
    .line 560
    move/from16 v6, v25

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1d
    :goto_e
    const/4 v5, 0x1

    .line 564
    iput-boolean v5, v1, Lxj;->v:Z

    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_1e
    move/from16 v25, v6

    .line 569
    .line 570
    move/from16 v19, v7

    .line 571
    .line 572
    iget-object v5, v1, Lxj;->N:[B

    .line 573
    .line 574
    aget-byte v4, v5, v4

    .line 575
    .line 576
    iget-object v6, v1, Lxj;->O:[B

    .line 577
    .line 578
    add-int/lit8 v7, v22, 0x1

    .line 579
    .line 580
    int-to-byte v8, v4

    .line 581
    aput-byte v8, v6, v22

    .line 582
    .line 583
    const/16 v6, 0x1000

    .line 584
    .line 585
    if-ge v2, v6, :cond_1f

    .line 586
    .line 587
    iget-object v6, v1, Lxj;->M:[S

    .line 588
    .line 589
    int-to-short v15, v15

    .line 590
    aput-short v15, v6, v2

    .line 591
    .line 592
    aput-byte v8, v5, v2

    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    and-int v5, v2, v21

    .line 597
    .line 598
    if-nez v5, :cond_1f

    .line 599
    .line 600
    const/16 v5, 0x1000

    .line 601
    .line 602
    if-ge v2, v5, :cond_1f

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    add-int v21, v21, v2

    .line 607
    .line 608
    :cond_1f
    move v6, v2

    .line 609
    move/from16 v20, v3

    .line 610
    .line 611
    move/from16 v26, v21

    .line 612
    .line 613
    :cond_20
    iget-object v2, v1, Lxj;->P:[B

    .line 614
    .line 615
    add-int/lit8 v3, v9, 0x1

    .line 616
    .line 617
    iget-object v5, v1, Lxj;->O:[B

    .line 618
    .line 619
    const/16 v23, -0x1

    .line 620
    .line 621
    add-int/lit8 v7, v7, -0x1

    .line 622
    .line 623
    aget-byte v5, v5, v7

    .line 624
    .line 625
    aput-byte v5, v2, v9

    .line 626
    .line 627
    move v9, v3

    .line 628
    if-gtz v7, :cond_20

    .line 629
    .line 630
    move v5, v4

    .line 631
    move v2, v6

    .line 632
    move/from16 v22, v7

    .line 633
    .line 634
    move/from16 v3, v20

    .line 635
    .line 636
    move/from16 v21, v26

    .line 637
    .line 638
    :goto_f
    move/from16 v17, v16

    .line 639
    .line 640
    move/from16 v8, v18

    .line 641
    .line 642
    move/from16 v15, v19

    .line 643
    .line 644
    move/from16 v4, v24

    .line 645
    .line 646
    move/from16 v6, v25

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_21
    move/from16 v20, v2

    .line 651
    .line 652
    move/from16 v16, v3

    .line 653
    .line 654
    move/from16 v18, v5

    .line 655
    .line 656
    move/from16 v19, v8

    .line 657
    .line 658
    const/16 v2, 0xff

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :cond_22
    const/4 v5, 0x3

    .line 664
    const/4 v6, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_23
    :goto_10
    if-ge v9, v0, :cond_24

    .line 669
    .line 670
    iget-object v2, v1, Lxj;->P:[B

    .line 671
    .line 672
    add-int/lit8 v3, v9, 0x1

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    aput-byte v4, v2, v9

    .line 676
    .line 677
    move v9, v3

    .line 678
    goto :goto_10

    .line 679
    :cond_24
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lxj;->c()V

    .line 680
    .line 681
    .line 682
    iget-boolean v0, v1, Lxj;->v:Z

    .line 683
    .line 684
    if-eqz v0, :cond_25

    .line 685
    .line 686
    goto/16 :goto_18

    .line 687
    .line 688
    :cond_25
    iget v0, v1, Lxj;->J:I

    .line 689
    .line 690
    const/4 v2, 0x3

    .line 691
    if-ne v0, v2, :cond_28

    .line 692
    .line 693
    iget-boolean v0, v1, Lxj;->Q:Z

    .line 694
    .line 695
    if-eqz v0, :cond_26

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_26
    iget-object v0, v1, Lxj;->R:[I

    .line 699
    .line 700
    iget-object v2, v1, Lxj;->s:[I

    .line 701
    .line 702
    if-nez v0, :cond_27

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    iput-object v3, v1, Lxj;->R:[I

    .line 706
    .line 707
    :try_start_0
    array-length v0, v2

    .line 708
    new-array v0, v0, [I

    .line 709
    .line 710
    iput-object v0, v1, Lxj;->R:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string v3, "GifDrawable"

    .line 715
    .line 716
    const-string v4, "GifDrawable.backupFrame threw an OOME"

    .line 717
    .line 718
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    .line 720
    .line 721
    :cond_27
    :goto_12
    iget-object v0, v1, Lxj;->R:[I

    .line 722
    .line 723
    if-eqz v0, :cond_28

    .line 724
    .line 725
    array-length v3, v2

    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    iput-boolean v2, v1, Lxj;->Q:Z

    .line 732
    .line 733
    :cond_28
    :goto_13
    const/4 v0, 0x0

    .line 734
    const/4 v2, 0x1

    .line 735
    const/4 v6, 0x0

    .line 736
    const/16 v9, 0x8

    .line 737
    .line 738
    :goto_14
    iget v3, v1, Lxj;->G:I

    .line 739
    .line 740
    if-ge v6, v3, :cond_30

    .line 741
    .line 742
    iget-boolean v4, v1, Lxj;->C:Z

    .line 743
    .line 744
    if-eqz v4, :cond_2d

    .line 745
    .line 746
    if-lt v0, v3, :cond_2c

    .line 747
    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    const/4 v3, 0x4

    .line 751
    const/4 v4, 0x2

    .line 752
    const/4 v5, 0x3

    .line 753
    if-eq v2, v4, :cond_2b

    .line 754
    .line 755
    if-eq v2, v5, :cond_2a

    .line 756
    .line 757
    if-eq v2, v3, :cond_29

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_29
    const/4 v0, 0x1

    .line 761
    const/4 v9, 0x2

    .line 762
    goto :goto_15

    .line 763
    :cond_2a
    move v9, v3

    .line 764
    const/4 v0, 0x2

    .line 765
    goto :goto_15

    .line 766
    :cond_2b
    move v0, v3

    .line 767
    goto :goto_15

    .line 768
    :cond_2c
    const/4 v5, 0x3

    .line 769
    :goto_15
    add-int v3, v0, v9

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_2d
    const/4 v5, 0x3

    .line 773
    move v3, v0

    .line 774
    move v0, v6

    .line 775
    :goto_16
    iget v4, v1, Lxj;->E:I

    .line 776
    .line 777
    add-int/2addr v0, v4

    .line 778
    iget v4, v1, Lxj;->o:I

    .line 779
    .line 780
    if-ge v0, v4, :cond_2f

    .line 781
    .line 782
    iget v4, v1, Lxj;->n:I

    .line 783
    .line 784
    mul-int/2addr v0, v4

    .line 785
    iget v4, v1, Lxj;->D:I

    .line 786
    .line 787
    add-int/2addr v0, v4

    .line 788
    iget v4, v1, Lxj;->F:I

    .line 789
    .line 790
    add-int/2addr v4, v0

    .line 791
    iget v7, v1, Lxj;->H:I

    .line 792
    .line 793
    mul-int/2addr v7, v6

    .line 794
    :goto_17
    if-ge v0, v4, :cond_2f

    .line 795
    .line 796
    iget-object v8, v1, Lxj;->P:[B

    .line 797
    .line 798
    add-int/lit8 v11, v7, 0x1

    .line 799
    .line 800
    aget-byte v7, v8, v7

    .line 801
    .line 802
    const/16 v8, 0xff

    .line 803
    .line 804
    and-int/2addr v7, v8

    .line 805
    iget-object v8, v1, Lxj;->B:[I

    .line 806
    .line 807
    aget v7, v8, v7

    .line 808
    .line 809
    if-eqz v7, :cond_2e

    .line 810
    .line 811
    iget-object v8, v1, Lxj;->s:[I

    .line 812
    .line 813
    aput v7, v8, v0

    .line 814
    .line 815
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 816
    .line 817
    move v7, v11

    .line 818
    goto :goto_17

    .line 819
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    move v0, v3

    .line 822
    goto :goto_14

    .line 823
    :cond_30
    iget-boolean v0, v1, Lxj;->K:Z

    .line 824
    .line 825
    if-eqz v0, :cond_31

    .line 826
    .line 827
    iget-object v0, v1, Lxj;->B:[I

    .line 828
    .line 829
    iget v2, v1, Lxj;->L:I

    .line 830
    .line 831
    aput v10, v0, v2

    .line 832
    .line 833
    :cond_31
    iget v0, v1, Lxj;->S:I

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    add-int/2addr v0, v2

    .line 837
    iput v0, v1, Lxj;->S:I

    .line 838
    .line 839
    :goto_18
    return-void

    .line 840
    :cond_32
    move v2, v3

    .line 841
    move-object v3, v8

    .line 842
    add-int/lit8 v6, v10, 0x2

    .line 843
    .line 844
    iput v6, v1, Lxj;->m:I

    .line 845
    .line 846
    aget-byte v7, v9, v11

    .line 847
    .line 848
    const/16 v8, 0xff

    .line 849
    .line 850
    and-int/2addr v7, v8

    .line 851
    if-eq v7, v2, :cond_3d

    .line 852
    .line 853
    const/16 v2, 0xf9

    .line 854
    .line 855
    if-eq v7, v2, :cond_3a

    .line 856
    .line 857
    const/16 v2, 0xfe

    .line 858
    .line 859
    if-eq v7, v2, :cond_38

    .line 860
    .line 861
    if-eq v7, v8, :cond_33

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lxj;->c()V

    .line 864
    .line 865
    .line 866
    :goto_19
    const/4 v11, 0x0

    .line 867
    goto :goto_1c

    .line 868
    :cond_33
    add-int/lit8 v10, v10, 0x3

    .line 869
    .line 870
    iput v10, v1, Lxj;->m:I

    .line 871
    .line 872
    aget-byte v2, v9, v6

    .line 873
    .line 874
    and-int/2addr v2, v8

    .line 875
    if-lez v2, :cond_34

    .line 876
    .line 877
    iget-object v6, v1, Lxj;->I:[B

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-static {v9, v10, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 881
    .line 882
    .line 883
    iget v6, v1, Lxj;->m:I

    .line 884
    .line 885
    add-int/2addr v6, v2

    .line 886
    iput v6, v1, Lxj;->m:I

    .line 887
    .line 888
    :cond_34
    const/4 v2, 0x0

    .line 889
    :goto_1a
    sget-object v6, Lxj;->f0:[B

    .line 890
    .line 891
    array-length v7, v6

    .line 892
    if-ge v2, v7, :cond_36

    .line 893
    .line 894
    iget-object v7, v1, Lxj;->I:[B

    .line 895
    .line 896
    aget-byte v7, v7, v2

    .line 897
    .line 898
    aget-byte v6, v6, v2

    .line 899
    .line 900
    if-eq v7, v6, :cond_35

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lxj;->c()V

    .line 903
    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_36
    iget v2, v1, Lxj;->m:I

    .line 910
    .line 911
    add-int/lit8 v6, v2, 0x1

    .line 912
    .line 913
    iput v6, v1, Lxj;->m:I

    .line 914
    .line 915
    iget-object v7, v1, Lxj;->l:[B

    .line 916
    .line 917
    aget-byte v2, v7, v2

    .line 918
    .line 919
    const/16 v8, 0xff

    .line 920
    .line 921
    and-int/2addr v2, v8

    .line 922
    if-lez v2, :cond_37

    .line 923
    .line 924
    iget-object v8, v1, Lxj;->I:[B

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-static {v7, v6, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 928
    .line 929
    .line 930
    iget v6, v1, Lxj;->m:I

    .line 931
    .line 932
    add-int/2addr v6, v2

    .line 933
    iput v6, v1, Lxj;->m:I

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_37
    const/4 v11, 0x0

    .line 937
    :goto_1b
    if-lez v2, :cond_39

    .line 938
    .line 939
    iget-boolean v2, v1, Lxj;->v:Z

    .line 940
    .line 941
    if-eqz v2, :cond_36

    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_38
    const/4 v11, 0x0

    .line 945
    invoke-virtual/range {p0 .. p0}, Lxj;->c()V

    .line 946
    .line 947
    .line 948
    :cond_39
    :goto_1c
    const/4 v6, 0x2

    .line 949
    const/16 v7, 0xff

    .line 950
    .line 951
    const/4 v8, 0x1

    .line 952
    goto :goto_1e

    .line 953
    :cond_3a
    const/4 v11, 0x0

    .line 954
    add-int/lit8 v2, v10, 0x3

    .line 955
    .line 956
    add-int/lit8 v10, v10, 0x4

    .line 957
    .line 958
    iput v10, v1, Lxj;->m:I

    .line 959
    .line 960
    aget-byte v2, v9, v2

    .line 961
    .line 962
    and-int/lit8 v6, v2, 0x1c

    .line 963
    .line 964
    const/4 v7, 0x2

    .line 965
    shr-int/2addr v6, v7

    .line 966
    iput v6, v1, Lxj;->J:I

    .line 967
    .line 968
    const/4 v8, 0x1

    .line 969
    and-int/2addr v2, v8

    .line 970
    if-eqz v2, :cond_3b

    .line 971
    .line 972
    move v2, v8

    .line 973
    goto :goto_1d

    .line 974
    :cond_3b
    move v2, v11

    .line 975
    :goto_1d
    iput-boolean v2, v1, Lxj;->K:Z

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lxj;->b()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/16 v6, 0xa

    .line 982
    .line 983
    mul-int/2addr v2, v6

    .line 984
    iput v2, v1, Lxj;->W:I

    .line 985
    .line 986
    if-gt v2, v6, :cond_3c

    .line 987
    .line 988
    iput v0, v1, Lxj;->W:I

    .line 989
    .line 990
    :cond_3c
    iget v2, v1, Lxj;->m:I

    .line 991
    .line 992
    aget-byte v6, v9, v2

    .line 993
    .line 994
    const/16 v7, 0xff

    .line 995
    .line 996
    and-int/2addr v6, v7

    .line 997
    iput v6, v1, Lxj;->L:I

    .line 998
    .line 999
    const/4 v6, 0x2

    .line 1000
    add-int/2addr v2, v6

    .line 1001
    iput v2, v1, Lxj;->m:I

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_3d
    move v7, v8

    .line 1005
    const/4 v6, 0x2

    .line 1006
    const/4 v11, 0x0

    .line 1007
    move v8, v2

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lxj;->c()V

    .line 1009
    .line 1010
    .line 1011
    :goto_1e
    move v2, v7

    .line 1012
    move v7, v6

    .line 1013
    move v6, v11

    .line 1014
    move/from16 v27, v8

    .line 1015
    .line 1016
    move-object v8, v3

    .line 1017
    move/from16 v3, v27

    .line 1018
    .line 1019
    goto/16 :goto_3
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lxj;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lxj;->l:[B

    .line 6
    .line 7
    aget-byte v3, v2, v0

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lxj;->m:I

    .line 14
    .line 15
    aget-byte v0, v2, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lxj;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lxj;->l:[B

    .line 6
    .line 7
    aget-byte v0, v2, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lxj;->m:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxj;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lxj;->p:I

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lxj;->q:I

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lxj;->a0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lxj;->t:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lxj;->u:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxj;->r:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sget-object v2, Lxj;->h0:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lxj;->r:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    sget-object v2, Lxj;->g0:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean p1, p0, Lxj;->U:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Lxj;->X:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-wide v0, p0, Lxj;->T:J

    .line 58
    .line 59
    iget p1, p0, Lxj;->V:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    add-long/2addr v0, v2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x5

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lxj;->T:J

    .line 75
    .line 76
    invoke-virtual {p0, p0, v0, v1}, Lxj;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean p1, p0, Lxj;->w:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lxj;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, p0}, Lxj;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lxj;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lxj;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iput p1, p0, Lxj;->V:I

    .line 11
    .line 12
    iget-object v3, p0, Lxj;->r:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lxj;->s:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget v9, p0, Lxj;->n:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget v10, p0, Lxj;->o:I

    .line 25
    .line 26
    move v6, v9

    .line 27
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lxj;->a0:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lxj;->X:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1

    .line 38
    :cond_1
    return v2
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lxj;->p:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lxj;->q:I

    .line 15
    .line 16
    iget v0, p0, Lxj;->p:I

    .line 17
    .line 18
    iget v1, p0, Lxj;->n:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lxj;->o:I

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, p0, Lxj;->t:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    int-to-float p1, p1

    .line 37
    iget v1, p0, Lxj;->o:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr p1, v1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lxj;->u:F

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lxj;->v:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lxj;->j0:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxj;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxj;->j0:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxj;->X:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lxj;->start()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxj;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxj;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxj;->U:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lxj;->x:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lxj;->w:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lxj;->T:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lxj;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lxj;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxj;->U:Z

    .line 6
    .line 7
    return-void
.end method
