.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil1;->k:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    sget v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;->B:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lil1;->k:Lorg/chromium/chrome/browser/searchwidget/SearchActivityLocationBarLayout;

    .line 6
    .line 7
    iget-object v2, v1, Lux0;->q:Ll12;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v2, v1, Lux0;->r:LMf;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lux0;->n:Lg12;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lux0;->q:Ll12;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Ll12;->e(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lux0;->r:LMf;

    .line 30
    .line 31
    iget-object v1, v1, LMf;->n:Lbg;

    .line 32
    .line 33
    iget-boolean v2, v1, Lbg;->C:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "zero_suggest_list_size"

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-virtual {v2, v5, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gt v5, v3, :cond_2

    .line 51
    .line 52
    move v5, v4

    .line 53
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, LRf;

    .line 64
    .line 65
    invoke-direct {v8, v4, v4}, LRf;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v14, v4

    .line 72
    :goto_0
    const/4 v8, 0x0

    .line 73
    if-ge v14, v5, :cond_5

    .line 74
    .line 75
    sget-object v9, LVw;->v:Lur0;

    .line 76
    .line 77
    invoke-virtual {v9, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v2, v9, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    move/from16 v32, v14

    .line 92
    .line 93
    move-object/from16 v33, v15

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    sget-object v9, LVw;->p:Lur0;

    .line 98
    .line 99
    invoke-virtual {v9, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v2, v9, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    sget-object v9, LVw;->q:Lur0;

    .line 112
    .line 113
    invoke-virtual {v9, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    sget-object v9, LVw;->r:Lur0;

    .line 122
    .line 123
    invoke-virtual {v9, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2, v9, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    sget-object v9, LVw;->s:Lur0;

    .line 132
    .line 133
    invoke-virtual {v9, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v2, v9, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sget-object v10, LVw;->u:Lur0;

    .line 142
    .line 143
    invoke-virtual {v10, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v2, v10, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sget-object v10, LVw;->x:Lur0;

    .line 152
    .line 153
    invoke-virtual {v10, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2, v10, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    sget-object v10, LVw;->y:Lur0;

    .line 162
    .line 163
    invoke-virtual {v10, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v2, v10, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    sget-object v10, LVw;->z:Lur0;

    .line 172
    .line 173
    invoke-virtual {v10, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v2, v10, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    move-object/from16 v25, v8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v10, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object/from16 v25, v10

    .line 191
    .line 192
    :goto_1
    sget-object v10, LVw;->w:Lur0;

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v2, v10, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v26

    .line 202
    :try_start_0
    sget-object v10, LVw;->t:Lur0;

    .line 203
    .line 204
    invoke-virtual {v10, v14}, Lur0;->a(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v2, v10, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v12, Liq;

    .line 213
    .line 214
    invoke-direct {v12, v4}, Liq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v12}, Ljq;->a(Ljava/util/Set;Liq;)LYc;

    .line 218
    .line 219
    .line 220
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    new-instance v13, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 222
    .line 223
    move-object v8, v13

    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object v6, v13

    .line 228
    move/from16 v13, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    move/from16 v32, v14

    .line 251
    .line 252
    move-object/from16 v14, v16

    .line 253
    .line 254
    move-object/from16 v33, v15

    .line 255
    .line 256
    move-object/from16 v16, v17

    .line 257
    .line 258
    move-object/from16 v17, v33

    .line 259
    .line 260
    invoke-direct/range {v8 .. v31}, Lorg/chromium/components/omnibox/AutocompleteMatch;-><init>(ILYc;ZIILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZLjava/util/ArrayList;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_2
    add-int/lit8 v14, v32, 0x1

    .line 267
    .line 268
    move-object/from16 v15, v33

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :cond_5
    const-string v5, "Chrome.Omnibox.CachedZeroSuggestGroupsInfo"

    .line 278
    .line 279
    invoke-virtual {v2, v5, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    :try_start_1
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v6, Lme0;->f:Lme0;

    .line 290
    .line 291
    invoke-static {v6, v4}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lme0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_1
    invoke-virtual {v2, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    sget-object v2, Lme0;->f:Lme0;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, Lme0;

    .line 307
    .line 308
    invoke-direct {v4}, Lme0;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v2, Ln91;->c:Ln91;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v5}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2, v4}, LTj1;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3}, Lvc0;->j(Lvc0;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    :goto_3
    iget-object v2, v4, Lme0;->e:LxA0;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v6, -0x1

    .line 344
    add-int/2addr v5, v6

    .line 345
    :goto_4
    if-ltz v5, :cond_9

    .line 346
    .line 347
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 352
    .line 353
    iget v9, v8, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 354
    .line 355
    iget-object v8, v8, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 356
    .line 357
    iget-boolean v10, v8, Lorg/chromium/url/GURL;->b:Z

    .line 358
    .line 359
    if-eqz v10, :cond_7

    .line 360
    .line 361
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_7

    .line 366
    .line 367
    if-eq v9, v6, :cond_8

    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_8

    .line 378
    .line 379
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    new-instance v2, Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 386
    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    invoke-direct {v2, v5, v6, v7, v4}, Lorg/chromium/components/omnibox/AutocompleteResult;-><init>(JLjava/util/List;Lme0;)V

    .line 390
    .line 391
    .line 392
    const-string v4, ""

    .line 393
    .line 394
    invoke-virtual {v1, v2, v4, v3}, Lbg;->a(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    new-instance v1, Lg02;

    .line 399
    .line 400
    invoke-direct {v1}, Lg02;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_b
    :goto_5
    return-void
.end method
