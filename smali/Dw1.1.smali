.class public abstract LDw1;
.super Landroid/content/ContentProvider;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:LCw1;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDw1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "zv"

    .line 12
    .line 13
    iput-object v0, p0, LDw1;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LCw1;
    .locals 3

    .line 1
    iget-object v0, p0, LDw1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LDw1;->l:LCw1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LDw1;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LCw1;

    .line 23
    .line 24
    iput-object v1, p0, LDw1;->l:LCw1;

    .line 25
    .line 26
    iput-object p0, v1, LCw1;->a:LDw1;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LDw1;->l:LCw1;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LDw1;->a()LCw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDw1;->a()LCw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, LDw1;->a()LCw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzv;

    .line 6
    .line 7
    iget-object v1, v0, Lzv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroid/content/UriMatcher;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 24
    .line 25
    iget-object v2, v0, LCw1;->a:LDw1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ".ChromeBrowserProvider"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 53
    .line 54
    const-string v4, "bookmarks"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 61
    .line 62
    const-string v4, "bookmarks/#"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LCw1;->a:LDw1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ".browser"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 96
    .line 97
    const-string v4, "bookmarks"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 104
    .line 105
    const-string v4, "bookmarks/#"

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-virtual {v3, v2, v4, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 112
    .line 113
    const-string v4, "searches"

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    invoke-virtual {v3, v2, v4, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 120
    .line 121
    const-string v4, "searches/#"

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    invoke-virtual {v3, v2, v4, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 128
    .line 129
    const-string v4, "history"

    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    invoke-virtual {v3, v2, v4, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 136
    .line 137
    const-string v4, "history/#"

    .line 138
    .line 139
    const/4 v10, 0x7

    .line 140
    invoke-virtual {v3, v2, v4, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 144
    .line 145
    const-string v4, "combined"

    .line 146
    .line 147
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 151
    .line 152
    const-string v4, "combined/#"

    .line 153
    .line 154
    invoke-virtual {v3, v2, v4, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 158
    .line 159
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 160
    .line 161
    const-string v11, "history"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v11, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 167
    .line 168
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 169
    .line 170
    const-string v11, "history/#"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v11, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 176
    .line 177
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 178
    .line 179
    const-string v11, "combined"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v11, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 185
    .line 186
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 187
    .line 188
    const-string v11, "combined/#"

    .line 189
    .line 190
    invoke-virtual {v3, v4, v11, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 194
    .line 195
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 196
    .line 197
    const-string v11, "searches"

    .line 198
    .line 199
    invoke-virtual {v3, v4, v11, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 203
    .line 204
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 205
    .line 206
    const-string v11, "searches/#"

    .line 207
    .line 208
    invoke-virtual {v3, v4, v11, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 212
    .line 213
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 214
    .line 215
    const-string v11, "bookmarks"

    .line 216
    .line 217
    const/16 v12, 0x8

    .line 218
    .line 219
    invoke-virtual {v3, v4, v11, v12}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 223
    .line 224
    const-string v4, "com.google.android.apps.chrome.browser-contract"

    .line 225
    .line 226
    const-string v11, "bookmarks/#"

    .line 227
    .line 228
    const/16 v13, 0x9

    .line 229
    .line 230
    invoke-virtual {v3, v4, v11, v13}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 234
    .line 235
    const-string v4, "com.android.browser"

    .line 236
    .line 237
    const-string v11, "history"

    .line 238
    .line 239
    invoke-virtual {v3, v4, v11, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 243
    .line 244
    const-string v4, "com.android.browser"

    .line 245
    .line 246
    const-string v9, "history/#"

    .line 247
    .line 248
    invoke-virtual {v3, v4, v9, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 252
    .line 253
    const-string v4, "com.android.browser"

    .line 254
    .line 255
    const-string v9, "combined"

    .line 256
    .line 257
    invoke-virtual {v3, v4, v9, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 261
    .line 262
    const-string v4, "com.android.browser"

    .line 263
    .line 264
    const-string v9, "combined/#"

    .line 265
    .line 266
    invoke-virtual {v3, v4, v9, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 270
    .line 271
    const-string v4, "com.android.browser"

    .line 272
    .line 273
    const-string v9, "searches"

    .line 274
    .line 275
    invoke-virtual {v3, v4, v9, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 279
    .line 280
    const-string v4, "com.android.browser"

    .line 281
    .line 282
    const-string v9, "searches/#"

    .line 283
    .line 284
    invoke-virtual {v3, v4, v9, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 288
    .line 289
    const-string v4, "com.android.browser"

    .line 290
    .line 291
    const-string v9, "bookmarks"

    .line 292
    .line 293
    invoke-virtual {v3, v4, v9, v12}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 297
    .line 298
    const-string v4, "com.android.browser"

    .line 299
    .line 300
    const-string v9, "bookmarks/#"

    .line 301
    .line 302
    invoke-virtual {v3, v4, v9, v13}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 306
    .line 307
    const-string v4, "browser"

    .line 308
    .line 309
    const-string v9, "bookmarks"

    .line 310
    .line 311
    invoke-virtual {v3, v4, v9, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 315
    .line 316
    const-string v4, "browser"

    .line 317
    .line 318
    const-string v5, "bookmarks/#"

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 324
    .line 325
    const-string v4, "browser"

    .line 326
    .line 327
    const-string v5, "searches"

    .line 328
    .line 329
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 333
    .line 334
    const-string v4, "browser"

    .line 335
    .line 336
    const-string v5, "searches/#"

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 342
    .line 343
    const-string v4, "bookmarks/search_suggest_query"

    .line 344
    .line 345
    const/16 v5, 0xa

    .line 346
    .line 347
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 351
    .line 352
    const-string v4, "search_suggest_query"

    .line 353
    .line 354
    const/16 v5, 0xb

    .line 355
    .line 356
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :goto_0
    iget-object v0, v0, Lzv;->c:Landroid/content/UriMatcher;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    packed-switch v0, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "ChromeBrowserProvider: getType - unknown URL "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    const-string p1, "vnd.android.cursor.item/browser-history"

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_1
    const-string p1, "vnd.android.cursor.dir/browser-history"

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_2
    const-string p1, "vnd.android.cursor.item/searches"

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_3
    const-string p1, "vnd.android.cursor.dir/searches"

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_4
    const-string p1, "vnd.android.cursor.item/bookmark"

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_5
    const-string p1, "vnd.android.cursor.dir/bookmark"

    .line 405
    .line 406
    :goto_1
    return-object p1

    .line 407
    :catchall_0
    move-exception p1

    .line 408
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, LDw1;->a()LCw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, LDw1;->a()LCw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/database/MatrixCursor;

    .line 11
    .line 12
    sget-object p2, Lzv;->d:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LDw1;->a()LCw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
