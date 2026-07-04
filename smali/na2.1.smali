.class public abstract Lna2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:Ljava/security/PublicKey;

.field public static d:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lna2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lna2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lna2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-string v0, "WebApk file error for file "

    .line 2
    .line 3
    sget-object v1, Lna2;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "cr_WebApkValidator"

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    sget-object v1, Lna2;->b:[B

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0xc0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 26
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_15

    .line 29
    .line 30
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    const-string v4, "org.chromium.webapk.shell_apk.startUrl"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_2
    sget-boolean v1, Lna2;->d:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-static {p0, p1}, Lna2;->f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    const-string v1, "com.google.android.apps.mapslite"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    const-string v1, "https://www.google.com/maps"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v4, "org.chromium.webapk.shell_apk.scope"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_10

    .line 110
    .line 111
    :cond_7
    :goto_0
    :try_start_1
    sget-object p1, Lna2;->c:Ljava/security/PublicKey;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const-string p1, "EC"

    .line 116
    .line 117
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 122
    .line 123
    sget-object v4, Lna2;->b:[B

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sput-object p1, Lna2;->c:Ljava/security/PublicKey;

    .line 133
    .line 134
    :cond_8
    sget-object p1, Lna2;->c:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    const-string p0, "WebApk validation failure - unable to decode public key"

    .line 139
    .line 140
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    if-eqz p0, :cond_14

    .line 148
    .line 149
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p0, :cond_a

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v4, 0x0

    .line 160
    :try_start_2
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 161
    .line 162
    const-string v7, "r"

    .line 163
    .line 164
    invoke-direct {v6, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 172
    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    move-object v8, v4

    .line 180
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 185
    .line 186
    .line 187
    new-instance v8, Lra2;

    .line 188
    .line 189
    invoke-direct {v8, v7}, Lra2;-><init>(Ljava/nio/MappedByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v8}, Lra2;->f()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    iget-object v7, v8, Lra2;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7}, Lra2;->b(Ljava/lang/String;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_c

    .line 206
    .line 207
    const/4 v7, 0x5

    .line 208
    goto :goto_1

    .line 209
    :cond_c
    invoke-virtual {v8}, Lra2;->e()I

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    move v7, v2

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move v7, v5

    .line 219
    :goto_1
    if-eqz v7, :cond_e

    .line 220
    .line 221
    :try_start_5
    const-string p1, "Failure reading %s: %s"

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    new-array v8, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p0, v8, v2

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v8, v5

    .line 233
    .line 234
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 242
    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    :try_start_7
    invoke-virtual {v8, p1}, Lra2;->j(Ljava/security/PublicKey;)I

    .line 249
    .line 250
    .line 251
    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    if-nez p0, :cond_f

    .line 253
    .line 254
    move p0, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_f
    move p0, v2

    .line 257
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 258
    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 261
    .line 262
    .line 263
    :catch_1
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 264
    .line 265
    .line 266
    :catch_2
    if-eqz p0, :cond_18

    .line 267
    .line 268
    :cond_10
    :goto_3
    move v2, v5

    .line 269
    goto :goto_a

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    goto :goto_6

    .line 272
    :catch_3
    move-exception p1

    .line 273
    goto :goto_4

    .line 274
    :catchall_1
    move-exception p0

    .line 275
    move-object v6, v4

    .line 276
    goto :goto_6

    .line 277
    :catch_4
    move-exception p1

    .line 278
    move-object v6, v4

    .line 279
    :goto_4
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 292
    .line 293
    .line 294
    :catch_5
    :cond_11
    if-eqz v6, :cond_18

    .line 295
    .line 296
    :catch_6
    :goto_5
    :try_start_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 301
    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 306
    .line 307
    .line 308
    :catch_7
    :cond_12
    if-eqz v6, :cond_13

    .line 309
    .line 310
    :try_start_e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 311
    .line 312
    .line 313
    :catch_8
    :cond_13
    throw p0

    .line 314
    :cond_14
    :goto_7
    const-string p0, "WebApk validation failure - missing applicationInfo sourcedir"

    .line 315
    .line 316
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catch_9
    move-exception p0

    .line 321
    const-string p1, "WebApk failed to get Public Key"

    .line 322
    .line 323
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_15
    :goto_8
    const-string p0, "no application info, or metaData retrieved."

    .line 328
    .line 329
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_16
    :goto_9
    new-array p0, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p0}, LVx0;->e([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "WebApk validation failure - expected signature not set - missing call to WebApkValidator.init"

    .line 340
    .line 341
    invoke-static {v0, p1, p0}, LVx0;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_17
    invoke-static {v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :catch_a
    :cond_18
    :goto_a
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lna2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lna2;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, "android.intent.category.BROWSABLE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :catch_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p2, 0x40

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    :try_start_2
    new-instance p0, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    const-string v0, "org.chromium.webapk"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    move v0, v1

    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    sget-object v3, Lna2;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method
