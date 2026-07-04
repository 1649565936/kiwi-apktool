.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LlZ;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->p:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlZ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LlI0;->b(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "_nd"

    .line 37
    .line 38
    invoke-static {p1, v0}, LlI0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "token"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "Unknown intent action: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    :goto_0
    const-string v0, "google.message_id"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->p:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    if-lt v4, v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v1, "message_type"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "gcm"

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x1

    .line 135
    sparse-switch v4, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_0
    const-string v3, "send_event"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    move v3, v7

    .line 148
    goto :goto_3

    .line 149
    :sswitch_1
    const-string v3, "send_error"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    move v3, v6

    .line 158
    goto :goto_3

    .line 159
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    move v3, v5

    .line 166
    goto :goto_3

    .line 167
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    move v3, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :goto_2
    const/4 v3, -0x1

    .line 178
    :goto_3
    const-string v4, "FirebaseMessaging"

    .line 179
    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    if-eq v3, v8, :cond_10

    .line 183
    .line 184
    if-eq v3, v7, :cond_f

    .line 185
    .line 186
    if-eq v3, v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-string v0, "Received message with unknown type: "

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    const-string v0, "message_id"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_d
    new-instance v1, Lso1;

    .line 224
    .line 225
    const-string v2, "error"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sparse-switch v2, :sswitch_data_1

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :sswitch_4
    const-string v2, "missing_to"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :sswitch_5
    const-string v2, "messagetoobig"

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :sswitch_6
    const-string v2, "invalid_parameters"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :sswitch_7
    const-string v2, "toomanymessages"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :sswitch_8
    const-string v2, "service_not_available"

    .line 264
    .line 265
    :goto_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h(Ljava/lang/String;Lso1;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_10
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_11
    invoke-static {p1}, LlI0;->b(Landroid/content/Intent;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    const-string v0, "_nr"

    .line 293
    .line 294
    invoke-static {p1, v0}, LlI0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_13
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 310
    .line 311
    :try_start_0
    invoke-static {}, Le60;->b()Le60;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 312
    .line 313
    .line 314
    invoke-static {}, Le60;->b()Le60;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Le60;->a()V

    .line 319
    .line 320
    .line 321
    const-string v2, "com.google.firebase.messaging"

    .line 322
    .line 323
    iget-object v1, v1, Le60;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "export_to_big_query"

    .line 330
    .line 331
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_14

    .line 336
    .line 337
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_7

    .line 342
    :cond_14
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_17

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v3, 0x80

    .line 353
    .line 354
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_17

    .line 359
    .line 360
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 361
    .line 362
    if-eqz v2, :cond_17

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_17

    .line 369
    .line 370
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 376
    :goto_7
    if-eqz v0, :cond_17

    .line 377
    .line 378
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LC60;

    .line 379
    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    new-instance v0, LG60;

    .line 383
    .line 384
    invoke-direct {v0, p1}, LG60;-><init>(Landroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LF60;

    .line 388
    .line 389
    invoke-direct {v1, v0}, LF60;-><init>(LG60;)V

    .line 390
    .line 391
    .line 392
    :try_start_2
    sget-object v0, LlI0;->a:Lfr0;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljava/io/StringWriter;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch LXY; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .line 401
    .line 402
    :try_start_3
    new-instance v3, Lkr0;

    .line 403
    .line 404
    iget-object v0, v0, Lfr0;->a:Lhr0;

    .line 405
    .line 406
    iget-object v4, v0, Lhr0;->a:Ljava/util/HashMap;

    .line 407
    .line 408
    iget-object v5, v0, Lhr0;->b:Ljava/util/HashMap;

    .line 409
    .line 410
    iget-object v0, v0, Lhr0;->c:Lcr0;

    .line 411
    .line 412
    invoke-direct {v3, v2, v4, v5, v0}, Lkr0;-><init>(Ljava/io/StringWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lcr0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lkr0;->a(Ljava/lang/Object;)Lkr0;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lkr0;->c()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, Lkr0;->b:Landroid/util/JsonWriter;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LXY; {:try_start_3 .. :try_end_3} :catch_2

    .line 424
    .line 425
    .line 426
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    const-string v1, "Null payload"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_4
    .catch LXY; {:try_start_4 .. :try_end_4} :catch_2

    .line 441
    :cond_16
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 442
    .line 443
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 448
    .line 449
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :catch_2
    :cond_17
    :goto_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_18

    .line 457
    .line 458
    new-instance v0, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    :cond_18
    const-string v1, "androidx.content.wakelockid"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LoP0;->f(Landroid/os/Bundle;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1a

    .line 473
    .line 474
    new-instance v1, LoP0;

    .line 475
    .line 476
    invoke-direct {v1, v0}, LoP0;-><init>(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, LrK0;

    .line 480
    .line 481
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 482
    .line 483
    invoke-direct {v2, v3}, LrK0;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, LwS;

    .line 491
    .line 492
    invoke-direct {v3, p0, v1, v2}, LwS;-><init>(Landroid/content/Context;LoP0;Ljava/util/concurrent/ExecutorService;)V

    .line 493
    .line 494
    .line 495
    :try_start_5
    invoke-virtual {v3}, LwS;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_19
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, LlI0;->b(Landroid/content/Intent;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1a

    .line 513
    .line 514
    const-string v1, "_nf"

    .line 515
    .line 516
    invoke-static {p1, v1}, LlI0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catchall_0
    move-exception p1

    .line 521
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_1a
    :goto_9
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 526
    .line 527
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    return-void

    .line 534
    nop

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :sswitch_data_1
    .sparse-switch
        -0x67e7c3ad -> :sswitch_8
        -0x4cf26401 -> :sswitch_7
        -0x36e3eace -> :sswitch_6
        -0x24c7160d -> :sswitch_5
        -0x5aa500c -> :sswitch_4
    .end sparse-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Lso1;)V
    .locals 0

    .line 1
    return-void
.end method
