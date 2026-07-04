.class public final LtI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:LXH;

.field public final d:LBI0;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;LXH;)V
    .locals 1

    .line 1
    new-instance v0, LBI0;

    .line 2
    .line 3
    invoke-direct {v0}, LBI0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LtI0;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LtI0;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, LtI0;->d:LBI0;

    .line 14
    .line 15
    iput-object p3, p0, LtI0;->c:LXH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    .line 3
    iget-object v1, p0, LtI0;->b:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 14

    .line 1
    iget-object v0, p0, LtI0;->c:LXH;

    .line 2
    .line 3
    invoke-interface {v0}, LXH;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "cr_MDUploadCallable"

    .line 13
    .line 14
    iget-object v5, p0, LtI0;->a:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Minidump upload enabled for tests, skipping other checks."

    .line 19
    .line 20
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LVH;->b:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v6, ".forced"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, LXH;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v6, ".skipped"

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v0, "Minidump upload is not permitted. Marking file as skipped for cleanup to prevent future uploads."

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, LVH;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, LXH;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v0, "Minidump upload skipped due to sampling.  Marking file as skipped for cleanup to prevent future uploads."

    .line 67
    .line 68
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, LVH;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, LXH;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "Minidump cannot currently be uploaded due to network constraints."

    .line 87
    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_0
    iget-object v0, p0, LtI0;->d:LBI0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    iget-object v0, v0, LBI0;->a:LSg0;

    .line 111
    .line 112
    const-string v8, "https://crash4.kiwibrowser.com/cr/report_android_exception"

    .line 113
    .line 114
    check-cast v0, LTg0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 120
    .line 121
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-object v0, v7

    .line 132
    :goto_1
    if-nez v0, :cond_5

    .line 133
    .line 134
    :try_start_2
    const-string v0, "Failed to create connection"

    .line 135
    .line 136
    new-instance v8, LAI0;

    .line 137
    .line 138
    invoke-direct {v8, v1, v0}, LAI0;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :catch_2
    move-exception v0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    invoke-static {v5}, LBI0;->b(Ljava/io/File;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v0, v8}, LBI0;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    const/16 v10, 0x1000

    .line 166
    .line 167
    :try_start_5
    new-array v11, v10, [B

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_2
    if-ltz v12, :cond_6

    .line 174
    .line 175
    invoke-virtual {v9, v11, v6, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v12, 0xc8

    .line 194
    .line 195
    if-eq v11, v12, :cond_8

    .line 196
    .line 197
    const/16 v12, 0xc9

    .line 198
    .line 199
    if-eq v11, v12, :cond_8

    .line 200
    .line 201
    const/16 v12, 0xca

    .line 202
    .line 203
    if-ne v11, v12, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v12, LAI0;

    .line 211
    .line 212
    invoke-direct {v12, v11, v10}, LAI0;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 219
    .line 220
    .line 221
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 222
    .line 223
    .line 224
    move-object v8, v12

    .line 225
    goto :goto_9

    .line 226
    :cond_8
    :goto_3
    :try_start_9
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-array v10, v10, [B

    .line 236
    .line 237
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    if-ltz v13, :cond_9

    .line 242
    .line 243
    invoke-virtual {v11, v10, v6, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    move-object v10, v7

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_5
    if-eqz v10, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    const-string v10, "unknown"

    .line 273
    .line 274
    :goto_6
    new-instance v11, LAI0;

    .line 275
    .line 276
    invoke-direct {v11, v6, v10}, LAI0;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 283
    .line 284
    .line 285
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 286
    .line 287
    .line 288
    move-object v8, v11

    .line 289
    goto :goto_9

    .line 290
    :catchall_0
    move-exception v10

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 294
    .line 295
    .line 296
    :catchall_1
    :cond_c
    :try_start_e
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 297
    :catchall_2
    move-exception v9

    .line 298
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 299
    .line 300
    .line 301
    :catchall_3
    :try_start_10
    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 302
    :catchall_4
    move-exception v8

    .line 303
    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    throw v8

    .line 307
    :cond_d
    :goto_7
    const-string v0, "Crash report does not exist"

    .line 308
    .line 309
    new-instance v8, LAI0;

    .line 310
    .line 311
    invoke-direct {v8, v1, v0}, LAI0;-><init>(ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v8, LAI0;

    .line 320
    .line 321
    invoke-direct {v8, v1, v0}, LAI0;-><init>(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iget v0, v8, LAI0;->a:I

    .line 325
    .line 326
    iget-object v1, v8, LAI0;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v8, "Minidump "

    .line 337
    .line 338
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v8, " uploaded successfully, id: "

    .line 345
    .line 346
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    const-string v3, ".up"

    .line 360
    .line 361
    invoke-static {v5, v3}, LVH;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_12
    sget-object v3, LVH;->b:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_e
    invoke-virtual {p0, v7, v1}, LtI0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catch_3
    const-string v0, "Fail to write uploaded entry to log file"

    .line 385
    .line 386
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_f
    if-lez v0, :cond_10

    .line 395
    .line 396
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "Failed to upload %s with code: %d (%s)."

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v5, "Local error while uploading "

    .line 427
    .line 428
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ": "

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :goto_b
    return-object v3
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtI0;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
