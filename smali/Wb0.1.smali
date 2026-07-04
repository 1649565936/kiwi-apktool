.class public final LWb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final o:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:J

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:Ljava/lang/String;

.field public final k:[I

.field public final l:Lic0;

.field public final m:Z

.field public final n:Landroid/os/VibratorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LWb0;->o:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x82
    .end array-data
.end method

.method public constructor <init>(ILandroid/view/InputDevice;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LWb0;->f:[F

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, LWb0;->g:[F

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    iput-object v2, p0, LWb0;->h:[F

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    iput-object v1, p0, LWb0;->i:[F

    .line 24
    .line 25
    iput p1, p0, LWb0;->b:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LWb0;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LWb0;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/InputDevice;->getVendorId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LWb0;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/InputDevice;->getProductId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LWb0;->d:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, LWb0;->e:J

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v1, v1, [I

    .line 66
    .line 67
    iput-object v1, p0, LWb0;->k:[I

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/view/InputDevice$MotionRange;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getSource()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    and-int/lit8 v4, v4, 0x10

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, LWb0;->k:[I

    .line 100
    .line 101
    add-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    aput v3, v4, v2

    .line 104
    .line 105
    move v2, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, LWb0;->o:[I

    .line 108
    .line 109
    aget v0, p1, v0

    .line 110
    .line 111
    new-instance v2, Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/InputDevice;->hasKeys([I)[Z

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v3, v1

    .line 121
    :goto_1
    const/16 v4, 0x14

    .line 122
    .line 123
    if-ge v3, v4, :cond_3

    .line 124
    .line 125
    aget-boolean v4, v0, v3

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    aget v4, p1, v3

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, p0, LWb0;->k:[I

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/InputDevice;->getVendorId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2}, Landroid/view/InputDevice;->getProductId()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v5, 0x54c

    .line 149
    .line 150
    const/16 v6, 0x1c

    .line 151
    .line 152
    if-ne v0, v5, :cond_7

    .line 153
    .line 154
    const/16 v5, 0x5c4

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    if-eq v3, v5, :cond_5

    .line 158
    .line 159
    const/16 v5, 0x9cc

    .line 160
    .line 161
    if-eq v3, v5, :cond_5

    .line 162
    .line 163
    const/16 v5, 0xba0

    .line 164
    .line 165
    if-ne v3, v5, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v5, 0xce6

    .line 169
    .line 170
    if-ne v3, v5, :cond_7

    .line 171
    .line 172
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v8, 0x1e

    .line 175
    .line 176
    if-gt v5, v8, :cond_7

    .line 177
    .line 178
    new-instance v0, Lec0;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lec0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-lt v0, v6, :cond_6

    .line 187
    .line 188
    new-instance v0, Lec0;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lec0;-><init>(Lcc0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v0, Lec0;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Lec0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/16 v5, 0x45e

    .line 201
    .line 202
    if-ne v0, v5, :cond_9

    .line 203
    .line 204
    const/16 v5, 0x2e0

    .line 205
    .line 206
    if-ne v3, v5, :cond_8

    .line 207
    .line 208
    new-instance v0, Lhc0;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/16 v5, 0xb13

    .line 215
    .line 216
    if-ne v3, v5, :cond_9

    .line 217
    .line 218
    new-instance v0, Lec0;

    .line 219
    .line 220
    invoke-direct {v0, v4}, Lec0;-><init>(Ldc0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/16 v5, 0xa5c

    .line 225
    .line 226
    if-ne v0, v5, :cond_a

    .line 227
    .line 228
    const v5, 0x8502

    .line 229
    .line 230
    .line 231
    if-ne v3, v5, :cond_a

    .line 232
    .line 233
    new-instance v0, Lfc0;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lfc0;-><init>([I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/16 v5, 0x18d1

    .line 240
    .line 241
    if-ne v0, v5, :cond_b

    .line 242
    .line 243
    const v0, 0x9400

    .line 244
    .line 245
    .line 246
    if-ne v3, v0, :cond_b

    .line 247
    .line 248
    new-instance v0, Lec0;

    .line 249
    .line 250
    invoke-direct {v0, v4}, Lec0;-><init>(Lac0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    move-object v0, v4

    .line 255
    :goto_3
    if-nez v0, :cond_12

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v3, "NVIDIA Corporation NVIDIA Controller"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    const-string v3, "Microsoft X-Box 360 pad"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const-string v3, "Sony PLAYSTATION(R)3 Controller"

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v0, v6, :cond_d

    .line 289
    .line 290
    new-instance v0, Lec0;

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lec0;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    new-instance v0, Lec0;

    .line 297
    .line 298
    invoke-direct {v0, v4}, Lec0;-><init>(Lbc0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    const-string v3, "Samsung Game Pad EI-GP20"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    new-instance v0, Lec0;

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lec0;-><init>(LZb0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    const-string v3, "Amazon Fire Game Controller"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    new-instance v0, Lec0;

    .line 325
    .line 326
    invoke-direct {v0}, Lec0;-><init>()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    :goto_4
    new-instance v0, Lec0;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Lec0;-><init>(Lcc0;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    move-object v4, v0

    .line 336
    :cond_11
    move-object v0, v4

    .line 337
    :cond_12
    if-nez v0, :cond_13

    .line 338
    .line 339
    new-instance v0, Lgc0;

    .line 340
    .line 341
    invoke-direct {v0, p1, v2}, Lgc0;-><init>([ILjava/util/BitSet;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iput-object v0, p0, LWb0;->l:Lic0;

    .line 345
    .line 346
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v0, 0x1f

    .line 349
    .line 350
    if-lt p1, v0, :cond_15

    .line 351
    .line 352
    invoke-static {p2}, LUb0;->d(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, LUb0;->h(Landroid/os/VibratorManager;)[I

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    array-length v0, p2

    .line 361
    const/4 v2, 0x2

    .line 362
    if-lt v0, v2, :cond_15

    .line 363
    .line 364
    aget v0, p2, v1

    .line 365
    .line 366
    invoke-static {p1, v0}, LUb0;->c(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LVb0;->b(Landroid/os/Vibrator;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    aget p2, p2, v0

    .line 378
    .line 379
    invoke-static {p1, p2}, LUb0;->c(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2}, LVb0;->b(Landroid/os/Vibrator;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_14

    .line 388
    .line 389
    move v1, v0

    .line 390
    :cond_14
    iput-boolean v1, p0, LWb0;->m:Z

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    iput-object p1, p0, LWb0;->n:Landroid/os/VibratorManager;

    .line 395
    .line 396
    :cond_15
    return-void
.end method
