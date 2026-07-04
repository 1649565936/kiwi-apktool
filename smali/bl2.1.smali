.class public final synthetic Lbl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLl2;


# instance fields
.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl2;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "HermeticFileOverrides"

    .line 4
    .line 5
    sget-object v2, LDl2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "eng"

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, LGl2;->k:LGl2;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "userdebug"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string v2, "dev-keys"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "test-keys"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lbl2;->k:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    const-string v7, "phenotype_hermetic"

    .line 70
    .line 71
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v7, "overrides.txt"

    .line 76
    .line 77
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, LKl2;

    .line 87
    .line 88
    invoke-direct {v2, v6}, LKl2;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v6, "no data dir"

    .line 94
    .line 95
    invoke-static {v1, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v2, v5

    .line 99
    :goto_0
    invoke-virtual {v2}, LIl2;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v2}, LIl2;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    .line 112
    .line 113
    new-instance v6, Ljava/io/InputStreamReader;

    .line 114
    .line 115
    new-instance v7, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_4
    new-instance v6, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    const-string v9, " "

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    array-length v11, v9

    .line 150
    if-eq v11, v10, :cond_5

    .line 151
    .line 152
    const-string v9, "Invalid: "

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    aget-object v8, v9, v4

    .line 175
    .line 176
    new-instance v10, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    aget-object v8, v9, v8

    .line 183
    .line 184
    new-instance v11, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v11, 0x2

    .line 194
    aget-object v12, v9, v11

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v12, :cond_7

    .line 203
    .line 204
    aget-object v9, v9, v11

    .line 205
    .line 206
    new-instance v11, Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/16 v13, 0x400

    .line 220
    .line 221
    if-lt v9, v13, :cond_6

    .line 222
    .line 223
    if-ne v12, v11, :cond_7

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    new-instance v9, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/lit8 v4, v4, 0x7

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v4, "Parsed "

    .line 268
    .line 269
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v1, LWk2;

    .line 283
    .line 284
    invoke-direct {v1, v6}, LWk2;-><init>(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_6
    new-instance v0, LKl2;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LKl2;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    .line 294
    .line 295
    move-object v5, v0

    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_1
    move-exception v2

    .line 303
    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "addSuppressed"

    .line 308
    .line 309
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    .line 319
    .line 320
    :catch_1
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 321
    :catch_2
    move-exception v0

    .line 322
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 328
    :cond_a
    :goto_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_5
    return-object v5

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method
