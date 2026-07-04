.class public final Lc50;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Lorg/chromium/ui/base/WindowAndroid;

.field public final i:Lb50;

.field public final j:LrI0;

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;LP31;LrI0;Ljava/util/List;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50;->h:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p2, p0, Lc50;->i:Lb50;

    .line 7
    .line 8
    iput-object p3, p0, Lc50;->j:LrI0;

    .line 9
    .line 10
    iput-object p5, p0, Lc50;->m:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "image/"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x1

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iput-boolean p4, p0, Lc50;->k:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p3, "video/"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput-boolean p4, p0, Lc50;->l:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lc50;->k:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-boolean p2, p0, Lc50;->l:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LLd;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    const-string v4, "relative_path"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v4, "_data"

    .line 28
    .line 29
    :goto_0
    const-string v5, "_id"

    .line 30
    .line 31
    const-string v6, "date_added"

    .line 32
    .line 33
    const-string v7, "media_type"

    .line 34
    .line 35
    const-string v8, "mime_type"

    .line 36
    .line 37
    filled-new-array {v5, v6, v7, v8, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " LIKE ? OR "

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " LIKE ?"

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-boolean v9, v0, Lc50;->k:Z

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const-string v10, "media_type=1"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v10, ""

    .line 98
    .line 99
    :goto_1
    iget-boolean v11, v0, Lc50;->l:Z

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    const-string v9, " OR "

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_3
    const-string v9, "media_type=3"

    .line 112
    .line 113
    invoke-static {v10, v9}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " AND ("

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ")"

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_5
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 151
    .line 152
    const-string v11, "Camera"

    .line 153
    .line 154
    invoke-static {v9, v10, v11}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v11, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v12, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v13, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 165
    .line 166
    const-string v14, "/Restored"

    .line 167
    .line 168
    invoke-static {v13, v14}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v14, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 173
    .line 174
    const-string v15, "/Screenshots"

    .line 175
    .line 176
    invoke-static {v14, v15}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-ge v2, v3, :cond_6

    .line 181
    .line 182
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v11}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v12}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v13}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v14}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_6
    const-string v2, "%"

    .line 231
    .line 232
    invoke-static {v9, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v10, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static {v11, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-static {v12, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    invoke-static {v13, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-static {v14, v2}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "external"

    .line 261
    .line 262
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v14, "date_added DESC"

    .line 267
    .line 268
    iget-object v9, v0, Lc50;->m:Landroid/content/ContentResolver;

    .line 269
    .line 270
    move-object v10, v3

    .line 271
    move-object v11, v7

    .line 272
    move-object v12, v4

    .line 273
    move-object v13, v2

    .line 274
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v10, "cr_PhotoPicker"

    .line 279
    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    const-string v1, "Content Resolver query() returned null"

    .line 283
    .line 284
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :goto_2
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v12, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v13, "Found "

    .line 305
    .line 306
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v11, " media files, when requesting columns: "

    .line 313
    .line 314
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v7, ", with WHERE "

    .line 321
    .line 322
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, ", params: "

    .line 329
    .line 330
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v7, v0, Lc50;->j:LrI0;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v7, v10, v2}, LrI0;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_8

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    int-to-long v10, v10

    .line 381
    invoke-static {v3, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    const-string v7, "video/"

    .line 390
    .line 391
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    const/4 v4, 0x3

    .line 398
    :cond_9
    new-instance v2, LF31;

    .line 399
    .line 400
    invoke-direct {v2, v10, v11, v12, v4}, LF31;-><init>(Landroid/net/Uri;JI)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, LJ/N;->MFo$BeWw(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    const-string v5, "chrome_picker_suppress_browse"

    .line 415
    .line 416
    invoke-static {v2, v3, v5, v4}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v3, 0x1

    .line 421
    xor-int/2addr v2, v3

    .line 422
    const-wide/16 v5, 0x0

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    new-instance v2, LF31;

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-direct {v2, v8, v5, v6, v7}, LF31;-><init>(Landroid/net/Uri;JI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 437
    .line 438
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    .line 439
    .line 440
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, Lc50;->h:Lorg/chromium/ui/base/WindowAndroid;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v4}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const-string v8, "android.permission.CAMERA"

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_d

    .line 459
    .line 460
    invoke-virtual {v7, v8}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_c

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_c
    move v7, v4

    .line 468
    goto :goto_5

    .line 469
    :cond_d
    :goto_4
    move v7, v3

    .line 470
    :goto_5
    if-eqz v2, :cond_e

    .line 471
    .line 472
    if-eqz v7, :cond_e

    .line 473
    .line 474
    new-instance v2, LF31;

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-direct {v2, v7, v5, v6, v3}, LF31;-><init>(Landroid/net/Uri;JI)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    :goto_6
    return-object v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc50;->i:Lb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc50;->i:Lb50;

    .line 11
    .line 12
    check-cast v0, LP31;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, v0, LP31;->J:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x64

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    div-long/2addr v3, v1

    .line 35
    long-to-int v3, v3

    .line 36
    const-string v4, "Android.PhotoPicker.EnumerationTime"

    .line 37
    .line 38
    invoke-static {v1, v2, v4}, LGc1;->n(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x2710

    .line 46
    .line 47
    const/16 v4, 0x32

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const-string v6, "Android.PhotoPicker.EnumeratedFiles"

    .line 51
    .line 52
    invoke-static {v1, v5, v2, v4, v6}, LGc1;->f(IIIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Android.PhotoPicker.EnumeratedRate"

    .line 56
    .line 57
    invoke-static {v3, v1}, LGc1;->c(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LP31;->n:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean p1, v0, LP31;->K:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, LP31;->s:LD31;

    .line 67
    .line 68
    invoke-virtual {p1}, LQc1;->f()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
