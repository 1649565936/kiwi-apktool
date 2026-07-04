.class public final LoQ0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:LmQ0;

.field public final i:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public l:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic m:LpQ0;


# direct methods
.method public constructor <init>(LpQ0;LmQ0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoQ0;->m:LpQ0;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LoQ0;->h:LmQ0;

    .line 7
    .line 8
    iput-object p3, p0, LoQ0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 9
    .line 10
    iput-object p6, p0, LoQ0;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, LoQ0;->k:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Cannot connect to server."

    .line 4
    .line 5
    iget-object v3, v1, LoQ0;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    .line 7
    const-string v4, "cr_PostStatusTask"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v7, v1, LoQ0;->h:LmQ0;

    .line 14
    .line 15
    const-string v8, "installNotifyURI"

    .line 16
    .line 17
    invoke-virtual {v7, v8}, LmQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v7, LpQ0;->f:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "POST"

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-static {}, LJ/N;->M5LbL2nl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    const-string v8, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "cookie"

    .line 63
    .line 64
    iget-object v8, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/io/DataOutputStream;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object v0, v1, LoQ0;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_3
    const-string v9, "Cannot write status message."

    .line 91
    .line 92
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-eq v0, v2, :cond_1

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    :cond_1
    move v6, v5

    .line 110
    :cond_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_1
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object v5, v7

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object v5, v7

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object v5, v7

    .line 129
    goto :goto_4

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :catch_4
    move-exception v0

    .line 134
    :goto_2
    :try_start_6
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_5
    move-exception v0

    .line 141
    :goto_3
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_6
    move-exception v0

    .line 148
    :goto_4
    const-string v2, "Invalid notification URL."

    .line 149
    .line 150
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_6
    if-eqz v6, :cond_b

    .line 159
    .line 160
    iget-object v0, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    new-instance v2, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v6, 0x1d

    .line 176
    .line 177
    if-lt v5, v6, :cond_5

    .line 178
    .line 179
    iget-object v7, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 180
    .line 181
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 186
    .line 187
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9, v10, v7, v8}, Lorg/chromium/components/download/DownloadCollectionBridge;->createIntermediateUriForPublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v0, v7}, Lorg/chromium/components/download/DownloadCollectionBridge;->copyFileToIntermediateUri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v7}, Lorg/chromium/components/download/DownloadCollectionBridge;->publishDownload(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LIT;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v7, v3, LIT;->g:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v7, LfE;

    .line 219
    .line 220
    iget-wide v8, v1, LoQ0;->k:J

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, ""

    .line 227
    .line 228
    invoke-direct {v7, v9, v8}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v3, LIT;->z:LfE;

    .line 232
    .line 233
    invoke-virtual {v3}, LIT;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, LoQ0;->l:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_4
    invoke-static {v7}, Lorg/chromium/components/download/DownloadCollectionBridge;->deleteIntermediateUri(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    move/from16 v16, v0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v0, v1, LoQ0;->m:LpQ0;

    .line 251
    .line 252
    iget-object v0, v0, LpQ0;->a:Landroid/content/Context;

    .line 253
    .line 254
    const-string v7, "download"

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v7, v0

    .line 261
    check-cast v7, Landroid/app/DownloadManager;

    .line 262
    .line 263
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-direct {v0, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_6

    .line 279
    .line 280
    iget-object v9, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    iget-object v11, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-wide v13, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    invoke-virtual/range {v7 .. v15}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_8
    if-nez v16, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    if-lt v5, v6, :cond_7

    .line 304
    .line 305
    const-string v0, "Failed to publish the downloaded file."

    .line 306
    .line 307
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_7
    const-string v0, "Failed to rename the file."

    .line 312
    .line 313
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_8
    if-lt v5, v6, :cond_9

    .line 318
    .line 319
    const-string v0, "Failed to publish and delete the file."

    .line 320
    .line 321
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    const-string v0, "Failed to rename and delete the file."

    .line 326
    .line 327
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_9
    move/from16 v6, v16

    .line 331
    .line 332
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :goto_a
    move-object v7, v5

    .line 338
    :goto_b
    if-eqz v7, :cond_c

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    .line 342
    .line 343
    :cond_c
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LoQ0;->m:LpQ0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LoQ0;->l:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->l:LlD1;

    .line 20
    .line 21
    iget-object v2, p0, LoQ0;->l:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 22
    .line 23
    iget-wide v3, p0, LoQ0;->k:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, LlD1;->d(Lorg/chromium/chrome/browser/download/DownloadInfo;JZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LoQ0;->h:LmQ0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LpQ0;->i(LmQ0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, p0, LoQ0;->k:J

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, LpQ0;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "download"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/DownloadManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [J

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-wide v1, v0, v3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->remove([J)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
