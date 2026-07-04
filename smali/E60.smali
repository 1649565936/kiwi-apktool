.class public final LE60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LsQ0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE60;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LE60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF60;

    .line 7
    .line 8
    check-cast p2, LtQ0;

    .line 9
    .line 10
    iget-object p1, p1, LF60;->a:LG60;

    .line 11
    .line 12
    check-cast p2, Lkr0;

    .line 13
    .line 14
    const-string v0, "messaging_client_event"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, LG60;

    .line 22
    .line 23
    check-cast p2, LtQ0;

    .line 24
    .line 25
    iget-object p1, p1, LG60;->a:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "google.ttl"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_0
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0xd

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "Invalid TTL: "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "FirebaseMessaging"

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    move v0, v2

    .line 94
    :goto_0
    check-cast p2, Lkr0;

    .line 95
    .line 96
    const-string v1, "ttl"

    .line 97
    .line 98
    invoke-virtual {p2}, Lkr0;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p2, Lkr0;->b:Landroid/util/JsonWriter;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lkr0;->c()V

    .line 107
    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    const-string v0, "MESSAGE_DELIVERED"

    .line 114
    .line 115
    const-string v1, "event"

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Le60;->b()Le60;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Le60;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Le60;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 134
    .line 135
    invoke-static {v1}, LmI0;->a(Le60;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "*"

    .line 140
    .line 141
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 144
    .line 145
    invoke-virtual {v5}, Le60;->a()V

    .line 146
    .line 147
    .line 148
    const-string v6, "[DEFAULT]"

    .line 149
    .line 150
    iget-object v7, v5, Le60;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v5}, Le60;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_1
    monitor-enter v4

    .line 166
    :try_start_1
    iget-object v6, v4, LPz1;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-static {v5, v1, v3}, LPz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LOz1;->b(Ljava/lang/String;)LOz1;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    monitor-exit v4

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(LOz1;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_2
    iget-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_3
    monitor-exit v0

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v0

    .line 202
    throw p1

    .line 203
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "instanceId"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v1}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 210
    .line 211
    .line 212
    const-string v0, "google.delivered_priority"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    const/4 v4, 0x2

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    const-string v0, "google.priority_reduced"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v5, "1"

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const-string v0, "google.priority"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_6
    const-string v5, "high"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    move v2, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const-string v5, "normal"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    :goto_3
    move v2, v4

    .line 262
    :cond_8
    :goto_4
    const-string v0, "priority"

    .line 263
    .line 264
    invoke-virtual {p2}, Lkr0;->c()V

    .line 265
    .line 266
    .line 267
    iget-object v5, p2, Lkr0;->b:Landroid/util/JsonWriter;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lkr0;->c()V

    .line 273
    .line 274
    .line 275
    int-to-long v6, v2

    .line 276
    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Le60;->b()Le60;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Le60;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Le60;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v2, "packageName"

    .line 293
    .line 294
    invoke-virtual {p2, v0, v2}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 295
    .line 296
    .line 297
    const-string v0, "ANDROID"

    .line 298
    .line 299
    const-string v2, "sdkPlatform"

    .line 300
    .line 301
    invoke-virtual {p2, v0, v2}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LoP0;->f(Landroid/os/Bundle;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    const-string v0, "DISPLAY_NOTIFICATION"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    const-string v0, "DATA_MESSAGE"

    .line 324
    .line 325
    :goto_5
    const-string v2, "messageType"

    .line 326
    .line 327
    invoke-virtual {p2, v0, v2}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 328
    .line 329
    .line 330
    const-string v0, "google.message_id"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    const-string v0, "message_id"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_a
    if-eqz v0, :cond_b

    .line 345
    .line 346
    const-string v2, "messageId"

    .line 347
    .line 348
    invoke-virtual {p2, v0, v2}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 349
    .line 350
    .line 351
    :cond_b
    const-string v0, "from"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-string v2, "/topics/"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    move-object v0, v3

    .line 369
    :goto_6
    if-eqz v0, :cond_d

    .line 370
    .line 371
    const-string v2, "topic"

    .line 372
    .line 373
    invoke-virtual {p2, v0, v2}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 374
    .line 375
    .line 376
    :cond_d
    const-string v0, "collapse_key"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    const-string v2, "collapseKey"

    .line 385
    .line 386
    invoke-virtual {p2, v0, v2}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 387
    .line 388
    .line 389
    :cond_e
    const-string v0, "google.c.a.m_l"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v2, "analyticsLabel"

    .line 402
    .line 403
    invoke-virtual {p2, v0, v2}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 404
    .line 405
    .line 406
    :cond_f
    const-string v0, "google.c.a.c_l"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "composerLabel"

    .line 419
    .line 420
    invoke-virtual {p2, p1, v0}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-static {}, Le60;->b()Le60;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Le60;->a()V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, Le60;->c:LD60;

    .line 431
    .line 432
    iget-object v2, v0, LD60;->e:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    goto :goto_7

    .line 438
    :cond_11
    invoke-virtual {p1}, Le60;->a()V

    .line 439
    .line 440
    .line 441
    const-string p1, "1:"

    .line 442
    .line 443
    iget-object v0, v0, LD60;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_12

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    goto :goto_7

    .line 453
    :cond_12
    const-string p1, ":"

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    array-length v0, p1

    .line 460
    if-ge v0, v4, :cond_13

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_13
    aget-object p1, p1, v1

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_14
    move-object v3, p1

    .line 473
    :goto_7
    if-eqz v3, :cond_15

    .line 474
    .line 475
    const-string p1, "projectNumber"

    .line 476
    .line 477
    invoke-virtual {p2, v3, p1}, Lkr0;->b(Ljava/lang/Object;Ljava/lang/String;)Lkr0;

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :catchall_1
    move-exception p1

    .line 482
    monitor-exit v4

    .line 483
    throw p1

    .line 484
    :cond_15
    :goto_8
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
