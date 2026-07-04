.class public final LIv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbF;

.field public final c:I

.field public final d:LvB1;

.field public final e:LO00;

.field public final f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

.field public g:LDZ1;

.field public final h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LbF;LvB1;ILO00;Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIv;->b:LbF;

    .line 5
    .line 6
    iput-object p2, p0, LIv;->d:LvB1;

    .line 7
    .line 8
    iput p3, p0, LIv;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LIv;->e:LO00;

    .line 11
    .line 12
    iput-object p5, p0, LIv;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LIv;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 15
    .line 16
    iput-object p7, p0, LIv;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 17
    .line 18
    return-void
.end method

.method public static j(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "about:blank"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LIv;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LIv;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LxW1;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "IPH_EphemeralTab"

    .line 26
    .line 27
    invoke-interface {v0, v1}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LIv;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LIv;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 12
    .line 13
    iget-boolean v4, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    .line 14
    .line 15
    const-string v5, "IPH_EphemeralTab"

    .line 16
    .line 17
    const v6, 0x7f14044e

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, LIv;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v8, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    const/4 v11, 0x6

    .line 30
    const/4 v14, 0x4

    .line 31
    const/4 v15, 0x3

    .line 32
    iget v1, v0, LIv;->c:I

    .line 33
    .line 34
    iget-object v13, v0, LIv;->b:LbF;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v4, :cond_17

    .line 38
    .line 39
    new-instance v4, LTy0;

    .line 40
    .line 41
    invoke-direct {v4}, Lfw0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj70;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_8

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static/range {v16 .. v16}, LIv;->j(Lorg/chromium/url/GURL;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-nez v16, :cond_8

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-static/range {v16 .. v16}, LS12;->e(Lorg/chromium/url/GURL;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_8

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v16, LSL1;->e:Lco;

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Lco;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v15, v12}, LIv;->f(IZ)LSy0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v9, LSL1;->f:Lco;

    .line 89
    .line 90
    invoke-virtual {v9}, Lco;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v14, v12}, LIv;->f(IZ)LSy0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v15, v12}, LIv;->f(IZ)LSy0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v15, v12}, LIv;->f(IZ)LSy0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v14, v12}, LIv;->f(IZ)LSy0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object v9, v13

    .line 126
    check-cast v9, LhE1;

    .line 127
    .line 128
    invoke-virtual {v9}, LhE1;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-nez v17, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v10, v12}, LIv;->f(IZ)LSy0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v4, v14}, Lfw0;->u(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v14, LmK0;->n:LmK0;

    .line 154
    .line 155
    iget-object v15, v9, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 156
    .line 157
    invoke-static {v15}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v14, v15}, LmK0;->o(Landroid/app/Activity;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v11, v12}, LIv;->f(IZ)LSy0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v7}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v9, v9, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 185
    .line 186
    invoke-static {v9}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    invoke-static {}, LmK0;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    const/4 v9, 0x7

    .line 196
    invoke-virtual {v0, v9, v12}, LIv;->f(IZ)LSy0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    const/16 v9, 0x1f

    .line 204
    .line 205
    invoke-virtual {v0, v9, v12}, LIv;->f(IZ)LSy0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v4, v14}, Lfw0;->u(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const/4 v9, 0x1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    if-ne v1, v9, :cond_8

    .line 216
    .line 217
    :cond_6
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    xor-int/2addr v14, v9

    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LIv;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v9}, LxW1;->isInitialized()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_7

    .line 237
    .line 238
    invoke-interface {v9, v5}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move v9, v12

    .line 247
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v0, LIv;->i:Ljava/lang/Boolean;

    .line 252
    .line 253
    const/16 v14, 0x8

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v0, v14, v9}, LIv;->f(IZ)LSy0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v4, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v9, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 267
    .line 268
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_9

    .line 277
    .line 278
    invoke-static {v9}, LS12;->l(Lorg/chromium/url/GURL;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_9

    .line 283
    .line 284
    const/16 v14, 0x9

    .line 285
    .line 286
    invoke-virtual {v0, v14, v12}, LIv;->f(IZ)LSy0;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v4, v14}, Lfw0;->u(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v14, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_9

    .line 304
    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    const/16 v14, 0xa

    .line 308
    .line 309
    invoke-virtual {v0, v14, v12}, LIv;->f(IZ)LSy0;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v4, v14}, Lfw0;->u(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-static {}, Lj70;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_13

    .line 321
    .line 322
    move-object v14, v13

    .line 323
    check-cast v14, LhE1;

    .line 324
    .line 325
    invoke-virtual {v14}, LhE1;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_a

    .line 330
    .line 331
    invoke-static {v9}, LS12;->g(Lorg/chromium/url/GURL;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_a

    .line 336
    .line 337
    const/16 v15, 0xb

    .line 338
    .line 339
    invoke-virtual {v0, v15, v12}, LIv;->f(IZ)LSy0;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v4, v15}, Lfw0;->u(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    if-nez v8, :cond_d

    .line 347
    .line 348
    if-eqz v9, :cond_d

    .line 349
    .line 350
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-nez v15, :cond_d

    .line 355
    .line 356
    iget-boolean v15, v9, Lorg/chromium/url/GURL;->b:Z

    .line 357
    .line 358
    if-nez v15, :cond_b

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    sget-object v15, LS12;->a:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v15}, LS12;->k(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_d

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, LIv;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v15}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-interface {v15}, LxW1;->isInitialized()Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-eqz v18, :cond_c

    .line 386
    .line 387
    const-string v11, "IPH_ReadLaterContextMenu"

    .line 388
    .line 389
    invoke-interface {v15, v11}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_c

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    goto :goto_3

    .line 397
    :cond_c
    move v11, v12

    .line 398
    :goto_3
    const/16 v15, 0xe

    .line 399
    .line 400
    invoke-virtual {v0, v15, v11}, LIv;->f(IZ)LSy0;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v4, v11}, Lfw0;->u(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_4
    const/16 v11, 0xc

    .line 408
    .line 409
    const/16 v15, 0xd

    .line 410
    .line 411
    invoke-virtual {v0, v11, v15}, LIv;->g(II)LSy0;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v4, v11}, Lfw0;->u(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, LS12;->l(Lorg/chromium/url/GURL;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const-string v15, "vnd.android.cursor.dir/contact"

    .line 423
    .line 424
    const-string v10, "android.intent.action.INSERT"

    .line 425
    .line 426
    const-string v12, "android.intent.action.VIEW"

    .line 427
    .line 428
    if-eqz v11, :cond_10

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v11, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v19, "tel:"

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    iget-object v7, v14, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 450
    .line 451
    iget-object v7, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static {v11, v7}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    move-object/from16 v19, v5

    .line 462
    .line 463
    if-eqz v11, :cond_e

    .line 464
    .line 465
    const/16 v11, 0x1a

    .line 466
    .line 467
    invoke-virtual {v0, v11, v7}, LIv;->f(IZ)LSy0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v5, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v7, "sms:"

    .line 483
    .line 484
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    iget-object v7, v14, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 492
    .line 493
    iget-object v7, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static {v5, v7}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_f

    .line 504
    .line 505
    const/16 v5, 0x1b

    .line 506
    .line 507
    invoke-virtual {v0, v5, v7}, LIv;->f(IZ)LSy0;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v4, v11}, Lfw0;->u(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v5, Landroid/content/Intent;

    .line 518
    .line 519
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    iget-object v7, v14, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 526
    .line 527
    iget-object v7, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v5, v7}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_11

    .line 538
    .line 539
    const/16 v5, 0x1c

    .line 540
    .line 541
    invoke-virtual {v0, v5, v7}, LIv;->f(IZ)LSy0;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v4, v11}, Lfw0;->u(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_10
    move-object/from16 v19, v5

    .line 550
    .line 551
    move-object/from16 v20, v7

    .line 552
    .line 553
    :cond_11
    :goto_5
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v5, Landroid/content/Intent;

    .line 567
    .line 568
    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v7, "mailto:test@example.com"

    .line 572
    .line 573
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v7, v14, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 581
    .line 582
    iget-object v7, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-static {v5, v7}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_12

    .line 593
    .line 594
    const/16 v5, 0x1b

    .line 595
    .line 596
    invoke-virtual {v0, v5, v7}, LIv;->f(IZ)LSy0;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v4, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_14

    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v5, Landroid/content/Intent;

    .line 625
    .line 626
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    iget-object v7, v14, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 633
    .line 634
    iget-object v7, v7, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-static {v5, v7}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_14

    .line 645
    .line 646
    const/16 v5, 0x1c

    .line 647
    .line 648
    invoke-virtual {v0, v5, v7}, LIv;->f(IZ)LSy0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v4, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_13
    move-object/from16 v19, v5

    .line 657
    .line 658
    move-object/from16 v20, v7

    .line 659
    .line 660
    :cond_14
    :goto_6
    invoke-static {v9}, LS12;->l(Lorg/chromium/url/GURL;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_15

    .line 665
    .line 666
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_16

    .line 675
    .line 676
    :cond_15
    const/16 v5, 0x1d

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-virtual {v0, v5, v7}, LIv;->f(IZ)LSy0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v4, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    invoke-virtual {v4}, Lfw0;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_18

    .line 691
    .line 692
    new-instance v5, Landroid/util/Pair;

    .line 693
    .line 694
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_17
    move-object/from16 v19, v5

    .line 702
    .line 703
    move-object/from16 v20, v7

    .line 704
    .line 705
    :cond_18
    :goto_7
    const/4 v4, 0x2

    .line 706
    iget-object v5, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 707
    .line 708
    if-eqz v8, :cond_35

    .line 709
    .line 710
    invoke-static {}, Lj70;->a()Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_35

    .line 715
    .line 716
    new-instance v7, LTy0;

    .line 717
    .line 718
    invoke-direct {v7}, Lfw0;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v5}, LS12;->g(Lorg/chromium/url/GURL;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    const/4 v9, 0x1

    .line 726
    if-ne v1, v9, :cond_19

    .line 727
    .line 728
    move-object v9, v13

    .line 729
    check-cast v9, LhE1;

    .line 730
    .line 731
    iget-object v9, v9, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 732
    .line 733
    invoke-virtual {v9}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v9, v5}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-nez v9, :cond_19

    .line 742
    .line 743
    const/16 v9, 0x11

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    invoke-virtual {v0, v9, v10}, LIv;->f(IZ)LSy0;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v7, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_19
    const/4 v10, 0x0

    .line 755
    :goto_8
    if-nez v1, :cond_1a

    .line 756
    .line 757
    const/16 v9, 0x12

    .line 758
    .line 759
    invoke-virtual {v0, v9, v10}, LIv;->f(IZ)LSy0;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v7, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    const/4 v9, 0x1

    .line 767
    if-eqz v1, :cond_1b

    .line 768
    .line 769
    if-ne v1, v9, :cond_1e

    .line 770
    .line 771
    :cond_1b
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    xor-int/2addr v10, v9

    .line 776
    if-eqz v10, :cond_1e

    .line 777
    .line 778
    iget-object v9, v0, LIv;->i:Ljava/lang/Boolean;

    .line 779
    .line 780
    if-nez v9, :cond_1d

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, LIv;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v9}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-interface {v9}, LxW1;->isInitialized()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_1c

    .line 795
    .line 796
    move-object/from16 v10, v19

    .line 797
    .line 798
    invoke-interface {v9, v10}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_1c

    .line 803
    .line 804
    const/4 v9, 0x1

    .line 805
    goto :goto_9

    .line 806
    :cond_1c
    const/4 v9, 0x0

    .line 807
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iput-object v9, v0, LIv;->i:Ljava/lang/Boolean;

    .line 812
    .line 813
    :cond_1d
    iget-object v9, v0, LIv;->i:Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    const/16 v10, 0x13

    .line 820
    .line 821
    invoke-virtual {v0, v10, v9}, LIv;->f(IZ)LSy0;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v7, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1e
    const/16 v9, 0x14

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-virtual {v0, v9, v10}, LIv;->f(IZ)LSy0;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v7, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    if-eqz v8, :cond_1f

    .line 839
    .line 840
    const/16 v9, 0x10

    .line 841
    .line 842
    invoke-virtual {v0, v9, v10}, LIv;->f(IZ)LSy0;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v7, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1f
    const-string v9, "orderShareImageBeforeLens"

    .line 850
    .line 851
    const-string v11, "ContextMenuGoogleLensChip"

    .line 852
    .line 853
    invoke-static {v11, v9, v10}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    const/16 v10, 0x18

    .line 858
    .line 859
    const/16 v11, 0x19

    .line 860
    .line 861
    if-eqz v9, :cond_20

    .line 862
    .line 863
    invoke-virtual {v0, v10, v11}, LIv;->g(II)LSy0;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v7, v9}, Lfw0;->u(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    goto :goto_a

    .line 872
    :cond_20
    const/4 v9, 0x0

    .line 873
    :goto_a
    const/4 v12, 0x1

    .line 874
    if-eq v1, v12, :cond_21

    .line 875
    .line 876
    if-nez v1, :cond_33

    .line 877
    .line 878
    :cond_21
    invoke-virtual/range {p0 .. p0}, LIv;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-static {v12}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    const-string v14, "ContextMenuSearchWithGoogleLens"

    .line 887
    .line 888
    if-eqz v8, :cond_32

    .line 889
    .line 890
    invoke-virtual {v12}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_32

    .line 895
    .line 896
    sget-object v8, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 897
    .line 898
    iget-wide v10, v12, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 899
    .line 900
    invoke-static {v10, v11, v12}, LJ/N;->MpyUpqFi(JLjava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_32

    .line 905
    .line 906
    invoke-virtual {v12}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    if-eqz v10, :cond_32

    .line 911
    .line 912
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v10}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-nez v10, :cond_32

    .line 921
    .line 922
    move-object v10, v13

    .line 923
    check-cast v10, LhE1;

    .line 924
    .line 925
    invoke-virtual {v10}, LhE1;->a()Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-static {v14}, LSv;->e(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-eqz v11, :cond_31

    .line 934
    .line 935
    if-eqz v10, :cond_22

    .line 936
    .line 937
    const-string v10, "disableOnIncognito"

    .line 938
    .line 939
    const/4 v11, 0x1

    .line 940
    invoke-static {v14, v10, v11}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    if-nez v10, :cond_31

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_22
    const/4 v11, 0x1

    .line 948
    :goto_b
    invoke-static/range {v20 .. v20}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-eqz v10, :cond_23

    .line 953
    .line 954
    const-string v10, "enableContextMenuSearchOnTablet"

    .line 955
    .line 956
    invoke-static {v14, v10, v11}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-nez v10, :cond_23

    .line 961
    .line 962
    const/16 v10, 0xd

    .line 963
    .line 964
    invoke-static {v10}, Lwu0;->b(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_11

    .line 968
    .line 969
    :cond_23
    invoke-virtual/range {p0 .. p0}, LIv;->h()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-static {v10}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    const-string v11, ""

    .line 978
    .line 979
    if-nez v20, :cond_24

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_24
    invoke-static {}, LQb0;->a()LQb0;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const-string v12, "com.google.android.googlequicksearchbox"

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    invoke-static {v8, v12}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    if-nez v12, :cond_25

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    goto :goto_c

    .line 1000
    :cond_25
    iget-object v8, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1001
    .line 1002
    :goto_c
    if-nez v8, :cond_26

    .line 1003
    .line 1004
    :goto_d
    move-object v8, v11

    .line 1005
    :cond_26
    invoke-virtual {v10}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    if-nez v10, :cond_27

    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    invoke-static {v10}, Lwu0;->b(I)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_11

    .line 1016
    .line 1017
    :cond_27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-eqz v10, :cond_28

    .line 1022
    .line 1023
    invoke-static {v4}, Lwu0;->b(I)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_11

    .line 1027
    .line 1028
    :cond_28
    invoke-static {}, LQb0;->a()LQb0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-static {v14}, LSv;->e(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    if-eqz v12, :cond_29

    .line 1037
    .line 1038
    const-string v11, "minAgsaVersionName"

    .line 1039
    .line 1040
    invoke-static {v14, v11}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-eqz v12, :cond_29

    .line 1049
    .line 1050
    const-string v11, "10.65"

    .line 1051
    .line 1052
    :cond_29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-nez v10, :cond_30

    .line 1060
    .line 1061
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    if-eqz v10, :cond_2a

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_2a
    const-string v10, "\\."

    .line 1069
    .line 1070
    const/4 v12, -0x1

    .line 1071
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    array-length v11, v8

    .line 1080
    array-length v12, v10

    .line 1081
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    const/4 v12, 0x0

    .line 1086
    :goto_e
    if-ge v12, v11, :cond_2d

    .line 1087
    .line 1088
    aget-object v14, v8, v12

    .line 1089
    .line 1090
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v14

    .line 1094
    aget-object v17, v10, v12

    .line 1095
    .line 1096
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v15

    .line 1100
    if-ge v14, v15, :cond_2b

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_2b
    if-le v14, v15, :cond_2c

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_2d
    array-length v8, v8

    .line 1110
    array-length v10, v10

    .line 1111
    if-ge v8, v10, :cond_2e

    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_2e
    :goto_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1115
    .line 1116
    const/16 v10, 0x1a

    .line 1117
    .line 1118
    if-ge v8, v10, :cond_2f

    .line 1119
    .line 1120
    const/4 v8, 0x5

    .line 1121
    invoke-static {v8}, Lwu0;->b(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_2f
    iget-object v8, v0, LIv;->e:LO00;

    .line 1126
    .line 1127
    invoke-virtual {v8}, LO00;->c()V

    .line 1128
    .line 1129
    .line 1130
    const/4 v8, 0x6

    .line 1131
    invoke-static {v8}, Lwu0;->b(I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_30
    :goto_10
    const/4 v8, 0x3

    .line 1136
    invoke-static {v8}, Lwu0;->b(I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_31
    :goto_11
    const/16 v8, 0x15

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    invoke-virtual {v0, v8, v10}, LIv;->f(IZ)LSy0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-virtual {v7, v8}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lxu0;->b()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-eqz v8, :cond_33

    .line 1154
    .line 1155
    const-string v8, "SearchByImage"

    .line 1156
    .line 1157
    invoke-virtual {v0, v8}, LIv;->k(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_32
    invoke-static {v14}, LSv;->e(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-eqz v8, :cond_33

    .line 1166
    .line 1167
    const/4 v8, 0x4

    .line 1168
    invoke-static {v8}, Lwu0;->b(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_33
    :goto_12
    if-nez v9, :cond_34

    .line 1172
    .line 1173
    const/16 v8, 0x18

    .line 1174
    .line 1175
    const/16 v9, 0x19

    .line 1176
    .line 1177
    invoke-virtual {v0, v8, v9}, LIv;->g(II)LSy0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v7, v8}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_34
    new-instance v8, Landroid/util/Pair;

    .line 1185
    .line 1186
    const v9, 0x7f14044c

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_35
    iget-boolean v7, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    .line 1200
    .line 1201
    if-eqz v7, :cond_36

    .line 1202
    .line 1203
    invoke-static {}, Lj70;->a()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_36

    .line 1208
    .line 1209
    iget-boolean v7, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->l:Z

    .line 1210
    .line 1211
    if-eqz v7, :cond_36

    .line 1212
    .line 1213
    invoke-static {v5}, LS12;->g(Lorg/chromium/url/GURL;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_36

    .line 1218
    .line 1219
    new-instance v5, LTy0;

    .line 1220
    .line 1221
    invoke-direct {v5}, Lfw0;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const/16 v7, 0x1e

    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    invoke-virtual {v0, v7, v8}, LIv;->f(IZ)LSy0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-virtual {v5, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v7, Landroid/util/Pair;

    .line 1235
    .line 1236
    const v8, 0x7f14046a

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_36
    iget-boolean v5, v3, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    .line 1250
    .line 1251
    if-eqz v5, :cond_39

    .line 1252
    .line 1253
    new-instance v5, LTy0;

    .line 1254
    .line 1255
    invoke-direct {v5}, Lfw0;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    if-nez v1, :cond_37

    .line 1259
    .line 1260
    const/16 v7, 0x20

    .line 1261
    .line 1262
    const/4 v8, 0x0

    .line 1263
    invoke-virtual {v0, v7, v8}, LIv;->f(IZ)LSy0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-virtual {v5, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_37
    const/4 v8, 0x0

    .line 1272
    :goto_13
    const/16 v7, 0x21

    .line 1273
    .line 1274
    invoke-virtual {v0, v7, v8}, LIv;->f(IZ)LSy0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-virtual {v5, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    if-nez v1, :cond_38

    .line 1282
    .line 1283
    const/16 v7, 0x22

    .line 1284
    .line 1285
    invoke-virtual {v0, v7, v8}, LIv;->f(IZ)LSy0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-virtual {v5, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_38
    new-instance v7, Landroid/util/Pair;

    .line 1293
    .line 1294
    const/4 v8, 0x0

    .line 1295
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    :cond_39
    if-eqz v1, :cond_41

    .line 1302
    .line 1303
    invoke-static {}, Lj70;->a()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_41

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_3a

    .line 1314
    .line 1315
    new-instance v5, LTy0;

    .line 1316
    .line 1317
    invoke-direct {v5}, Lfw0;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_3a
    const/4 v5, 0x1

    .line 1322
    if-ne v1, v5, :cond_3b

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    goto :goto_14

    .line 1326
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    sub-int/2addr v7, v5

    .line 1331
    :goto_14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Landroid/util/Pair;

    .line 1336
    .line 1337
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, LTy0;

    .line 1340
    .line 1341
    :goto_15
    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-static {v7}, LS12;->e(Lorg/chromium/url/GURL;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    if-eqz v7, :cond_40

    .line 1350
    .line 1351
    if-ne v1, v4, :cond_3c

    .line 1352
    .line 1353
    const/16 v7, 0x1f

    .line 1354
    .line 1355
    const/4 v8, 0x0

    .line 1356
    invoke-virtual {v0, v7, v8}, LIv;->f(IZ)LSy0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v5, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_17

    .line 1364
    :cond_3c
    const/4 v7, 0x1

    .line 1365
    if-ne v1, v7, :cond_40

    .line 1366
    .line 1367
    check-cast v13, LhE1;

    .line 1368
    .line 1369
    invoke-virtual {v13}, LhE1;->a()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_40

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-nez v1, :cond_3d

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1}, LIv;->j(Lorg/chromium/url/GURL;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_3d

    .line 1394
    .line 1395
    const/4 v9, 0x1

    .line 1396
    goto :goto_16

    .line 1397
    :cond_3d
    const/4 v9, 0x0

    .line 1398
    :goto_16
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v7, "applink.chrome_default_browser"

    .line 1403
    .line 1404
    const/4 v8, 0x0

    .line 1405
    invoke-virtual {v1, v7, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_3f

    .line 1410
    .line 1411
    if-eqz v9, :cond_3f

    .line 1412
    .line 1413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_3e

    .line 1421
    .line 1422
    const/4 v1, 0x1

    .line 1423
    invoke-virtual {v0, v1, v8}, LIv;->f(IZ)LSy0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v5, v8, v1}, Lfw0;->add(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_3e
    invoke-virtual {v0, v8, v8}, LIv;->f(IZ)LSy0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v5, v8, v1}, Lfw0;->add(ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_17

    .line 1438
    :cond_3f
    if-eqz v9, :cond_40

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v1}, LS12;->e(Lorg/chromium/url/GURL;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_40

    .line 1449
    .line 1450
    invoke-virtual {v0, v4, v8}, LIv;->f(IZ)LSy0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v5, v8, v1}, Lfw0;->add(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_40
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_41

    .line 1462
    .line 1463
    invoke-virtual {v5}, Lfw0;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-lez v1, :cond_41

    .line 1468
    .line 1469
    new-instance v1, Landroid/util/Pair;

    .line 1470
    .line 1471
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    :cond_41
    return-object v2
.end method

.method public final c(I)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0101ec

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LIv;->b:LbF;

    .line 11
    .line 12
    iget-object v6, v0, LIv;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LIv;->l(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->q:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 24
    .line 25
    check-cast v5, LhE1;

    .line 26
    .line 27
    iget-object v6, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v6, v4, v2}, LhE1;->c(Lorg/chromium/url/GURL;Lyd1;ZLorg/chromium/content_public/browser/AdditionalNavigationParams;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const v2, 0x7f0101ed

    .line 35
    .line 36
    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const-string v8, "MobileNewTabOpened"

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v5, LhE1;

    .line 53
    .line 54
    iget-object v2, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 55
    .line 56
    invoke-static {v2}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v3, v3}, LPD1;->d(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LHc1;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "LinkOpenedInNewTab"

    .line 67
    .line 68
    invoke-static {v8}, LHc1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v8, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 81
    .line 82
    iput-object v1, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 83
    .line 84
    invoke-virtual {v5}, LhE1;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v4, v5, LhE1;->b:LhI1;

    .line 89
    .line 90
    check-cast v4, LjI1;

    .line 91
    .line 92
    invoke-virtual {v4, v8, v7, v2, v1}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    const v2, 0x7f0101ea

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LIv;->l(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v5, LhE1;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, LHc1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LhE1;->b:LhI1;

    .line 128
    .line 129
    check-cast v1, LjI1;

    .line 130
    .line 131
    iget-object v4, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v9, v4, v3}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_2
    const v2, 0x7f0101ef

    .line 139
    .line 140
    .line 141
    const/16 v8, 0xd

    .line 142
    .line 143
    if-ne v1, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v8}, LIv;->l(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 153
    .line 154
    check-cast v5, LhE1;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v2}, LhE1;->d(Lorg/chromium/url/GURL;Lyd1;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_3
    const v2, 0x7f0101ee

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_4

    .line 165
    .line 166
    const/16 v1, 0x28

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 176
    .line 177
    check-cast v5, LhE1;

    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, LhE1;->d(Lorg/chromium/url/GURL;Lyd1;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_4
    const v2, 0x7f0101e9

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    if-ne v1, v2, :cond_6

    .line 189
    .line 190
    const/16 v1, 0x18

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v5, LhE1;

    .line 200
    .line 201
    iget-object v2, v5, LhE1;->c:LvB1;

    .line 202
    .line 203
    if-eqz v2, :cond_36

    .line 204
    .line 205
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_5
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LHZ;

    .line 218
    .line 219
    iget-object v4, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 220
    .line 221
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v10, v5, v4}, LHZ;->d(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    const v2, 0x7f0101e3

    .line 233
    .line 234
    .line 235
    if-ne v1, v2, :cond_7

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 242
    .line 243
    check-cast v5, LhE1;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 249
    .line 250
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput v4, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 258
    .line 259
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 260
    .line 261
    iput-object v1, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 262
    .line 263
    iget-object v1, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_7
    const v2, 0x7f0101e5

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x5

    .line 274
    if-ne v1, v2, :cond_8

    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 282
    .line 283
    check-cast v5, LhE1;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 289
    .line 290
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 298
    .line 299
    iput-object v1, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 300
    .line 301
    invoke-virtual {v5}, LhE1;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v4, v5, LhE1;->b:LhI1;

    .line 306
    .line 307
    check-cast v4, LjI1;

    .line 308
    .line 309
    iget-object v5, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 310
    .line 311
    invoke-virtual {v4, v2, v11, v5, v1}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_8
    const v2, 0x7f0101e4

    .line 317
    .line 318
    .line 319
    if-ne v1, v2, :cond_b

    .line 320
    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v4, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v10, v10}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_9
    check-cast v5, LhE1;

    .line 345
    .line 346
    iget-object v2, v5, LhE1;->c:LvB1;

    .line 347
    .line 348
    if-eqz v2, :cond_36

    .line 349
    .line 350
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_a
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LHZ;

    .line 363
    .line 364
    iget-object v5, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 365
    .line 366
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tab/TabImpl;->isIncognito()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v2, v4, v10, v1, v5}, LHZ;->d(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_b
    iget-object v2, v0, LIv;->h:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 376
    .line 377
    const/4 v12, 0x2

    .line 378
    const v13, 0x7f0101dc

    .line 379
    .line 380
    .line 381
    if-ne v1, v13, :cond_c

    .line 382
    .line 383
    const/16 v1, 0x1d

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v1, LGv;

    .line 392
    .line 393
    invoke-direct {v1, v9, v5}, LGv;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1, v12}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(Lorg/chromium/base/Callback;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_c
    const v13, 0x7f0101dd

    .line 402
    .line 403
    .line 404
    if-ne v1, v13, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, v12}, LIv;->l(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->f:Lorg/chromium/url/GURL;

    .line 410
    .line 411
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v5, LhE1;

    .line 416
    .line 417
    invoke-virtual {v5, v4, v1}, LhE1;->e(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_d
    const v13, 0x7f0101da

    .line 423
    .line 424
    .line 425
    const/high16 v14, 0x10000000

    .line 426
    .line 427
    const-string v15, "android.intent.action.VIEW"

    .line 428
    .line 429
    if-ne v1, v13, :cond_e

    .line 430
    .line 431
    const/16 v1, 0x10

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 437
    .line 438
    check-cast v5, LhE1;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v2, Landroid/content/Intent;

    .line 444
    .line 445
    invoke-direct {v2, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    iget-object v1, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 463
    .line 464
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 469
    .line 470
    :try_start_0
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_e
    const v13, 0x7f0101f8

    .line 476
    .line 477
    .line 478
    if-ne v1, v13, :cond_10

    .line 479
    .line 480
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 481
    .line 482
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v2, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 491
    .line 492
    if-eqz v1, :cond_f

    .line 493
    .line 494
    invoke-virtual {v0, v7}, LIv;->l(I)V

    .line 495
    .line 496
    .line 497
    check-cast v5, LhE1;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v1, Landroid/content/Intent;

    .line 503
    .line 504
    invoke-direct {v1, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    iget-object v2, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 522
    .line 523
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 528
    .line 529
    :try_start_1
    invoke-virtual {v2, v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_f
    invoke-static {v2}, LS12;->l(Lorg/chromium/url/GURL;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_36

    .line 539
    .line 540
    const/16 v1, 0x11

    .line 541
    .line 542
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 543
    .line 544
    .line 545
    check-cast v5, LhE1;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v1, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-direct {v1, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, LS12;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v6, "sms:"

    .line 562
    .line 563
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v2, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 581
    .line 582
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 587
    .line 588
    :try_start_2
    invoke-virtual {v2, v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_10
    const v7, 0x7f0101d9

    .line 594
    .line 595
    .line 596
    if-ne v1, v7, :cond_13

    .line 597
    .line 598
    const/16 v1, 0xf

    .line 599
    .line 600
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 604
    .line 605
    check-cast v5, LhE1;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v2, Landroid/content/Intent;

    .line 611
    .line 612
    const-string v6, "android.intent.action.INSERT"

    .line 613
    .line 614
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    const-string v6, "vnd.android.cursor.dir/contact"

    .line 621
    .line 622
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v6}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_11

    .line 634
    .line 635
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v6, ","

    .line 648
    .line 649
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    aget-object v1, v1, v4

    .line 654
    .line 655
    const-string v4, "email"

    .line 656
    .line 657
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    goto :goto_0

    .line 661
    :cond_11
    invoke-static {v1}, LS12;->l(Lorg/chromium/url/GURL;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_12

    .line 666
    .line 667
    const-string v4, "phone"

    .line 668
    .line 669
    invoke-static {v1}, LS12;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    :cond_12
    :goto_0
    iget-object v1, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 677
    .line 678
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 683
    .line 684
    :try_start_3
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 685
    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_13
    const v7, 0x7f0101db

    .line 690
    .line 691
    .line 692
    const/4 v13, 0x3

    .line 693
    if-ne v1, v7, :cond_15

    .line 694
    .line 695
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 696
    .line 697
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v2, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 706
    .line 707
    if-eqz v1, :cond_14

    .line 708
    .line 709
    invoke-virtual {v0, v13}, LIv;->l(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v5, LhE1;

    .line 725
    .line 726
    invoke-virtual {v5, v4, v1}, LhE1;->e(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_14
    invoke-static {v2}, LS12;->l(Lorg/chromium/url/GURL;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_36

    .line 736
    .line 737
    const/16 v1, 0x12

    .line 738
    .line 739
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, LS12;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v5, LhE1;

    .line 747
    .line 748
    invoke-virtual {v5, v4, v1}, LhE1;->e(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_15
    const v7, 0x7f0101de

    .line 754
    .line 755
    .line 756
    if-ne v1, v7, :cond_16

    .line 757
    .line 758
    invoke-virtual {v0, v9}, LIv;->l(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 762
    .line 763
    check-cast v5, LhE1;

    .line 764
    .line 765
    invoke-virtual {v5, v3, v1}, LhE1;->e(ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_16
    const v7, 0x7f0101f2

    .line 771
    .line 772
    .line 773
    const-wide/16 v16, 0x0

    .line 774
    .line 775
    if-ne v1, v7, :cond_18

    .line 776
    .line 777
    const/4 v1, 0x6

    .line 778
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 782
    .line 783
    check-cast v5, LhE1;

    .line 784
    .line 785
    invoke-virtual {v5, v1, v4}, LhE1;->f(Lorg/chromium/url/GURL;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_36

    .line 790
    .line 791
    iget-wide v5, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 792
    .line 793
    cmp-long v1, v5, v16

    .line 794
    .line 795
    if-nez v1, :cond_17

    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_17
    invoke-static {v5, v6, v2, v4}, LJ/N;->MyvrkkwD(JLjava/lang/Object;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_18
    const v7, 0x7f0101f4

    .line 805
    .line 806
    .line 807
    if-ne v1, v7, :cond_1a

    .line 808
    .line 809
    const/16 v1, 0xb

    .line 810
    .line 811
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 815
    .line 816
    check-cast v5, LhE1;

    .line 817
    .line 818
    invoke-virtual {v5, v1, v4}, LhE1;->f(Lorg/chromium/url/GURL;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_36

    .line 823
    .line 824
    iget-wide v5, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 825
    .line 826
    cmp-long v1, v5, v16

    .line 827
    .line 828
    if-nez v1, :cond_19

    .line 829
    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :cond_19
    invoke-static {v5, v6, v2, v4}, LJ/N;->MyvrkkwD(JLjava/lang/Object;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :cond_1a
    const v7, 0x7f0101f3

    .line 838
    .line 839
    .line 840
    if-ne v1, v7, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v0, v11}, LIv;->l(I)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->f:Lorg/chromium/url/GURL;

    .line 846
    .line 847
    check-cast v5, LhE1;

    .line 848
    .line 849
    invoke-virtual {v5, v1, v3}, LhE1;->f(Lorg/chromium/url/GURL;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_36

    .line 854
    .line 855
    iget-wide v4, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 856
    .line 857
    cmp-long v1, v4, v16

    .line 858
    .line 859
    if-nez v1, :cond_1b

    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :cond_1b
    invoke-static {v4, v5, v2, v3}, LJ/N;->MyvrkkwD(JLjava/lang/Object;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_1c
    const v7, 0x7f0101fb

    .line 869
    .line 870
    .line 871
    iget-object v11, v0, LIv;->d:LvB1;

    .line 872
    .line 873
    if-ne v1, v7, :cond_1f

    .line 874
    .line 875
    const/16 v1, 0x17

    .line 876
    .line 877
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 878
    .line 879
    .line 880
    const/16 v27, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, LIv;->i()Lorg/chromium/ui/base/WindowAndroid;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-static {v6}, LjF;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_1e

    .line 923
    .line 924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_1d

    .line 929
    .line 930
    goto :goto_1

    .line 931
    :cond_1d
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lorg/chromium/url/GURL;

    .line 936
    .line 937
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :cond_1e
    :goto_1
    move-object/from16 v18, v1

    .line 942
    .line 943
    new-instance v1, Lxq1;

    .line 944
    .line 945
    move-object v13, v1

    .line 946
    invoke-direct/range {v13 .. v27}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v11}, LvB1;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, LXp1;

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    const/4 v14, 0x1

    .line 971
    new-instance v4, Lgx;

    .line 972
    .line 973
    move-object v13, v4

    .line 974
    invoke-direct/range {v13 .. v22}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v1, v4, v12}, LXp1;->e(Lxq1;Lgx;I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_1f
    const v7, 0x7f0101f0

    .line 983
    .line 984
    .line 985
    if-ne v1, v7, :cond_22

    .line 986
    .line 987
    const/16 v1, 0x21

    .line 988
    .line 989
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_20

    .line 999
    .line 1000
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    :cond_20
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v5, LhE1;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    if-eqz v2, :cond_36

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_21

    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :cond_21
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    new-instance v6, LgE1;

    .line 1030
    .line 1031
    invoke-direct {v6, v5, v2, v1, v4}, LgE1;-><init>(LhE1;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :cond_22
    const v7, 0x7f0101e0

    .line 1040
    .line 1041
    .line 1042
    if-ne v1, v7, :cond_25

    .line 1043
    .line 1044
    const/16 v1, 0x1a

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    const/16 v25, 0x0

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x0

    .line 1058
    .line 1059
    const/16 v22, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    invoke-virtual/range {p0 .. p0}, LIv;->i()Lorg/chromium/ui/base/WindowAndroid;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    invoke-static {v6}, LjF;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_24

    .line 1092
    .line 1093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_23

    .line 1098
    .line 1099
    goto :goto_2

    .line 1100
    :cond_23
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lorg/chromium/url/GURL;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :cond_24
    :goto_2
    move-object/from16 v18, v1

    .line 1111
    .line 1112
    new-instance v1, Lxq1;

    .line 1113
    .line 1114
    move-object v13, v1

    .line 1115
    invoke-direct/range {v13 .. v27}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v11}, LvB1;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LXp1;

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    const/4 v14, 0x0

    .line 1139
    const/4 v15, 0x1

    .line 1140
    new-instance v4, Lgx;

    .line 1141
    .line 1142
    move-object v13, v4

    .line 1143
    invoke-direct/range {v13 .. v22}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v1, v4, v12}, LXp1;->e(Lxq1;Lgx;I)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_5

    .line 1150
    .line 1151
    :cond_25
    const v7, 0x7f0101f7

    .line 1152
    .line 1153
    .line 1154
    if-ne v1, v7, :cond_26

    .line 1155
    .line 1156
    const/16 v1, 0x1c

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, LHv;

    .line 1162
    .line 1163
    invoke-direct {v1, v0}, LHv;-><init>(LIv;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1, v3}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(Lorg/chromium/base/Callback;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v2, "Chrome.ContextMenu.SearchWithGoogleLensClicked"

    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :cond_26
    const v7, 0x7f0101f5

    .line 1181
    .line 1182
    .line 1183
    if-ne v1, v7, :cond_28

    .line 1184
    .line 1185
    const-string v1, "Search.Ambient.Query"

    .line 1186
    .line 1187
    invoke-static {v3, v8, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v1, 0x9

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-wide v4, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 1196
    .line 1197
    cmp-long v1, v4, v16

    .line 1198
    .line 1199
    if-nez v1, :cond_27

    .line 1200
    .line 1201
    goto/16 :goto_5

    .line 1202
    .line 1203
    :cond_27
    iget-object v1, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 1204
    .line 1205
    invoke-static {v4, v5, v2, v1}, LJ/N;->MvCFvtGL(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_5

    .line 1209
    .line 1210
    :cond_28
    const v7, 0x7f0101fa

    .line 1211
    .line 1212
    .line 1213
    if-ne v1, v7, :cond_29

    .line 1214
    .line 1215
    const/16 v1, 0xc

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, LGv;

    .line 1221
    .line 1222
    invoke-direct {v1, v13, v0}, LGv;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v1, v12}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(Lorg/chromium/base/Callback;I)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :cond_29
    const v7, 0x7f0101df

    .line 1231
    .line 1232
    .line 1233
    if-ne v1, v7, :cond_2a

    .line 1234
    .line 1235
    const/16 v1, 0x1b

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, LGv;

    .line 1241
    .line 1242
    invoke-direct {v1, v12, v0}, LGv;-><init>(ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v1, v12}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a(Lorg/chromium/base/Callback;I)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_5

    .line 1249
    .line 1250
    :cond_2a
    const v7, 0x7f0101e7

    .line 1251
    .line 1252
    .line 1253
    if-ne v1, v7, :cond_2e

    .line 1254
    .line 1255
    const/16 v1, 0x16

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v5, LhE1;

    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 1270
    .line 1271
    new-instance v7, Landroid/content/Intent;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-direct {v7, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v7, v4}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    iget-object v5, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 1289
    .line 1290
    if-eqz v1, :cond_2b

    .line 1291
    .line 1292
    invoke-static {v7, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 1301
    .line 1302
    :try_start_4
    invoke-virtual {v2, v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_5

    .line 1306
    .line 1307
    :cond_2b
    invoke-static {v7, v4}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_2c

    .line 1312
    .line 1313
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v7, v4}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-nez v1, :cond_2c

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_2c
    iget-object v1, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 1329
    .line 1330
    if-eqz v1, :cond_2d

    .line 1331
    .line 1332
    invoke-static {v1}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_2d

    .line 1337
    .line 1338
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {v10, v7, v1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_5

    .line 1348
    .line 1349
    :cond_2d
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_5

    .line 1357
    .line 1358
    :cond_2e
    const v7, 0x7f0101eb

    .line 1359
    .line 1360
    .line 1361
    if-ne v1, v7, :cond_2f

    .line 1362
    .line 1363
    const/16 v1, 0x13

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v5, LhE1;

    .line 1373
    .line 1374
    invoke-virtual {v5, v1, v4}, LhE1;->b(Lorg/chromium/url/GURL;Z)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_5

    .line 1378
    .line 1379
    :cond_2f
    const v7, 0x7f0101e8

    .line 1380
    .line 1381
    .line 1382
    if-ne v1, v7, :cond_30

    .line 1383
    .line 1384
    const/16 v1, 0x14

    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v5, LhE1;

    .line 1394
    .line 1395
    invoke-virtual {v5, v1, v3}, LhE1;->b(Lorg/chromium/url/GURL;Z)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_5

    .line 1399
    .line 1400
    :cond_30
    const v7, 0x7f0101e6

    .line 1401
    .line 1402
    .line 1403
    if-ne v1, v7, :cond_31

    .line 1404
    .line 1405
    const/16 v1, 0x15

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v5, LhE1;

    .line 1415
    .line 1416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, Landroid/content/Intent;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-direct {v2, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    const-string v1, "android.support.customtabs.extra.user_opt_out"

    .line 1436
    .line 1437
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    sget-object v4, LMo0;->a:Landroid/content/ComponentName;

    .line 1447
    .line 1448
    :try_start_5
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_5

    .line 1452
    .line 1453
    :cond_31
    const v7, 0x7f0101f9

    .line 1454
    .line 1455
    .line 1456
    if-ne v1, v7, :cond_34

    .line 1457
    .line 1458
    const/16 v1, 0x24

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v26, 0x0

    .line 1464
    .line 1465
    const/16 v25, 0x0

    .line 1466
    .line 1467
    const/16 v24, 0x0

    .line 1468
    .line 1469
    const/16 v23, 0x0

    .line 1470
    .line 1471
    const/16 v22, 0x0

    .line 1472
    .line 1473
    const/16 v21, 0x0

    .line 1474
    .line 1475
    const/16 v20, 0x0

    .line 1476
    .line 1477
    const/16 v19, 0x0

    .line 1478
    .line 1479
    const/16 v18, 0x0

    .line 1480
    .line 1481
    const/16 v16, 0x0

    .line 1482
    .line 1483
    const/4 v15, 0x0

    .line 1484
    invoke-virtual/range {p0 .. p0}, LIv;->i()Lorg/chromium/ui/base/WindowAndroid;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    const-string v14, ""

    .line 1489
    .line 1490
    invoke-virtual {v6}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a()Lorg/chromium/url/GURL;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-nez v4, :cond_33

    .line 1503
    .line 1504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_32

    .line 1509
    .line 1510
    goto :goto_3

    .line 1511
    :cond_32
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lorg/chromium/url/GURL;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :cond_33
    :goto_3
    move-object/from16 v17, v1

    .line 1522
    .line 1523
    new-instance v1, Lxq1;

    .line 1524
    .line 1525
    move-object v12, v1

    .line 1526
    invoke-direct/range {v12 .. v26}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v11}, LvB1;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, LXp1;

    .line 1534
    .line 1535
    const/16 v17, 0x0

    .line 1536
    .line 1537
    const/4 v15, 0x0

    .line 1538
    const/4 v14, 0x0

    .line 1539
    const/4 v13, 0x0

    .line 1540
    const/4 v12, 0x0

    .line 1541
    const/4 v11, 0x1

    .line 1542
    const/16 v16, 0x1

    .line 1543
    .line 1544
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 1545
    .line 1546
    const/16 v19, 0x3

    .line 1547
    .line 1548
    new-instance v5, Lgx;

    .line 1549
    .line 1550
    move-object v10, v5

    .line 1551
    move-object/from16 v18, v2

    .line 1552
    .line 1553
    invoke-direct/range {v10 .. v19}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4, v1, v5, v9}, LXp1;->e(Lxq1;Lgx;I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_5

    .line 1560
    :cond_34
    const v2, 0x7f0101f1

    .line 1561
    .line 1562
    .line 1563
    if-ne v1, v2, :cond_35

    .line 1564
    .line 1565
    const/16 v1, 0x25

    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1568
    .line 1569
    .line 1570
    check-cast v5, LhE1;

    .line 1571
    .line 1572
    iget-object v1, v5, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 1573
    .line 1574
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 1575
    .line 1576
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-interface {v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h()Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_36

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 1599
    .line 1600
    sget-object v5, LkP1;->a:LSO1;

    .line 1601
    .line 1602
    invoke-interface {v2, v5}, Lorg/chromium/content_public/browser/RenderFrameHost;->j(LZo0;)Lap0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, LRO1;

    .line 1607
    .line 1608
    check-cast v2, LTO1;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v5, LgP1;

    .line 1614
    .line 1615
    invoke-direct {v5, v4}, LgP1;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v2, LYo0;->k:LXo0;

    .line 1619
    .line 1620
    iget-object v6, v2, LXo0;->l:LXH0;

    .line 1621
    .line 1622
    new-instance v7, LEH0;

    .line 1623
    .line 1624
    invoke-direct {v7, v12}, LEH0;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v2, LXo0;->k:LnH;

    .line 1628
    .line 1629
    invoke-virtual {v5, v2, v7}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v6, v2}, LWH0;->c(LJG0;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_4

    .line 1637
    :cond_35
    const v2, 0x7f0101e1

    .line 1638
    .line 1639
    .line 1640
    if-ne v1, v2, :cond_36

    .line 1641
    .line 1642
    const/16 v1, 0x26

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, LIv;->l(I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v1, Lorg/chromium/url/GURL;

    .line 1648
    .line 1649
    const-string v2, "https://support.google.com/chrome?p=shared_highlighting"

    .line 1650
    .line 1651
    invoke-direct {v1, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v2, v6, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 1655
    .line 1656
    check-cast v5, LhE1;

    .line 1657
    .line 1658
    invoke-virtual {v5, v1, v2, v3, v10}, LhE1;->c(Lorg/chromium/url/GURL;Lyd1;ZLorg/chromium/content_public/browser/AdditionalNavigationParams;)V

    .line 1659
    .line 1660
    .line 1661
    :catch_0
    :cond_36
    :goto_5
    return v3
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIv;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIv;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltu0;->a:Luu0;

    .line 10
    .line 11
    iget-object v0, v0, Luu0;->a:Lvu0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIv;->b:LbF;

    .line 2
    .line 3
    check-cast v0, LhE1;

    .line 4
    .line 5
    iget-object v0, v0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(IZ)LSy0;
    .locals 4

    .line 1
    sget-object v0, LcF;->c:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LcF;->b:La91;

    .line 8
    .line 9
    sget-object v2, LFv;->a:[I

    .line 10
    .line 11
    aget v2, v2, p1

    .line 12
    .line 13
    new-instance v3, LS81;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v2, v3, LS81;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LcF;->a:Lb91;

    .line 24
    .line 25
    iget-object v2, p0, LIv;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, v2, p2}, LFv;->c(ILandroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LV81;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, LV81;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, p2, v0}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LSy0;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, v0, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final g(II)LSy0;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldq1;->d()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldq1;->e(Landroid/content/Intent;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.SEND"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x80000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "image/jpeg"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldq1;->e(Landroid/content/Intent;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    sget-object v1, LdF;->h:[LU81;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LcF;->b:La91;

    .line 42
    .line 43
    sget-object v3, LFv;->a:[I

    .line 44
    .line 45
    aget v4, v3, p1

    .line 46
    .line 47
    new-instance v5, LS81;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v4, v5, LS81;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, LcF;->a:Lb91;

    .line 58
    .line 59
    iget-object v4, p0, LIv;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p1, v4, v5}, LFv;->c(ILandroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, LV81;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v4, LV81;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, LdF;->d:Lb91;

    .line 77
    .line 78
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    new-instance v4, LV81;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v4, LV81;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, LdF;->e:Lb91;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-instance v2, LV81;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LV81;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, LdF;->f:La91;

    .line 109
    .line 110
    aget p2, v3, p2

    .line 111
    .line 112
    new-instance v0, LS81;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput p2, v0, LS81;->a:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LSy0;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p2, v0, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final h()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, LIv;->b:LbF;

    .line 2
    .line 3
    check-cast v0, LhE1;

    .line 4
    .line 5
    iget-object v0, v0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()Lorg/chromium/ui/base/WindowAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, LIv;->b:LbF;

    .line 2
    .line 3
    check-cast v0, LhE1;

    .line 4
    .line 5
    iget-object v0, v0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIv;->b:LbF;

    .line 2
    .line 3
    check-cast v0, LhE1;

    .line 4
    .line 5
    invoke-virtual {v0}, LhE1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIv;->b:LbF;

    .line 2
    .line 3
    check-cast v0, LhE1;

    .line 4
    .line 5
    invoke-virtual {v0}, LhE1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LIv;->g:LDZ1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, LDZ1;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LIv;->g:LDZ1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LIv;->g:LDZ1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "ContextMenuAndroid.Shown"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-static {}, Lxu0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LIv;->b:LbF;

    .line 8
    .line 9
    check-cast v0, LhE1;

    .line 10
    .line 11
    invoke-virtual {v0}, LhE1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LIv;->g:LDZ1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, LDZ1;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LIv;->g:LDZ1;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LIv;->g:LDZ1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "Action"

    .line 41
    .line 42
    const-string v2, "ContextMenuAndroid.Selected"

    .line 43
    .line 44
    invoke-static {v0, v2, v1, p1}, LJ/N;->MCnWTXic(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
