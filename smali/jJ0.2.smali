.class public final LjJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LY01;


# instance fields
.field public final k:LNw;

.field public l:LG11;


# direct methods
.method public constructor <init>(LNw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjJ0;->k:LNw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, LG11;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LG11;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LG11;->J:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LG11;->B:LSw;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, v0, LG11;->w:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LG11;->g:LUq0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, LUq0;->a(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Attempted updateWith without show."

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, LG11;->l(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 29
    .line 30
    iget-wide v1, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2}, LJ/N;->M_B2Caox(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->u()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, v0, LG11;->B:LSw;

    .line 52
    .line 53
    iget-object v0, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 54
    .line 55
    iget-wide v2, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3}, LJ/N;->MCGOhrza(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, LSw;->f:Lu21;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lu21;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lu21;->e()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final H(Lj01;)V
    .locals 14

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LG11;->B:LSw;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-boolean v1, v0, LG11;->x:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, LG11;->c:LRw;

    .line 16
    .line 17
    const-string v4, "Invalid state."

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Invalid payment details."

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object v1, p1, Lj01;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LJ/N;->MFiPq6M_(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v0, LG11;->B:LSw;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lj01;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 60
    .line 61
    iget-wide v3, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 62
    .line 63
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, v4, p1}, LJ/N;->MnD0tUEj(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, v0, LG11;->x:Z

    .line 71
    .line 72
    iget-object p1, v0, LG11;->B:LSw;

    .line 73
    .line 74
    iget-object v1, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v3, v0, LG11;->v:Z

    .line 81
    .line 82
    iget-object v4, p1, LSw;->c:LRw;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 88
    .line 89
    invoke-static {v4}, LRw;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const-string p1, "Unable to find Chrome context."

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v4, p1, LSw;->f:Lu21;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lu21;->x(Lj01;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-boolean p1, p1, LSw;->k:Z

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Lu21;->e()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v4, v5

    .line 114
    :goto_0
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-boolean p1, v0, LG11;->v:Z

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v0}, LG11;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object p1, v0, LG11;->g:LUq0;

    .line 129
    .line 130
    invoke-virtual {p1, v8}, LUq0;->a(I)V

    .line 131
    .line 132
    .line 133
    move-object v4, v6

    .line 134
    :goto_1
    if-eqz v4, :cond_17

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-virtual {v0, p1, v2, v4}, LG11;->t(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_8
    iget-boolean v1, v0, LG11;->w:Z

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-object p1, v0, LG11;->g:LUq0;

    .line 147
    .line 148
    invoke-virtual {p1, v8}, LUq0;->a(I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "Attempted updateWith without show."

    .line 152
    .line 153
    invoke-virtual {v0, v2, p1}, LG11;->l(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_9
    iget-object v1, v0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    move v1, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move v1, v7

    .line 171
    :goto_2
    iget-object v9, v0, LG11;->n:LV01;

    .line 172
    .line 173
    invoke-static {v9}, LX01;->a(LV01;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_b

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    iget-object p1, v0, LG11;->g:LUq0;

    .line 182
    .line 183
    invoke-virtual {p1, v8}, LUq0;->a(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v4}, LG11;->l(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_b
    if-eqz p1, :cond_16

    .line 192
    .line 193
    iget-object v2, p1, Lj01;->h:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_16

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LJ/N;->MFiPq6M_(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_16

    .line 209
    .line 210
    iget-object v2, v0, LG11;->B:LSw;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 216
    .line 217
    iget-wide v2, v2, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 218
    .line 219
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v2, v3, v4}, LJ/N;->MnD0tUEj(JLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    iget-object v2, v0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 229
    .line 230
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    new-instance v4, Lu11;

    .line 235
    .line 236
    const/16 v6, 0x38

    .line 237
    .line 238
    invoke-direct {v4, v6}, LJA1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p1, Lj01;->f:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v4, Lu11;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, p1, Lj01;->i:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v4, Lu11;->f:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    iget-object v6, p1, Lj01;->g:Lw5;

    .line 252
    .line 253
    iput-object v6, v4, Lu11;->g:Lw5;

    .line 254
    .line 255
    :cond_c
    iget-object v6, p1, Lj01;->b:LO01;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v6, v6, LO01;->c:Li01;

    .line 260
    .line 261
    iput-object v6, v4, Lu11;->b:Li01;

    .line 262
    .line 263
    :cond_d
    iget-object v6, p1, Lj01;->e:[Lk01;

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    move v8, v7

    .line 273
    :goto_3
    iget-object v9, p1, Lj01;->e:[Lk01;

    .line 274
    .line 275
    array-length v10, v9

    .line 276
    if-ge v8, v10, :cond_10

    .line 277
    .line 278
    aget-object v9, v9, v8

    .line 279
    .line 280
    iget-object v9, v9, Lk01;->d:LT01;

    .line 281
    .line 282
    iget-object v9, v9, LT01;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v9, v5}, Lorg/chromium/components/payments/PaymentApp;->s(Ljava/lang/String;LT01;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_e

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    new-instance v9, LB01;

    .line 292
    .line 293
    const/16 v10, 0x18

    .line 294
    .line 295
    invoke-direct {v9, v10}, LJA1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, LA01;

    .line 299
    .line 300
    invoke-direct {v11, v10}, LJA1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v11, v9, LB01;->c:LA01;

    .line 304
    .line 305
    iget-object v10, p1, Lj01;->e:[Lk01;

    .line 306
    .line 307
    aget-object v10, v10, v8

    .line 308
    .line 309
    iget-object v12, v10, Lk01;->d:LT01;

    .line 310
    .line 311
    iget-object v13, v12, LT01;->b:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v13, v11, LA01;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v12, v12, LT01;->c:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v12, v11, LA01;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v10, Lk01;->b:LO01;

    .line 320
    .line 321
    if-eqz v10, :cond_f

    .line 322
    .line 323
    iget-object v10, v10, LO01;->c:Li01;

    .line 324
    .line 325
    iput-object v10, v9, LB01;->b:Li01;

    .line 326
    .line 327
    :cond_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    new-array v5, v5, [LB01;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, [LB01;

    .line 344
    .line 345
    iput-object v5, v4, Lu11;->d:[LB01;

    .line 346
    .line 347
    :cond_11
    if-eqz v3, :cond_13

    .line 348
    .line 349
    iget-object v3, p1, Lj01;->d:[Lk21;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    move v5, v7

    .line 359
    :goto_5
    iget-object v6, p1, Lj01;->d:[Lk21;

    .line 360
    .line 361
    array-length v6, v6

    .line 362
    if-ge v5, v6, :cond_12

    .line 363
    .line 364
    new-instance v6, Lk21;

    .line 365
    .line 366
    invoke-direct {v6, v7}, Lk21;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v8, p1, Lj01;->d:[Lk21;

    .line 370
    .line 371
    aget-object v8, v8, v5

    .line 372
    .line 373
    iget-object v9, v8, Lk21;->d:Li01;

    .line 374
    .line 375
    iput-object v9, v6, Lk21;->d:Li01;

    .line 376
    .line 377
    iget-object v9, v8, Lk21;->b:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v9, v6, Lk21;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v9, v8, Lk21;->c:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v9, v6, Lk21;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v8, v8, Lk21;->e:Z

    .line 386
    .line 387
    iput-boolean v8, v6, Lk21;->e:Z

    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    new-array p1, p1, [Lk21;

    .line 400
    .line 401
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, [Lk21;

    .line 406
    .line 407
    iput-object p1, v4, Lu11;->c:[Lk21;

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v2, v4}, Lorg/chromium/components/payments/PaymentApp;->x(Lu11;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    iget-object p1, v0, LG11;->B:LSw;

    .line 413
    .line 414
    iget-object v0, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 415
    .line 416
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object p1, p1, LSw;->f:Lu21;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lu21;->x(Lj01;)V

    .line 423
    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_15
    iget-object v0, v0, Lj01;->f:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lu21;->v(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lu21;->e()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_16
    iget-object p1, v0, LG11;->g:LUq0;

    .line 438
    .line 439
    invoke-virtual {p1, v8}, LUq0;->a(I)V

    .line 440
    .line 441
    .line 442
    const/4 p1, 0x5

    .line 443
    invoke-virtual {v0, p1, v6}, LG11;->l(ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_6
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/chromium/components/payments/PaymentApp;->d(LG11;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LG11;->n(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LG11;->g:LUq0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, LUq0;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LG11;->k()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LjJ0;->l:LG11;

    .line 17
    .line 18
    return-void
.end method

.method public final b0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LG11;->B:LSw;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, LG11;->g:LUq0;

    .line 15
    .line 16
    iget-boolean v3, v2, LUq0;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iput-boolean v1, v2, LUq0;->b:Z

    .line 21
    .line 22
    iget-wide v3, v2, LUq0;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, LJ/N;->My$biNCo(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v2, v0, LG11;->B:LSw;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "payment_complete_once"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v2, LSw;->f:Lu21;

    .line 55
    .line 56
    invoke-virtual {p1}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LDX;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LVw;->m:Lur0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LVw;->n:Lur0;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, v1, v2, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LG11;->A:La11;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p1, Lr11;

    .line 97
    .line 98
    invoke-virtual {p1}, Lr11;->S()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LG11;->g:LUq0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LUq0;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LG11;->k()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LjJ0;->l:LG11;

    .line 17
    .line 18
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LG11;->B:LSw;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, v0, LG11;->w:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, LG11;->g:LUq0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LUq0;->a(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Attempted show twice."

    .line 23
    .line 24
    invoke-virtual {v0, v3, p1}, LG11;->l(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, LG11;->M:LG11;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string p1, "Another PaymentRequest UI is already showing in a different tab or window."

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v2, v1, p1}, LG11;->t(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sput-object v0, LG11;->M:LG11;

    .line 40
    .line 41
    iget-object v1, v0, LG11;->g:LUq0;

    .line 42
    .line 43
    iget-wide v4, v1, LUq0;->a:J

    .line 44
    .line 45
    invoke-static {v4, v5, v1, v3}, LJ/N;->MpLIjj0f(JLjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v0, LG11;->w:Z

    .line 49
    .line 50
    iput-boolean p1, v0, LG11;->x:Z

    .line 51
    .line 52
    iget-boolean p1, v0, LG11;->v:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LG11;->r()LU01;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, LU01;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p1, LU01;->a:I

    .line 65
    .line 66
    iget p1, p1, LU01;->c:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1, v1}, LG11;->t(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, LG11;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LG11;->v()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LG11;->K:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final u(La11;[LT01;Lj01;LV01;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, LjJ0;->l:LG11;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v1, "Attempted initialization twice."

    .line 15
    .line 16
    invoke-virtual {v4, v1}, LG11;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, LjJ0;->l:LG11;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v9, LiJ0;

    .line 23
    .line 24
    invoke-direct {v9, v0}, LiJ0;-><init>(LjJ0;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LjJ0;->k:LNw;

    .line 28
    .line 29
    iget-object v10, v4, LNw;->b:LRw;

    .line 30
    .line 31
    new-instance v12, LG11;

    .line 32
    .line 33
    iget-object v4, v4, LNw;->a:LQw;

    .line 34
    .line 35
    iget-object v7, v4, LQw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 36
    .line 37
    new-instance v11, LOw;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v6, v12

    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, LG11;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;La11;LiJ0;LRw;LOw;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v12, LG11;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 49
    .line 50
    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->g()Lorg/chromium/url/Origin;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_38

    .line 55
    .line 56
    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto/16 :goto_16

    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->g()Lorg/chromium/url/Origin;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v12, LG11;->j:Lorg/chromium/url/Origin;

    .line 69
    .line 70
    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v12, LG11;->c:LRw;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v8, v6}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v12, LG11;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v12, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 91
    .line 92
    if-eqz v4, :cond_37

    .line 93
    .line 94
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_15

    .line 101
    .line 102
    :cond_2
    iget-object v4, v12, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 103
    .line 104
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v8, v4}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v12, LG11;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v12, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 115
    .line 116
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v12, LG11;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v12, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 123
    .line 124
    invoke-static {v4}, LJ/N;->MW74qHgy(Ljava/lang/Object;)[[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v12, LG11;->l:[[B

    .line 129
    .line 130
    check-cast v7, LPw;

    .line 131
    .line 132
    iget-object v4, v7, LPw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 133
    .line 134
    invoke-static {v4}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    :goto_0
    const/4 v4, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v4}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_1
    iput-boolean v4, v12, LG11;->m:Z

    .line 154
    .line 155
    iget-object v9, v12, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 156
    .line 157
    new-instance v10, LUq0;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v4, v9}, LJ/N;->MgtvkzAJ(Ljava/lang/Object;ZLjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    iput-wide v13, v10, LUq0;->a:J

    .line 167
    .line 168
    iput-object v10, v12, LG11;->g:LUq0;

    .line 169
    .line 170
    iget-object v4, v12, LG11;->A:La11;

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    const-string v1, "Invalid state."

    .line 175
    .line 176
    invoke-virtual {v12, v1}, LG11;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_17

    .line 180
    .line 181
    :cond_5
    iget-object v4, v12, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 182
    .line 183
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LJ/N;->MdU5wLP0(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    const-string v1, "Not in a secure origin."

    .line 194
    .line 195
    invoke-virtual {v12, v1}, LG11;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_17

    .line 199
    .line 200
    :cond_6
    const-string v4, "Invalid payment methods or data."

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12, v4}, LG11;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_17

    .line 208
    .line 209
    :cond_7
    const-string v9, "Invalid payment details."

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v12, v9}, LG11;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_17

    .line 217
    .line 218
    :cond_8
    if-nez v3, :cond_9

    .line 219
    .line 220
    const-string v1, "Invalid payment options."

    .line 221
    .line 222
    invoke-virtual {v12, v1}, LG11;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_17

    .line 226
    .line 227
    :cond_9
    iput-object v3, v12, LG11;->n:LV01;

    .line 228
    .line 229
    iget-boolean v10, v3, LV01;->e:Z

    .line 230
    .line 231
    iput-boolean v10, v12, LG11;->o:Z

    .line 232
    .line 233
    iget-boolean v10, v3, LV01;->b:Z

    .line 234
    .line 235
    iput-boolean v10, v12, LG11;->p:Z

    .line 236
    .line 237
    iget-boolean v10, v3, LV01;->d:Z

    .line 238
    .line 239
    iput-boolean v10, v12, LG11;->q:Z

    .line 240
    .line 241
    iget-boolean v10, v3, LV01;->c:Z

    .line 242
    .line 243
    iput-boolean v10, v12, LG11;->r:Z

    .line 244
    .line 245
    iget v10, v3, LV01;->f:I

    .line 246
    .line 247
    iput v10, v12, LG11;->s:I

    .line 248
    .line 249
    iget-object v10, v12, LG11;->g:LUq0;

    .line 250
    .line 251
    iget-wide v13, v10, LUq0;->a:J

    .line 252
    .line 253
    invoke-static {v13, v14, v10, v8}, LJ/N;->MpLIjj0f(JLjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v12, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 257
    .line 258
    invoke-interface {v10}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, LJ/N;->MIhiwY_4(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v11, 0x3

    .line 267
    const/4 v13, 0x2

    .line 268
    if-nez v10, :cond_a

    .line 269
    .line 270
    iget-object v1, v12, LG11;->g:LUq0;

    .line 271
    .line 272
    invoke-virtual {v1, v13}, LUq0;->a(I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Only localhost, file://, and cryptographic scheme origins allowed."

    .line 276
    .line 277
    invoke-virtual {v12, v11, v1}, LG11;->l(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_17

    .line 281
    .line 282
    :cond_a
    iget-object v10, v12, LG11;->g:LUq0;

    .line 283
    .line 284
    iget-boolean v14, v12, LG11;->o:Z

    .line 285
    .line 286
    iget-boolean v15, v12, LG11;->r:Z

    .line 287
    .line 288
    iget-boolean v5, v12, LG11;->q:Z

    .line 289
    .line 290
    iget-boolean v6, v12, LG11;->p:Z

    .line 291
    .line 292
    move-object/from16 v21, v9

    .line 293
    .line 294
    iget-wide v8, v10, LUq0;->a:J

    .line 295
    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    move/from16 v18, v15

    .line 299
    .line 300
    move-wide v14, v8

    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    move/from16 v19, v5

    .line 304
    .line 305
    move/from16 v20, v6

    .line 306
    .line 307
    invoke-static/range {v14 .. v20}, LJ/N;->MyrdhicN(JLjava/lang/Object;ZZZZ)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v7, LPw;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 311
    .line 312
    invoke-static {v5}, LH11;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, LJ/N;->MHuHQ1NP(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_c

    .line 328
    .line 329
    :goto_2
    const/4 v5, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_c
    invoke-static {v5}, LJ/N;->MnWerMBV(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    iget-object v1, v12, LG11;->g:LUq0;

    .line 342
    .line 343
    invoke-virtual {v1, v13}, LUq0;->a(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v11, v5}, LG11;->l(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_17

    .line 350
    .line 351
    :cond_d
    new-instance v5, LSw;

    .line 352
    .line 353
    invoke-direct {v5, v12, v7}, LSw;-><init>(LG11;LPw;)V

    .line 354
    .line 355
    .line 356
    iput-object v5, v12, LG11;->B:LSw;

    .line 357
    .line 358
    array-length v5, v1

    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    goto :goto_5

    .line 363
    :cond_e
    new-instance v5, LTc;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-direct {v5, v6}, LCt1;-><init>(I)V

    .line 367
    .line 368
    .line 369
    array-length v7, v1

    .line 370
    move v8, v6

    .line 371
    :goto_4
    if-ge v8, v7, :cond_11

    .line 372
    .line 373
    aget-object v9, v1, v8

    .line 374
    .line 375
    if-nez v9, :cond_f

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    iget-object v10, v9, LT01;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_10

    .line 385
    .line 386
    :goto_5
    const/4 v5, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_10
    invoke-virtual {v5, v10, v9}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_11
    :goto_6
    const/4 v1, 0x5

    .line 395
    if-nez v5, :cond_12

    .line 396
    .line 397
    iget-object v2, v12, LG11;->g:LUq0;

    .line 398
    .line 399
    invoke-virtual {v2, v13}, LUq0;->a(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v1, v4}, LG11;->l(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_17

    .line 406
    .line 407
    :cond_12
    const-string v7, "SecurePaymentConfirmationBrowser"

    .line 408
    .line 409
    invoke-static {v7}, Lo01;->b(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const-string v8, "secure-payment-confirmation"

    .line 414
    .line 415
    if-eqz v7, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v5, v8}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1b

    .line 422
    .line 423
    iget v7, v5, LCt1;->m:I

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    if-le v7, v9, :cond_13

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    iget-boolean v7, v3, LV01;->c:Z

    .line 430
    .line 431
    if-nez v7, :cond_1a

    .line 432
    .line 433
    iget-boolean v7, v3, LV01;->d:Z

    .line 434
    .line 435
    if-nez v7, :cond_1a

    .line 436
    .line 437
    iget-boolean v7, v3, LV01;->e:Z

    .line 438
    .line 439
    if-nez v7, :cond_1a

    .line 440
    .line 441
    iget-boolean v3, v3, LV01;->b:Z

    .line 442
    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_14
    invoke-virtual {v5, v8}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LT01;

    .line 451
    .line 452
    iget-object v7, v3, LT01;->h:Lbn1;

    .line 453
    .line 454
    if-nez v7, :cond_15

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    iget-object v9, v7, Lbn1;->f:LmT0;

    .line 458
    .line 459
    if-nez v9, :cond_16

    .line 460
    .line 461
    iget-object v9, v7, Lbn1;->g:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v9, :cond_1a

    .line 464
    .line 465
    :cond_16
    iget-object v7, v7, Lbn1;->g:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v7, :cond_17

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_17

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    iget-object v3, v3, LT01;->h:Lbn1;

    .line 477
    .line 478
    iget-object v3, v3, Lbn1;->f:LmT0;

    .line 479
    .line 480
    if-eqz v3, :cond_1b

    .line 481
    .line 482
    new-instance v7, Lorg/chromium/url/Origin;

    .line 483
    .line 484
    invoke-direct {v7, v3}, Lorg/chromium/url/Origin;-><init>(LmT0;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v3, v7, Lorg/chromium/url/Origin;->d:Z

    .line 488
    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_18
    if-nez v3, :cond_19

    .line 493
    .line 494
    iget-object v3, v7, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_19
    const-string v3, ""

    .line 498
    .line 499
    :goto_7
    const-string v7, "https"

    .line 500
    .line 501
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1b

    .line 506
    .line 507
    :cond_1a
    :goto_8
    iget-object v2, v12, LG11;->g:LUq0;

    .line 508
    .line 509
    invoke-virtual {v2, v13}, LUq0;->a(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v1, v4}, LG11;->l(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_17

    .line 516
    .line 517
    :cond_1b
    iget-object v3, v12, LG11;->B:LSw;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, v12, LG11;->F:Ljava/util/HashMap;

    .line 532
    .line 533
    iget-object v4, v2, Lj01;->h:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v4, :cond_36

    .line 536
    .line 537
    iget-object v4, v2, Lj01;->b:LO01;

    .line 538
    .line 539
    if-eqz v4, :cond_36

    .line 540
    .line 541
    invoke-virtual/range {p3 .. p3}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, LJ/N;->MFiPq6M_(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1c

    .line 550
    .line 551
    goto/16 :goto_14

    .line 552
    .line 553
    :cond_1c
    iget-object v4, v12, LG11;->B:LSw;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v4, v12, LG11;->n:LV01;

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    new-instance v7, Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 569
    .line 570
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual/range {p3 .. p3}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    new-array v9, v9, [Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move v10, v6

    .line 592
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_1d

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v14, LJA1;

    .line 603
    .line 604
    add-int/lit8 v15, v10, 0x1

    .line 605
    .line 606
    invoke-virtual {v14}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    aput-object v14, v9, v10

    .line 611
    .line 612
    move v10, v15

    .line 613
    goto :goto_9

    .line 614
    :cond_1d
    invoke-static {v4, v2, v9, v5}, LJ/N;->MAELBHG4(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    iput-wide v2, v7, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 619
    .line 620
    invoke-virtual {v7}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lj01;->b:LO01;

    .line 625
    .line 626
    if-nez v2, :cond_1e

    .line 627
    .line 628
    iget-object v2, v12, LG11;->g:LUq0;

    .line 629
    .line 630
    invoke-virtual {v2, v13}, LUq0;->a(I)V

    .line 631
    .line 632
    .line 633
    const-string v2, "Total required."

    .line 634
    .line 635
    invoke-virtual {v12, v1, v2}, LG11;->l(ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :cond_1e
    iput-object v7, v12, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 641
    .line 642
    iget-object v2, v12, LG11;->B:LSw;

    .line 643
    .line 644
    iput-object v7, v2, LSw;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 645
    .line 646
    invoke-virtual {v7}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()Lj01;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v2, v2, LSw;->f:Lu21;

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lu21;->x(Lj01;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, Lu21;->B:Ld01;

    .line 656
    .line 657
    check-cast v3, LG11;

    .line 658
    .line 659
    iget-object v4, v3, LG11;->n:LV01;

    .line 660
    .line 661
    invoke-static {v4}, LX01;->a(LV01;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1f

    .line 666
    .line 667
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-wide v14, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 679
    .line 680
    const/16 v18, 0x1

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    move-object/from16 v16, v4

    .line 685
    .line 686
    invoke-static/range {v14 .. v19}, LJ/N;->MfY8Rzvb(JLjava/lang/Object;ZZZ)[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-wide v9, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 691
    .line 692
    invoke-static {v9, v10, v4}, LJ/N;->M2$wnjuR(JLjava/lang/Object;)[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v4, v5, v7}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iput-object v4, v2, Lu21;->J:Ljava/util/List;

    .line 705
    .line 706
    :cond_1f
    iget-object v4, v3, LG11;->n:LV01;

    .line 707
    .line 708
    iget-boolean v4, v4, LV01;->e:Z

    .line 709
    .line 710
    if-eqz v4, :cond_22

    .line 711
    .line 712
    move v4, v6

    .line 713
    :goto_a
    iget-object v5, v2, Lu21;->J:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-ge v4, v5, :cond_21

    .line 720
    .line 721
    iget-object v5, v2, Lu21;->J:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 728
    .line 729
    invoke-static {v5}, Ldg;->d(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_20

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    goto :goto_b

    .line 737
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_21
    move v4, v6

    .line 741
    :goto_b
    iget-boolean v5, v2, Lu21;->I:Z

    .line 742
    .line 743
    and-int/2addr v4, v5

    .line 744
    iput-boolean v4, v2, Lu21;->I:Z

    .line 745
    .line 746
    :cond_22
    iget-object v3, v3, LG11;->n:LV01;

    .line 747
    .line 748
    if-nez v3, :cond_23

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_23
    iget-boolean v4, v3, LV01;->c:Z

    .line 752
    .line 753
    if-nez v4, :cond_24

    .line 754
    .line 755
    iget-boolean v5, v3, LV01;->d:Z

    .line 756
    .line 757
    if-nez v5, :cond_24

    .line 758
    .line 759
    iget-boolean v5, v3, LV01;->b:Z

    .line 760
    .line 761
    if-eqz v5, :cond_27

    .line 762
    .line 763
    :cond_24
    new-instance v5, LKD;

    .line 764
    .line 765
    iget-boolean v7, v3, LV01;->b:Z

    .line 766
    .line 767
    iget-boolean v3, v3, LV01;->d:Z

    .line 768
    .line 769
    iget-boolean v9, v2, Lu21;->l:Z

    .line 770
    .line 771
    const/4 v10, 0x1

    .line 772
    xor-int/2addr v9, v10

    .line 773
    invoke-direct {v5, v7, v3, v4, v9}, LKD;-><init>(ZZZZ)V

    .line 774
    .line 775
    .line 776
    iput-object v5, v2, Lu21;->q:LKD;

    .line 777
    .line 778
    move v3, v6

    .line 779
    :goto_c
    iget-object v4, v2, Lu21;->J:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-ge v3, v4, :cond_26

    .line 786
    .line 787
    iget-object v4, v2, Lu21;->J:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 794
    .line 795
    iget-object v5, v2, Lu21;->q:LKD;

    .line 796
    .line 797
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v5, v7, v9, v4}, LKD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_25

    .line 814
    .line 815
    const/4 v9, 0x1

    .line 816
    goto :goto_d

    .line 817
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_26
    move v9, v6

    .line 821
    :goto_d
    iget-boolean v3, v2, Lu21;->I:Z

    .line 822
    .line 823
    and-int/2addr v3, v9

    .line 824
    iput-boolean v3, v2, Lu21;->I:Z

    .line 825
    .line 826
    :cond_27
    :goto_e
    iget-object v2, v12, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 827
    .line 828
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 829
    .line 830
    .line 831
    new-instance v2, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v3, v12, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 837
    .line 838
    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, LTc;->keySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LQc;

    .line 847
    .line 848
    invoke-virtual {v3}, LQc;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :goto_f
    :pswitch_0
    move-object v4, v3

    .line 853
    check-cast v4, Lgm0;

    .line 854
    .line 855
    invoke-virtual {v4}, Lgm0;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_2e

    .line 860
    .line 861
    invoke-virtual {v4}, Lgm0;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    const/4 v9, 0x4

    .line 875
    const/4 v7, -0x1

    .line 876
    sparse-switch v5, :sswitch_data_0

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :sswitch_0
    const-string v5, "https://play.google.com/billing"

    .line 881
    .line 882
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_28

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_28
    move v7, v1

    .line 890
    goto :goto_10

    .line 891
    :sswitch_1
    const-string v5, "https://pay.google.com/authentication"

    .line 892
    .line 893
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_29

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_29
    move v7, v9

    .line 901
    goto :goto_10

    .line 902
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_2a

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_2a
    move v7, v11

    .line 910
    goto :goto_10

    .line 911
    :sswitch_3
    const-string v5, "https://google.com/pay"

    .line 912
    .line 913
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_2b

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_2b
    move v7, v13

    .line 921
    goto :goto_10

    .line 922
    :sswitch_4
    const-string v5, "basic-card"

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_2c

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_2c
    const/4 v7, 0x1

    .line 932
    goto :goto_10

    .line 933
    :sswitch_5
    const-string v5, "https://android.com/pay"

    .line 934
    .line 935
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_2d

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_2d
    move v7, v6

    .line 943
    :goto_10
    packed-switch v7, :pswitch_data_0

    .line 944
    .line 945
    .line 946
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_f

    .line 954
    :pswitch_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_f

    .line 962
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :pswitch_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_f

    .line 978
    :pswitch_4
    const/4 v4, 0x1

    .line 979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto/16 :goto_f

    .line 987
    .line 988
    :cond_2e
    iget-object v1, v12, LG11;->g:LUq0;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    new-array v3, v3, [I

    .line 998
    .line 999
    move v8, v6

    .line 1000
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-ge v8, v4, :cond_2f

    .line 1005
    .line 1006
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    aput v4, v3, v8

    .line 1017
    .line 1018
    add-int/lit8 v8, v8, 0x1

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_2f
    iget-wide v4, v1, LUq0;->a:J

    .line 1022
    .line 1023
    invoke-static {v4, v5, v1, v3}, LJ/N;->MdoHcPLx(JLjava/lang/Object;[I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Lf01;->b:Lf01;

    .line 1027
    .line 1028
    if-nez v1, :cond_30

    .line 1029
    .line 1030
    new-instance v1, Lf01;

    .line 1031
    .line 1032
    invoke-direct {v1}, Lf01;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    sput-object v1, Lf01;->b:Lf01;

    .line 1036
    .line 1037
    :cond_30
    sget-object v1, Lf01;->b:Lf01;

    .line 1038
    .line 1039
    const-class v2, Lg01;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v3, v1, Lf01;->a:Ljava/util/HashMap;

    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iget-object v4, v1, Lf01;->a:Ljava/util/HashMap;

    .line 1052
    .line 1053
    if-nez v3, :cond_33

    .line 1054
    .line 1055
    iget-object v3, v12, LG11;->e:LvB1;

    .line 1056
    .line 1057
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lc01;

    .line 1062
    .line 1063
    if-nez v3, :cond_31

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_31
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_32

    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_32
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_33
    :goto_12
    const-class v2, LM7;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_35

    .line 1087
    .line 1088
    new-instance v3, LM7;

    .line 1089
    .line 1090
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_34

    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :cond_34
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_35
    :goto_13
    invoke-virtual {v1, v12}, Lf01;->a(Lb01;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v12, v0, LjJ0;->l:LG11;

    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_36
    :goto_14
    iget-object v2, v12, LG11;->g:LUq0;

    .line 1110
    .line 1111
    invoke-virtual {v2, v13}, LUq0;->a(I)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v2, v21

    .line 1115
    .line 1116
    invoke-virtual {v12, v1, v2}, LG11;->l(ILjava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_37
    :goto_15
    const-string v1, "The frame that initiated payment is not associated with any web page."

    .line 1121
    .line 1122
    invoke-virtual {v12, v1}, LG11;->j(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_38
    :goto_16
    const-string v1, "The frame that initiated payment is gone."

    .line 1127
    .line 1128
    invoke-virtual {v12, v1}, LG11;->j(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_17
    return-void

    .line 1132
    nop

    .line 1133
    :sswitch_data_0
    .sparse-switch
        -0x74d73414 -> :sswitch_5
        -0x45c6cab1 -> :sswitch_4
        -0x3d55df0c -> :sswitch_3
        -0x3991ace -> :sswitch_2
        0x2245b866 -> :sswitch_1
        0x78b9a503 -> :sswitch_0
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w0(Lv21;)V
    .locals 7

    .line 1
    iget-object v0, p0, LjJ0;->l:LG11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LG11;->B:LSw;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LJ/N;->MQ3mQqrV(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, LG11;->g:LUq0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v2}, LUq0;->a(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Invalid payment validation errors."

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LG11;->l(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    iget-object v2, v0, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 40
    .line 41
    iget-wide v2, v2, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 42
    .line 43
    invoke-virtual {p1}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, v4}, LJ/N;->MiyjJ0og(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LG11;->B:LSw;

    .line 51
    .line 52
    iput-boolean v1, v0, LSw;->g:Z

    .line 53
    .line 54
    iget-object v2, v0, LSw;->c:LRw;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LSw;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 60
    .line 61
    invoke-static {v2}, LRw;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string p1, "Unable to find Chrome context."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LSw;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, LSw;->f:Lu21;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu21;->o()Lorg/chromium/components/payments/PaymentApp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LAm1;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    filled-new-array {v3}, [Lorg/chromium/components/payments/PaymentApp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v4, v3, v6, v5}, LAm1;-><init>(IILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lu21;->F:LAm1;

    .line 101
    .line 102
    iget-object v5, v0, Lu21;->D:LS11;

    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, LS11;->o(ILAm1;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lu21;->D:LS11;

    .line 108
    .line 109
    iput-boolean v6, v3, LS11;->M:Z

    .line 110
    .line 111
    invoke-virtual {v3, v6}, LS11;->a(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, LS11;->o:Lt21;

    .line 115
    .line 116
    iput-boolean v1, v4, Lt21;->b:Z

    .line 117
    .line 118
    invoke-virtual {v4}, Lt21;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LS11;->n()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lv21;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget-object v2, v0, Lu21;->D:LS11;

    .line 133
    .line 134
    iget-object v3, p1, Lv21;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, LS11;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v3, v0, Lu21;->D:LS11;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v4, 0x7f140912

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, LS11;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Lu21;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, v0, Lu21;->n:Ljava/util/LinkedList;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v2, p1, Lv21;->d:Lw5;

    .line 165
    .line 166
    iget-object v4, v2, Lw5;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    iget-object v4, v2, Lw5;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v2, Lw5;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    iget-object v4, v2, Lw5;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    iget-object v4, v2, Lw5;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    iget-object v4, v2, Lw5;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iget-object v4, v2, Lw5;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    iget-object v4, v2, Lw5;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v4, v2, Lw5;->j:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    iget-object v2, v2, Lw5;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v2, Ll21;

    .line 247
    .line 248
    invoke-direct {v2, v0, p1, v6}, Ll21;-><init>(Lu21;Lv21;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v0}, Lu21;->t()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    iget-object v2, p1, Lv21;->c:LUZ0;

    .line 261
    .line 262
    iget-object v4, v2, LUZ0;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    iget-object v4, v2, LUZ0;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iget-object v2, v2, LUZ0;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v2, Ll21;

    .line 287
    .line 288
    invoke-direct {v2, v0, p1, v1}, Ll21;-><init>(Lu21;Lv21;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    iget-object p1, v0, Lu21;->m:Landroid/os/Handler;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Runnable;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_2
    invoke-static {}, Ln01;->a()Ln01;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    sput-object p1, Ln01;->e:Ln01;

    .line 322
    .line 323
    :goto_3
    return-void
.end method
