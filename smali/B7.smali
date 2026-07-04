.class public final synthetic LB7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LL7;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:[[B

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:LO01;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:LV01;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LO01;Ljava/util/List;Ljava/util/Map;LV01;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7;->k:LL7;

    .line 5
    .line 6
    iput-object p2, p0, LB7;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB7;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LB7;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LB7;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LB7;->p:[[B

    .line 15
    .line 16
    iput-object p7, p0, LB7;->q:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, LB7;->r:LO01;

    .line 19
    .line 20
    iput-object p9, p0, LB7;->s:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LB7;->t:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, LB7;->u:LV01;

    .line 25
    .line 26
    iput-object p12, p0, LB7;->v:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, v0, LB7;->k:LL7;

    .line 6
    .line 7
    iget-object v5, v0, LB7;->u:LV01;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v11, v5, LV01;->e:Z

    .line 17
    .line 18
    if-eqz v11, :cond_4

    .line 19
    .line 20
    iget v6, v5, LV01;->f:I

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    if-eq v6, v2, :cond_2

    .line 25
    .line 26
    if-eq v6, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v6, "pickup"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v6, "delivery"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v6, "shipping"

    .line 36
    .line 37
    :goto_0
    move-object v7, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 40
    :goto_2
    new-instance v12, LFb2;

    .line 41
    .line 42
    iget-boolean v8, v5, LV01;->b:Z

    .line 43
    .line 44
    iget-boolean v9, v5, LV01;->c:Z

    .line 45
    .line 46
    iget-boolean v10, v5, LV01;->d:Z

    .line 47
    .line 48
    move-object v6, v12

    .line 49
    invoke-direct/range {v6 .. v11}, LFb2;-><init>(Ljava/lang/String;ZZZZ)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iput-object v12, v4, LL7;->w:LFb2;

    .line 53
    .line 54
    iget-object v5, v0, LB7;->q:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v5}, LIb2;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, LB7;->r:LO01;

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    new-instance v7, LDb2;

    .line 67
    .line 68
    iget-object v6, v6, LO01;->c:Li01;

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    new-instance v8, LBb2;

    .line 75
    .line 76
    iget-object v9, v6, Li01;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v6, Li01;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v8, v9, v6}, LBb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-direct {v7, v8}, LDb2;-><init>(LBb2;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v6, v0, LB7;->s:Ljava/util/List;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_9

    .line 92
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LO01;

    .line 112
    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    new-instance v10, LDb2;

    .line 118
    .line 119
    iget-object v9, v9, LO01;->c:Li01;

    .line 120
    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    new-instance v11, LBb2;

    .line 126
    .line 127
    iget-object v12, v9, Li01;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v9, Li01;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v11, v12, v9}, LBb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-direct {v10, v11}, LDb2;-><init>(LBb2;)V

    .line 135
    .line 136
    .line 137
    :goto_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_9
    iget-object v6, v0, LB7;->t:Ljava/util/Map;

    .line 142
    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto :goto_f

    .line 147
    :cond_b
    new-instance v9, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lk01;

    .line 183
    .line 184
    if-nez v10, :cond_c

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    goto :goto_e

    .line 188
    :cond_c
    new-instance v12, LCb2;

    .line 189
    .line 190
    iget-object v13, v10, Lk01;->b:LO01;

    .line 191
    .line 192
    if-nez v13, :cond_d

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_c

    .line 196
    :cond_d
    new-instance v14, LDb2;

    .line 197
    .line 198
    iget-object v13, v13, LO01;->c:Li01;

    .line 199
    .line 200
    if-nez v13, :cond_e

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    goto :goto_b

    .line 204
    :cond_e
    new-instance v15, LBb2;

    .line 205
    .line 206
    iget-object v1, v13, Li01;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v13, Li01;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v15, v1, v13}, LBb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-direct {v14, v15}, LDb2;-><init>(LBb2;)V

    .line 214
    .line 215
    .line 216
    :goto_c
    iget-object v1, v10, Lk01;->d:LT01;

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_d

    .line 222
    :cond_f
    new-instance v10, LEb2;

    .line 223
    .line 224
    iget-object v13, v1, LT01;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, LT01;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v10, v13, v1}, LEb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_d
    invoke-direct {v12, v14, v10}, LCb2;-><init>(LDb2;LEb2;)V

    .line 232
    .line 233
    .line 234
    :goto_e
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_10
    :goto_f
    iget-object v1, v4, LL7;->w:LFb2;

    .line 239
    .line 240
    iget-object v6, v0, LB7;->v:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v6}, LIb2;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v10, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v11, "activityName"

    .line 252
    .line 253
    iget-object v12, v4, LL7;->p:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v12, v11}, LAb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v11, "packageName"

    .line 259
    .line 260
    iget-object v13, v4, LL7;->o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v13, v11}, LAb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v13, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v11, "org.chromium.intent.action.PAY"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    new-instance v11, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v12, v0, LB7;->l:Ljava/lang/String;

    .line 279
    .line 280
    const-string v13, "id"

    .line 281
    .line 282
    invoke-static {v12, v13}, LAb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v14, "paymentRequestId"

    .line 286
    .line 287
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v14, v0, LB7;->m:Ljava/lang/String;

    .line 291
    .line 292
    const-string v15, "merchantName"

    .line 293
    .line 294
    invoke-static {v14, v15}, LAb2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v14, "total"

    .line 301
    .line 302
    invoke-static {v7, v14}, LAb2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v7, LDb2;->a:LBb2;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v15, Ljava/io/StringWriter;

    .line 311
    .line 312
    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/util/JsonWriter;

    .line 316
    .line 317
    invoke-direct {v3, v15}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 318
    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v7, v3}, LBb2;->a(Landroid/util/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_10

    .line 328
    :catch_0
    const/4 v3, 0x0

    .line 329
    :goto_10
    const-string v15, "{}"

    .line 330
    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    move-object v3, v15

    .line 334
    :cond_11
    invoke-virtual {v11, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v9, :cond_14

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v9, Ljava/io/StringWriter;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Landroid/util/JsonWriter;

    .line 349
    .line 350
    invoke-direct {v2, v9}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_13

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move-object/from16 v3, v16

    .line 373
    .line 374
    check-cast v3, LCb2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    :try_start_2
    const-string v15, "PaymentDetailsModifier"

    .line 379
    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    invoke-virtual {v3, v2}, LCb2;->a(Landroid/util/JsonWriter;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v15, v16

    .line 386
    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v9, " should not be null."

    .line 401
    .line 402
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_13
    move-object/from16 v16, v15

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_12

    .line 423
    :catch_1
    move-object/from16 v16, v15

    .line 424
    .line 425
    :catch_2
    move-object/from16 v2, v16

    .line 426
    .line 427
    :goto_12
    const-string v3, "modifiers"

    .line 428
    .line 429
    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_14
    move-object/from16 v16, v15

    .line 434
    .line 435
    :goto_13
    if-eqz v1, :cond_16

    .line 436
    .line 437
    iget-boolean v2, v1, LFb2;->d:Z

    .line 438
    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v2, "shippingOptions should not be null or empty when shipping is requested."

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_16
    :goto_14
    if-eqz v1, :cond_18

    .line 459
    .line 460
    new-instance v2, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-boolean v3, v1, LFb2;->a:Z

    .line 466
    .line 467
    const-string v9, "requestPayerName"

    .line 468
    .line 469
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    const-string v3, "requestPayerEmail"

    .line 473
    .line 474
    iget-boolean v9, v1, LFb2;->b:Z

    .line 475
    .line 476
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const-string v3, "requestPayerPhone"

    .line 480
    .line 481
    iget-boolean v9, v1, LFb2;->c:Z

    .line 482
    .line 483
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    const-string v3, "requestShipping"

    .line 487
    .line 488
    iget-boolean v9, v1, LFb2;->d:Z

    .line 489
    .line 490
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, LFb2;->e:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v3, :cond_17

    .line 496
    .line 497
    const-string v9, "shippingType"

    .line 498
    .line 499
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_17
    const-string v3, "paymentOptions"

    .line 503
    .line 504
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    if-eqz v1, :cond_19

    .line 508
    .line 509
    iget-boolean v1, v1, LFb2;->d:Z

    .line 510
    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    invoke-static {v6}, LHb2;->a(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "shippingOptions"

    .line 518
    .line 519
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    iget-object v1, v0, LB7;->o:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v0, LB7;->p:[[B

    .line 525
    .line 526
    iget-object v3, v0, LB7;->n:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v3, v1, v2, v5, v11}, LAb2;->a(Ljava/lang/String;Ljava/lang/String;[[BLjava/util/HashMap;Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ljava/io/StringWriter;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v2, Landroid/util/JsonWriter;

    .line 540
    .line 541
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 542
    .line 543
    .line 544
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 551
    .line 552
    .line 553
    const-string v3, "label"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v5, ""

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 562
    .line 563
    .line 564
    const-string v3, "amount"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v2}, LBb2;->a(Landroid/util/JsonWriter;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 573
    .line 574
    .line 575
    if-eqz v8, :cond_1a

    .line 576
    .line 577
    const-string v3, "displayItems"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 587
    .line 588
    .line 589
    :cond_1a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_15

    .line 597
    :catch_3
    const/4 v1, 0x0

    .line 598
    :goto_15
    if-nez v1, :cond_1b

    .line 599
    .line 600
    move-object/from16 v15, v16

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_1b
    move-object v15, v1

    .line 604
    :goto_16
    const-string v1, "details"

    .line 605
    .line 606
    invoke-virtual {v11, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    new-instance v1, LC7;

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-direct {v1, v4, v2}, LC7;-><init>(LL7;I)V

    .line 616
    .line 617
    .line 618
    new-instance v2, LC7;

    .line 619
    .line 620
    const/4 v3, 0x2

    .line 621
    invoke-direct {v2, v4, v3}, LC7;-><init>(LL7;I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v4, LL7;->l:LH7;

    .line 625
    .line 626
    check-cast v3, LK7;

    .line 627
    .line 628
    iget-object v4, v3, LK7;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 629
    .line 630
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const-string v6, "Unable to invoke the payment app."

    .line 635
    .line 636
    if-eqz v5, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v1, v6}, LC7;->onResult(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_1c
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-nez v4, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v1, v6}, LC7;->onResult(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1d
    iput-object v2, v3, LK7;->l:Lorg/chromium/base/Callback;

    .line 653
    .line 654
    const v2, 0x7f140902

    .line 655
    .line 656
    .line 657
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v4, v10, v3, v2}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v1, v6}, LC7;->onResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 668
    .line 669
    .line 670
    goto :goto_17

    .line 671
    :catch_4
    const-string v2, "Payment app does not have android:exported=\"true\" on the PAY activity."

    .line 672
    .line 673
    invoke-virtual {v1, v2}, LC7;->onResult(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1e
    :goto_17
    return-void
.end method
