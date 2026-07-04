.class public Lorg/chromium/chrome/browser/offlinepages/OfflinePageArchivePublisherBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static addCompletedDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J
    .locals 14

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v3, "download"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/app/DownloadManager;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    const-string v7, "multipart/related"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    move-wide/from16 v9, p3

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v13}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLandroid/net/Uri;Landroid/net/Uri;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-wide v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "ADM threw while trying to add a download. "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "cr_OPArchivePublisher"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-wide v1
.end method

.method public static isAndroidDownloadManagerInstalled()Z
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static publishArchiveToDownloadsCollection(Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;)Ljava/lang/String;
    .locals 15

    .line 1
    const-class v0, Landroid/provider/MediaStore$MediaColumns;

    .line 2
    .line 3
    const-string v1, "cr_OPArchivePublisher"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    div-long/2addr v3, v5

    .line 14
    new-instance v7, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v8, "date_added"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "date_modified"

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v8, "is_pending"

    .line 43
    .line 44
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v10, "download_uri"

    .line 52
    .line 53
    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v4, "android.provider.MediaStore$Downloads"

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v10, "EXTERNAL_CONTENT_URI"

    .line 63
    .line 64
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 74
    .line 75
    :try_start_1
    const-string v11, "RELATIVE_PATH"

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    const-string v11, "PRIMARY_DIRECTORY"

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v11, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/32 v13, 0xf731400

    .line 104
    .line 105
    .line 106
    add-long/2addr v11, v13

    .line 107
    div-long/2addr v11, v5

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "date_expires"

    .line 113
    .line 114
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_0

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_0
    :try_start_3
    const-string v7, "android.os.FileUtils"

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v11, "copy"

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    new-array v12, v12, [Ljava/lang/Class;

    .line 151
    .line 152
    const-class v13, Ljava/io/InputStream;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    aput-object v13, v12, v14

    .line 156
    .line 157
    const-class v13, Ljava/io/OutputStream;

    .line 158
    .line 159
    aput-object v13, v12, v3

    .line 160
    .line 161
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v12, Ljava/io/FileInputStream;

    .line 170
    .line 171
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/content/ContentValues;

    .line 188
    .line 189
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "_display_name"

    .line 203
    .line 204
    iget-object p0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p0, "mime_type"

    .line 210
    .line 211
    const-string v5, "multipart/related"

    .line 212
    .line 213
    invoke-virtual {v4, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "Failed to finish publishing archive."

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v0, v6, v4, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    if-ne v4, v3, :cond_2

    .line 223
    .line 224
    new-instance v4, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "Failed to update mime type."

    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v0, v6, v4, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 238
    if-ne v0, v3, :cond_1

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_1
    :try_start_6
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v2

    .line 254
    :cond_2
    :try_start_7
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_2
    move-exception p0

    .line 259
    invoke-static {v1, v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v2

    .line 263
    :catch_3
    move-exception p0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Unable to copy archive to pending URI (externalDownloadUri: "

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, ", intermediateUri: "

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, ", page.getFilePath(): "

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, ")"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_3
    :goto_3
    const-string p0, "Failed to create intermediate URI."

    .line 304
    .line 305
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :catch_4
    move-exception p0

    .line 310
    const-string v0, "Unable to set pending download fields."

    .line 311
    .line 312
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    return-object v2
.end method

.method public static remove([J)I
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/DownloadManager;->remove([J)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "ADM threw while trying to remove a download. "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "cr_OPArchivePublisher"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v1
.end method
