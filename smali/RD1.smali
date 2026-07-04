.class public final LRD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:Lnx;

.field public d:Z

.field public e:Lorg/chromium/ui/base/WindowAndroid;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public i:Lorg/chromium/content_public/browser/WebContents;

.field public j:LuE1;

.field public k:Z

.field public l:Z

.field public m:LUJ1;

.field public n:LGo1;

.field public o:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LRD1;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/chrome/browser/tab/TabImpl;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    iget v0, v1, LRD1;->a:I

    .line 6
    .line 7
    iget-boolean v3, v1, LRD1;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, LRD1;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v1, LRD1;->n:LGo1;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/chromium/chrome/browser/tab/TabImpl;-><init>(IZLjava/lang/Integer;LGo1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LRD1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, LRD1;->c:Lnx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, LRD1;->n:LGo1;

    .line 27
    .line 28
    sget-object v5, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 29
    .line 30
    iget-object v0, v0, Lnx;->a:LhI1;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, LRD1;->m:LUJ1;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v4, v4, LUJ1;->b:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, LjI1;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, LjI1;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v3

    .line 65
    :goto_0
    iget-object v4, v1, LRD1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 66
    .line 67
    iput-object v4, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 68
    .line 69
    iget-object v5, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v5, v4}, Lorg/chromium/content_public/browser/WebContents;->V(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v4, v1, LRD1;->j:LuE1;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 84
    .line 85
    iget-object v4, v4, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 86
    .line 87
    iput-object v4, v1, LRD1;->j:LuE1;

    .line 88
    .line 89
    :cond_4
    iget-object v4, v1, LRD1;->o:Lorg/chromium/base/Callback;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v1, LRD1;->g:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v5, v1, LRD1;->h:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 99
    .line 100
    iget-object v6, v1, LRD1;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 101
    .line 102
    iget-object v7, v1, LRD1;->j:LuE1;

    .line 103
    .line 104
    iget-boolean v8, v1, LRD1;->k:Z

    .line 105
    .line 106
    iget-object v9, v1, LRD1;->m:LUJ1;

    .line 107
    .line 108
    iget-boolean v10, v1, LRD1;->l:Z

    .line 109
    .line 110
    iget-object v11, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->k:LBQ0;

    .line 111
    .line 112
    iget-boolean v12, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->F:Z

    .line 113
    .line 114
    const-string v13, "Tab.initialize"

    .line 115
    .line 116
    :try_start_0
    invoke-static {v13, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v16, "CreateNewTabInitializeRenderer"

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, LSv;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_6

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    :cond_6
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    iget v14, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 139
    .line 140
    if-ne v14, v15, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v15, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-boolean v14, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->c:Z

    .line 153
    .line 154
    if-ne v3, v14, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v14, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->o:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v14, :cond_9

    .line 166
    .line 167
    iget-object v15, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v15, :cond_b

    .line 170
    .line 171
    :cond_9
    if-eqz v14, :cond_a

    .line 172
    .line 173
    iget-object v15, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iput-object v14, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_2
    iput-object v4, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->p:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v5, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->q:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lorg/chromium/url/GURL;

    .line 198
    .line 199
    iget-object v5, v5, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v4, v5}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->n(Lorg/chromium/url/GURL;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    const/4 v4, 0x1

    .line 212
    :try_start_1
    iput-boolean v4, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v4, 0x1

    .line 216
    :goto_3
    iput-object v7, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 217
    .line 218
    invoke-static {v2, v0}, LcG1;->a(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 219
    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Lorg/chromium/chrome/browser/tab/TabImpl;->a0(LUJ1;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-wide v14, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    cmp-long v0, v14, v17

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    invoke-static {v2}, LJ/N;->MS$o3L11(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    sget-object v0, LEh1;->a:LEh1;

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    new-instance v0, LEh1;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object v0, LEh1;->a:LEh1;

    .line 247
    .line 248
    :cond_f
    sget-object v0, LEh1;->a:LEh1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 258
    .line 259
    if-nez v0, :cond_1b

    .line 260
    .line 261
    iget-object v0, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->q:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_10
    if-nez v6, :cond_11

    .line 268
    .line 269
    move v0, v4

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    const/4 v0, 0x0

    .line 272
    :goto_4
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-static {}, Lk92;->b()Lk92;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v3, v5, v8}, Lk92;->g(ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_12

    .line 287
    .line 288
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 289
    .line 290
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v3, v5}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v8, v10}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :cond_12
    invoke-virtual {v2, v6}, Lorg/chromium/chrome/browser/tab/TabImpl;->V(Lorg/chromium/content_public/browser/WebContents;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 306
    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->g0()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->Q(Lorg/chromium/url/GURL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_13
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-wide v5, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 328
    .line 329
    const-wide/16 v7, -0x1

    .line 330
    .line 331
    cmp-long v0, v5, v7

    .line 332
    .line 333
    if-nez v0, :cond_14

    .line 334
    .line 335
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-virtual {v0, v5, v6}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->m(J)V

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LyQ0;

    .line 351
    .line 352
    iput-object v3, v0, Ld31;->o:LyQ0;

    .line 353
    .line 354
    new-instance v5, LW21;

    .line 355
    .line 356
    invoke-direct {v5, v0}, LW21;-><init>(Ld31;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, v0, Ld31;->p:LW21;

    .line 360
    .line 361
    invoke-virtual {v3, v5}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    if-eqz v12, :cond_16

    .line 365
    .line 366
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->B:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget v3, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->C:I

    .line 377
    .line 378
    if-eqz v3, :cond_15

    .line 379
    .line 380
    invoke-static {v3}, LrA;->e(I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_15

    .line 385
    .line 386
    move v14, v4

    .line 387
    goto :goto_5

    .line 388
    :cond_15
    const/4 v14, 0x0

    .line 389
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_7

    .line 394
    :cond_16
    if-eqz v9, :cond_18

    .line 395
    .line 396
    iget-object v0, v9, LUJ1;->e:Ljava/lang/String;

    .line 397
    .line 398
    iget v3, v9, LUJ1;->f:I

    .line 399
    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    invoke-static {v3}, LrA;->e(I)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_17

    .line 407
    .line 408
    move v14, v4

    .line 409
    goto :goto_6

    .line 410
    :cond_17
    const/4 v14, 0x0

    .line 411
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_7
    move-object/from16 v19, v4

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    move v0, v3

    .line 419
    move-object/from16 v3, v19

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    const/4 v0, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_8
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    move v15, v0

    .line 434
    goto :goto_9

    .line 435
    :cond_19
    const/4 v15, 0x0

    .line 436
    :goto_9
    invoke-virtual {v2, v15}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0(I)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    invoke-virtual {v11}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_a
    move-object v3, v0

    .line 444
    check-cast v3, LAQ0;

    .line 445
    .line 446
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_23

    .line 451
    .line 452
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LOY;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, LOY;->A0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1b
    :goto_b
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-wide v5, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 467
    .line 468
    const-wide/16 v7, -0x1

    .line 469
    .line 470
    cmp-long v0, v5, v7

    .line 471
    .line 472
    if-nez v0, :cond_1c

    .line 473
    .line 474
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-virtual {v0, v5, v6}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->m(J)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LyQ0;

    .line 490
    .line 491
    iput-object v3, v0, Ld31;->o:LyQ0;

    .line 492
    .line 493
    new-instance v5, LW21;

    .line 494
    .line 495
    invoke-direct {v5, v0}, LW21;-><init>(Ld31;)V

    .line 496
    .line 497
    .line 498
    iput-object v5, v0, Ld31;->p:LW21;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    if-eqz v12, :cond_1e

    .line 504
    .line 505
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->B:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget v3, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->C:I

    .line 516
    .line 517
    if-eqz v3, :cond_1d

    .line 518
    .line 519
    invoke-static {v3}, LrA;->e(I)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1d

    .line 524
    .line 525
    move v14, v4

    .line 526
    goto :goto_c

    .line 527
    :cond_1d
    const/4 v14, 0x0

    .line 528
    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_e

    .line 533
    :cond_1e
    if-eqz v9, :cond_20

    .line 534
    .line 535
    iget-object v0, v9, LUJ1;->e:Ljava/lang/String;

    .line 536
    .line 537
    iget v3, v9, LUJ1;->f:I

    .line 538
    .line 539
    if-eqz v3, :cond_1f

    .line 540
    .line 541
    invoke-static {v3}, LrA;->e(I)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_1f

    .line 546
    .line 547
    move v14, v4

    .line 548
    goto :goto_d

    .line 549
    :cond_1f
    const/4 v14, 0x0

    .line 550
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :goto_e
    move-object/from16 v19, v4

    .line 555
    .line 556
    move-object v4, v0

    .line 557
    move v0, v3

    .line 558
    move-object/from16 v3, v19

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_20
    const/4 v0, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    :goto_f
    if-eqz v3, :cond_22

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_21

    .line 571
    .line 572
    move v15, v0

    .line 573
    goto :goto_10

    .line 574
    :cond_21
    const/4 v15, 0x0

    .line 575
    :goto_10
    invoke-virtual {v2, v15}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0(I)V

    .line 576
    .line 577
    .line 578
    :cond_22
    invoke-virtual {v11}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_11
    move-object v3, v0

    .line 583
    check-cast v3, LAQ0;

    .line 584
    .line 585
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_23

    .line 590
    .line 591
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LOY;

    .line 596
    .line 597
    invoke-virtual {v3, v4}, LOY;->A0(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_23
    invoke-static {v13}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    goto :goto_12

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    const/4 v4, 0x1

    .line 609
    :goto_12
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-wide v5, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 614
    .line 615
    const-wide/16 v7, -0x1

    .line 616
    .line 617
    cmp-long v3, v5, v7

    .line 618
    .line 619
    if-nez v3, :cond_24

    .line 620
    .line 621
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    invoke-virtual {v3, v5, v6}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->m(J)V

    .line 630
    .line 631
    .line 632
    :cond_24
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v5, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->D:LyQ0;

    .line 637
    .line 638
    iput-object v5, v3, Ld31;->o:LyQ0;

    .line 639
    .line 640
    new-instance v6, LW21;

    .line 641
    .line 642
    invoke-direct {v6, v3}, LW21;-><init>(Ld31;)V

    .line 643
    .line 644
    .line 645
    iput-object v6, v3, Ld31;->p:LW21;

    .line 646
    .line 647
    invoke-virtual {v5, v6}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    if-eqz v12, :cond_26

    .line 651
    .line 652
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->B:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget v5, v5, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->C:I

    .line 663
    .line 664
    if-eqz v5, :cond_25

    .line 665
    .line 666
    invoke-static {v5}, LrA;->e(I)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_25

    .line 671
    .line 672
    move v14, v4

    .line 673
    goto :goto_13

    .line 674
    :cond_25
    const/4 v14, 0x0

    .line 675
    :goto_13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto :goto_15

    .line 680
    :cond_26
    if-eqz v9, :cond_28

    .line 681
    .line 682
    iget-object v3, v9, LUJ1;->e:Ljava/lang/String;

    .line 683
    .line 684
    iget v5, v9, LUJ1;->f:I

    .line 685
    .line 686
    if-eqz v5, :cond_27

    .line 687
    .line 688
    invoke-static {v5}, LrA;->e(I)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_27

    .line 693
    .line 694
    move v14, v4

    .line 695
    goto :goto_14

    .line 696
    :cond_27
    const/4 v14, 0x0

    .line 697
    :goto_14
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :goto_15
    move-object/from16 v19, v4

    .line 702
    .line 703
    move-object v4, v3

    .line 704
    move-object/from16 v3, v19

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_28
    const/4 v3, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    :goto_16
    if-eqz v3, :cond_2a

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_29

    .line 717
    .line 718
    move v15, v5

    .line 719
    goto :goto_17

    .line 720
    :cond_29
    const/4 v15, 0x0

    .line 721
    :goto_17
    invoke-virtual {v2, v15}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0(I)V

    .line 722
    .line 723
    .line 724
    :cond_2a
    invoke-virtual {v11}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_18
    move-object v3, v2

    .line 729
    check-cast v3, LAQ0;

    .line 730
    .line 731
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_2b

    .line 736
    .line 737
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LOY;

    .line 742
    .line 743
    invoke-virtual {v3, v4}, LOY;->A0(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_2b
    invoke-static {v13}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LRD1;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
