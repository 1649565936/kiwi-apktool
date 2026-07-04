.class public final LZe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lxe1;


# static fields
.field public static final r:Ljava/lang/reflect/Method;

.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lye1;

.field public final o:Ljava/util/TreeMap;

.field public final p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "getClass"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LZe1;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v0, "^(-?[0-9]+)(\\.0+)? ( ( (?:\\.[0-9]*[1-9])? )0* ) ((?:e.*)?)$"

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LZe1;->s:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lye1;Ldf1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZe1;->o:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZe1;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, LZe1;->l:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p3, p0, LZe1;->n:Lye1;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LZe1;->m:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-boolean p5, p0, LZe1;->p:Z

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, LZe1;->q:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p4, p1

    .line 43
    :goto_0
    if-ge p3, p4, :cond_2

    .line 44
    .line 45
    aget-object p5, p1, p3

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LZe1;->o:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LZe1;->o:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public static A(Lme1;Ljava/lang/Class;ILVe1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Li02;->a:I

    .line 10
    .line 11
    const-string v5, "undefined"

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "invalid wire argument type"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    if-ne v1, v6, :cond_1

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v9

    .line 35
    :goto_0
    return-object v5

    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LZe1;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_3
    iget v0, v0, Lme1;->h:I

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    check-cast v2, Ldf1;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, v2, Ldf1;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcf1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcf1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, v9

    .line 74
    :goto_1
    monitor-exit v2

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "incompatible argument type with object id"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v0, v0, Lme1;->g:Lrf1;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    if-eq v1, v6, :cond_7

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_8
    iget-object v2, v0, Lrf1;->c:LJk;

    .line 125
    .line 126
    iget v3, v2, Li02;->a:I

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    iget-object v2, v2, LJk;->b:[B

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v2, v2, LJk;->c:LKk;

    .line 134
    .line 135
    iget-object v3, v2, LKk;->b:Ltr1;

    .line 136
    .line 137
    iget v4, v2, LKk;->c:I

    .line 138
    .line 139
    int-to-long v4, v4

    .line 140
    sget-object v6, Lsr1;->b:Lsr1;

    .line 141
    .line 142
    invoke-interface {v3, v4, v5}, Ltr1;->i(J)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v4, v2, LKk;->c:I

    .line 147
    .line 148
    new-array v4, v4, [B

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LKk;->b:Ltr1;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ltr1;->O(Ljava/nio/ByteBuffer;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget v0, v0, Lrf1;->b:I

    .line 171
    .line 172
    if-ne v0, v8, :cond_a

    .line 173
    .line 174
    new-instance v0, LXe1;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1, v7}, LXe1;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Class;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LXe1;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_a
    const/4 v3, 0x2

    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    new-instance v0, LXe1;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v8}, LXe1;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Class;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LXe1;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_b
    const/4 v3, 0x3

    .line 198
    if-ne v0, v3, :cond_c

    .line 199
    .line 200
    new-instance v0, LXe1;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2, v1, v7}, LXe1;-><init>(Ljava/nio/ShortBuffer;Ljava/lang/Class;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LXe1;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_c
    const/4 v3, 0x4

    .line 215
    if-ne v0, v3, :cond_d

    .line 216
    .line 217
    new-instance v0, LXe1;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2, v1, v8}, LXe1;-><init>(Ljava/nio/ShortBuffer;Ljava/lang/Class;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LXe1;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_d
    const/4 v3, 0x5

    .line 232
    if-ne v0, v3, :cond_e

    .line 233
    .line 234
    new-instance v0, LXe1;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2, v1, v7}, LXe1;-><init>(Ljava/nio/IntBuffer;Ljava/lang/Class;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LXe1;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_e
    const/4 v3, 0x6

    .line 249
    if-ne v0, v3, :cond_f

    .line 250
    .line 251
    new-instance v0, LXe1;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v2, v1, v8}, LXe1;-><init>(Ljava/nio/IntBuffer;Ljava/lang/Class;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LXe1;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_f
    const/4 v3, 0x7

    .line 266
    if-ne v0, v3, :cond_10

    .line 267
    .line 268
    new-instance v0, LYe1;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2, v1}, LYe1;-><init>(Ljava/nio/FloatBuffer;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LYe1;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_10
    const/16 v3, 0x8

    .line 283
    .line 284
    if-ne v0, v3, :cond_11

    .line 285
    .line 286
    new-instance v0, LYe1;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2, v1}, LYe1;-><init>(Ljava/nio/DoubleBuffer;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LYe1;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_11
    return-object v9

    .line 301
    :cond_12
    if-ne v1, v6, :cond_14

    .line 302
    .line 303
    if-ne v2, v8, :cond_13

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_13
    move-object v5, v9

    .line 307
    :goto_3
    return-object v5

    .line 308
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, LZe1;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_15
    return-object v9

    .line 320
    :pswitch_2
    iget-object v0, v0, Lme1;->f:[Lme1;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_16

    .line 337
    .line 338
    if-eq v1, v6, :cond_16

    .line 339
    .line 340
    return-object v9

    .line 341
    :cond_16
    array-length v2, v0

    .line 342
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move v4, v7

    .line 347
    :goto_4
    array-length v5, v0

    .line 348
    if-ge v4, v5, :cond_17

    .line 349
    .line 350
    aget-object v5, v0, v4

    .line 351
    .line 352
    invoke-static {v5, v1, v7, v3}, LZe1;->A(Lme1;Ljava/lang/Class;ILVe1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_17
    return-object v2

    .line 363
    :cond_18
    if-ne v1, v6, :cond_1a

    .line 364
    .line 365
    if-ne v2, v8, :cond_19

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_19
    move-object v5, v9

    .line 369
    :goto_5
    return-object v5

    .line 370
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, LZe1;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_1b
    return-object v9

    .line 382
    :pswitch_3
    iget v0, v0, Lme1;->e:I

    .line 383
    .line 384
    if-ne v1, v6, :cond_1d

    .line 385
    .line 386
    if-ne v0, v8, :cond_1c

    .line 387
    .line 388
    if-ne v2, v8, :cond_1c

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_1c
    move-object v5, v9

    .line 392
    :goto_6
    return-object v5

    .line 393
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, LZe1;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 405
    .line 406
    .line 407
    return-object v9

    .line 408
    :pswitch_4
    if-ne v1, v6, :cond_20

    .line 409
    .line 410
    iget-object v0, v0, Lme1;->d:LXz1;

    .line 411
    .line 412
    iget-object v0, v0, LXz1;->b:[S

    .line 413
    .line 414
    array-length v1, v0

    .line 415
    new-array v2, v1, [C

    .line 416
    .line 417
    :goto_7
    if-ge v7, v1, :cond_1f

    .line 418
    .line 419
    aget-short v3, v0, v7

    .line 420
    .line 421
    int-to-char v3, v3

    .line 422
    aput-char v3, v2, v7

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_21

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, LZe1;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 444
    .line 445
    .line 446
    return-object v9

    .line 447
    :pswitch_5
    iget-boolean v0, v0, Lme1;->c:Z

    .line 448
    .line 449
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 450
    .line 451
    if-ne v1, v3, :cond_22

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_23

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, LZe1;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_23
    if-ne v1, v6, :cond_25

    .line 470
    .line 471
    if-ne v2, v8, :cond_24

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :cond_24
    return-object v9

    .line 478
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 479
    .line 480
    .line 481
    return-object v9

    .line 482
    :pswitch_6
    iget-wide v3, v0, Lme1;->b:D

    .line 483
    .line 484
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    if-ne v1, v0, :cond_26

    .line 487
    .line 488
    double-to-int v0, v3

    .line 489
    int-to-byte v0, v0

    .line 490
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_26
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 496
    .line 497
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    const-wide/high16 v12, -0x3e20000000000000L    # -2.147483648E9

    .line 503
    .line 504
    const-wide/16 v14, 0x0

    .line 505
    .line 506
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 507
    .line 508
    if-ne v1, v0, :cond_29

    .line 509
    .line 510
    rem-double v0, v3, v16

    .line 511
    .line 512
    cmpl-double v0, v0, v14

    .line 513
    .line 514
    if-nez v0, :cond_28

    .line 515
    .line 516
    cmpl-double v0, v3, v12

    .line 517
    .line 518
    if-ltz v0, :cond_28

    .line 519
    .line 520
    cmpg-double v0, v3, v10

    .line 521
    .line 522
    if-gtz v0, :cond_28

    .line 523
    .line 524
    cmpl-double v0, v3, v14

    .line 525
    .line 526
    if-nez v0, :cond_27

    .line 527
    .line 528
    div-double v16, v16, v3

    .line 529
    .line 530
    cmpl-double v0, v16, v14

    .line 531
    .line 532
    if-lez v0, :cond_28

    .line 533
    .line 534
    :cond_27
    double-to-int v0, v3

    .line 535
    int-to-char v0, v0

    .line 536
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_28
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_29
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 547
    .line 548
    if-ne v1, v0, :cond_2a

    .line 549
    .line 550
    double-to-int v0, v3

    .line 551
    int-to-short v0, v0

    .line 552
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_2a
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 558
    .line 559
    if-ne v1, v0, :cond_2b

    .line 560
    .line 561
    double-to-int v0, v3

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :cond_2b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 568
    .line 569
    if-ne v1, v0, :cond_2c

    .line 570
    .line 571
    double-to-long v0, v3

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :cond_2c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 578
    .line 579
    if-ne v1, v0, :cond_2d

    .line 580
    .line 581
    double-to-float v0, v3

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :cond_2d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 588
    .line 589
    if-ne v1, v0, :cond_2e

    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    if-ne v1, v0, :cond_2f

    .line 599
    .line 600
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_2f
    if-ne v1, v6, :cond_36

    .line 604
    .line 605
    if-ne v2, v8, :cond_35

    .line 606
    .line 607
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_30

    .line 612
    .line 613
    const-string v0, "nan"

    .line 614
    .line 615
    :goto_8
    move-object v9, v0

    .line 616
    goto :goto_9

    .line 617
    :cond_30
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_32

    .line 622
    .line 623
    cmpl-double v0, v3, v14

    .line 624
    .line 625
    if-lez v0, :cond_31

    .line 626
    .line 627
    const-string v0, "inf"

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_31
    const-string v0, "-inf"

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_32
    cmpl-double v0, v3, v14

    .line 634
    .line 635
    if-nez v0, :cond_33

    .line 636
    .line 637
    div-double v0, v16, v3

    .line 638
    .line 639
    cmpg-double v0, v0, v14

    .line 640
    .line 641
    if-gez v0, :cond_33

    .line 642
    .line 643
    const-string v0, "-0"

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_33
    rem-double v0, v3, v16

    .line 647
    .line 648
    cmpl-double v0, v0, v14

    .line 649
    .line 650
    if-nez v0, :cond_34

    .line 651
    .line 652
    cmpl-double v0, v3, v12

    .line 653
    .line 654
    if-ltz v0, :cond_34

    .line 655
    .line 656
    cmpg-double v0, v3, v10

    .line 657
    .line 658
    if-gtz v0, :cond_34

    .line 659
    .line 660
    double-to-int v0, v3

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_8

    .line 666
    :cond_34
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "%.6g"

    .line 675
    .line 676
    invoke-static {v9, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v1, LZe1;->s:Ljava/util/regex/Pattern;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, "$1$4$5"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_8

    .line 693
    :cond_35
    :goto_9
    return-object v9

    .line 694
    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 695
    .line 696
    .line 697
    return-object v9

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p0, v0, :cond_7

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unexpected primitive type "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZe1;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZe1;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LZe1;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LZe1;->m:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LVe1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, LZe1;->q:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ldf1;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v2, Ldf1;->c:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcf1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ldf1;->b(Lcf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d0(Ljf1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZe1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LZe1;->o:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;Ljf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZe1;->o:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljf1;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0(Ljava/lang/String;[Lme1;Ljf1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LZe1;->k:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, LZe1;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LVe1;

    .line 20
    .line 21
    if-eqz v3, :cond_11

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    array-length v5, v0

    .line 28
    iget-object v6, v1, LZe1;->o:Ljava/util/TreeMap;

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    array-length v8, v8

    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 66
    :goto_1
    const/4 v6, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    new-instance v0, Lne1;

    .line 71
    .line 72
    invoke-direct {v0, v8}, Lne1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput v6, v0, Lne1;->b:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    sget-object v9, LZe1;->r:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x2

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v0, v1, LZe1;->n:Lye1;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const v0, 0x11207

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v0, v3}, Landroid/util/EventLog;->writeEvent(II)I

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v0, Lne1;

    .line 105
    .line 106
    invoke-direct {v0, v8}, Lne1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput v10, v0, Lne1;->b:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v11, 0x3

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    new-instance v0, Lne1;

    .line 127
    .line 128
    invoke-direct {v0, v8}, Lne1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Loe1;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v0, Lne1;->c:Loe1;

    .line 137
    .line 138
    iput v11, v3, Li02;->a:I

    .line 139
    .line 140
    iput v6, v3, Loe1;->e:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-array v12, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    move v13, v8

    .line 153
    :goto_2
    const/4 v14, 0x4

    .line 154
    if-ge v13, v5, :cond_8

    .line 155
    .line 156
    :try_start_0
    aget-object v15, v0, v13

    .line 157
    .line 158
    aget-object v10, v9, v13

    .line 159
    .line 160
    invoke-static {v15, v10, v6, v4}, LZe1;->A(Lme1;Ljava/lang/Class;ILVe1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v12, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    new-instance v0, Lne1;

    .line 171
    .line 172
    invoke-direct {v0, v8}, Lne1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput v14, v0, Lne1;->b:I

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    :try_start_1
    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Loe1;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    if-ne v3, v7, :cond_9

    .line 197
    .line 198
    iput v11, v5, Li02;->a:I

    .line 199
    .line 200
    iput v6, v5, Loe1;->e:I

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    if-ne v3, v7, :cond_a

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v6, v5, Li02;->a:I

    .line 215
    .line 216
    iput-boolean v0, v5, Loe1;->c:Z

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    if-ne v3, v7, :cond_b

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Character;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-double v3, v0

    .line 230
    iput v8, v5, Li02;->a:I

    .line 231
    .line 232
    iput-wide v3, v5, Loe1;->b:D

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iput v8, v5, Li02;->a:I

    .line 248
    .line 249
    iput-wide v3, v5, Loe1;->b:D

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const-class v7, Ljava/lang/String;

    .line 253
    .line 254
    if-ne v3, v7, :cond_f

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iput v11, v5, Li02;->a:I

    .line 259
    .line 260
    iput v6, v5, Loe1;->e:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-array v4, v3, [S

    .line 270
    .line 271
    move v6, v8

    .line 272
    :goto_3
    if-ge v6, v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-short v7, v7

    .line 279
    aput-short v7, v4, v6

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    new-instance v0, LXz1;

    .line 285
    .line 286
    invoke-direct {v0, v8}, LXz1;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v0, LXz1;->b:[S

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    iput v3, v5, Li02;->a:I

    .line 293
    .line 294
    iput-object v0, v5, Loe1;->d:LXz1;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    if-nez v0, :cond_10

    .line 298
    .line 299
    iput v11, v5, Li02;->a:I

    .line 300
    .line 301
    iput v8, v5, Loe1;->e:I

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    check-cast v4, Ldf1;

    .line 305
    .line 306
    iget-object v3, v1, LZe1;->l:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-virtual {v4, v0, v3}, Ldf1;->a(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v14, v5, Li02;->a:I

    .line 313
    .line 314
    iput v0, v5, Loe1;->f:I

    .line 315
    .line 316
    :goto_4
    new-instance v0, Lne1;

    .line 317
    .line 318
    invoke-direct {v0, v8}, Lne1;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v0, Lne1;->c:Loe1;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object v3, v0

    .line 329
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lne1;

    .line 337
    .line 338
    invoke-direct {v0, v8}, Lne1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput v11, v0, Lne1;->b:I

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljf1;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_5

    .line 349
    :catch_3
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :catch_4
    move-exception v0

    .line 352
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_11
    :goto_6
    return-void
.end method
