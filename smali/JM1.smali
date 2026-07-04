.class public final LJM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:LGM1;

.field public m:LIM1;

.field public n:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

.field public o:Li51;

.field public p:Lqp;

.field public q:Ljava/lang/Runnable;

.field public r:Lorg/chromium/base/Callback;

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LJM1;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LJM1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LJM1;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, v2, LJM1;->u:I

    .line 24
    .line 25
    iput-object p0, v2, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    new-instance v3, LIM1;

    .line 28
    .line 29
    invoke-direct {v3, v2}, LIM1;-><init>(LJM1;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LJM1;->m:LIM1;

    .line 33
    .line 34
    invoke-static {}, LJ/N;->M$ZOxizP()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 39
    .line 40
    iput-object v3, v2, LJM1;->n:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 41
    .line 42
    new-instance v3, LGM1;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LGM1;-><init>(LJM1;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LJM1;->l:LGM1;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LJM1;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJM1;->m:LIM1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LeM1;->b(LfM1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c(Lh51;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LJM1;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const-string v2, "TabbedPaintPreview.maybeShow"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    invoke-static {v5}, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v6

    .line 30
    :cond_1
    iget-object v5, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v7, v1, LJM1;->n:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 37
    .line 38
    iget-wide v8, v7, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    cmp-long v12, v8, v10

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-nez v12, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v8, v9}, LJ/N;->MWP3QaBv(J)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    :goto_0
    iget-wide v7, v7, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 57
    .line 58
    cmp-long v9, v7, v10

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v7, v8}, LJ/N;->MPozT7P0(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    invoke-static {}, LWz1;->A()LWz1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ".zip"

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v9, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v8}, LWz1;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {v8}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :catchall_1
    throw v0

    .line 108
    :cond_5
    iget-wide v7, v7, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 109
    .line 110
    invoke-static {v7, v8, v5}, LJ/N;->MYa8QxsY(JI)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_2
    if-nez v5, :cond_6

    .line 115
    .line 116
    :goto_3
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :cond_6
    iget-object v5, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 121
    .line 122
    iget-object v7, v1, LJM1;->l:LGM1;

    .line 123
    .line 124
    invoke-interface {v5, v7}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LJ/N;->MJ3oAy5s()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Li51;

    .line 131
    .line 132
    iget-object v7, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 133
    .line 134
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v7, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 139
    .line 140
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v9, v1, LJM1;->n:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 145
    .line 146
    iget-object v8, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 147
    .line 148
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v8, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 157
    .line 158
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v6}, LEv;->b(Landroid/content/Context;Z)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v14, "PlayerManager"

    .line 170
    .line 171
    invoke-static {v14, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v10, v8

    .line 179
    const-string v8, "paint_preview PlayerManager init"

    .line 180
    .line 181
    invoke-static {v10, v11, v8}, Lorg/chromium/base/TraceEvent;->A0(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v5, Li51;->a:Landroid/content/Context;

    .line 185
    .line 186
    iput-object v0, v5, Li51;->i:Lh51;

    .line 187
    .line 188
    iput-boolean v6, v5, Li51;->h:Z

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    new-instance v10, Lc51;

    .line 193
    .line 194
    invoke-direct {v10, v5}, Lc51;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Ld51;

    .line 198
    .line 199
    invoke-direct {v11, v0}, Ld51;-><init>(Lh51;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v8

    .line 207
    .line 208
    move-object/from16 v20, v10

    .line 209
    .line 210
    move-object/from16 v21, v11

    .line 211
    .line 212
    move-wide/from16 v10, v17

    .line 213
    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    move/from16 v14, v16

    .line 217
    .line 218
    move/from16 v22, v15

    .line 219
    .line 220
    move-object/from16 v15, v20

    .line 221
    .line 222
    move-object/from16 v16, v21

    .line 223
    .line 224
    invoke-direct/range {v8 .. v16}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;-><init>(LPK0;JLorg/chromium/url/GURL;Ljava/lang/String;ZLE41;Lorg/chromium/base/Callback;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v5, Li51;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 228
    .line 229
    new-instance v8, Ll51;

    .line 230
    .line 231
    new-instance v9, Le51;

    .line 232
    .line 233
    invoke-direct {v9, v6, v0}, Le51;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v10, "PlayerSwipeRefreshHandler"

    .line 240
    .line 241
    invoke-static {v10, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v8, Ll51;->b:Ljava/lang/Runnable;

    .line 245
    .line 246
    new-instance v9, LjC1;

    .line 247
    .line 248
    invoke-direct {v9, v7}, LjC1;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v8, Ll51;->a:LjC1;

    .line 252
    .line 253
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    const/4 v12, -0x1

    .line 256
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    const v11, 0x7f080193

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v11}, LEv;->c(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iget-object v13, v9, LjC1;->u:Lny;

    .line 270
    .line 271
    invoke-virtual {v13, v11}, Lny;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v13, v9, LjC1;->z:LNA0;

    .line 275
    .line 276
    iget-object v13, v13, LNA0;->l:LMA0;

    .line 277
    .line 278
    iput v11, v13, LMA0;->w:I

    .line 279
    .line 280
    invoke-static {v7}, Lro1;->b(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    filled-new-array {v11}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v13, v9, LjC1;->z:LNA0;

    .line 289
    .line 290
    iget-object v13, v13, LNA0;->l:LMA0;

    .line 291
    .line 292
    iput-object v11, v13, LMA0;->j:[I

    .line 293
    .line 294
    invoke-virtual {v13, v6}, LMA0;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v6}, LMA0;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lj51;

    .line 304
    .line 305
    invoke-direct {v11, v8}, Lj51;-><init>(Ll51;)V

    .line 306
    .line 307
    .line 308
    iput-object v11, v9, LjC1;->k:LiC1;

    .line 309
    .line 310
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v5, Li51;->f:Ll51;

    .line 314
    .line 315
    new-instance v8, Lb51;

    .line 316
    .line 317
    new-instance v9, Lc51;

    .line 318
    .line 319
    invoke-direct {v9, v0}, Lc51;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Le51;

    .line 323
    .line 324
    invoke-direct {v10, v3, v0}, Le51;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Le51;

    .line 328
    .line 329
    const/4 v13, 0x2

    .line 330
    invoke-direct {v11, v13, v0}, Le51;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, "PlayerGestureListener"

    .line 337
    .line 338
    invoke-static {v0, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object v9, v8, Lb51;->b:Lc51;

    .line 342
    .line 343
    iput-object v10, v8, Lb51;->a:Ljava/lang/Runnable;

    .line 344
    .line 345
    new-instance v9, Ln51;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v10, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v10, v9, Ln51;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    iput-object v11, v9, Ln51;->a:Ljava/lang/Runnable;

    .line 358
    .line 359
    iput-object v9, v8, Lb51;->c:Ln51;

    .line 360
    .line 361
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v5, Li51;->g:Lb51;

    .line 365
    .line 366
    new-instance v0, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v5, Li51;->e:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    invoke-direct {v7, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    move/from16 v7, v22

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v17 .. v17}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v1, LJM1;->o:Li51;

    .line 396
    .line 397
    const-string v0, "TabbedPaintPreview.maybeShow addTabViewProvider"

    .line 398
    .line 399
    invoke-static {v0, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v1, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 403
    .line 404
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v5, v1, LJM1;->m:LIM1;

    .line 409
    .line 410
    invoke-virtual {v4, v5}, LeM1;->a(LfM1;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v3, v1, LJM1;->s:Z

    .line 417
    .line 418
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v3
.end method

.method public final d(Z)V
    .locals 14

    .line 1
    invoke-static {}, LJ/N;->M9gwtxem()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LJM1;->o:Li51;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-boolean v0, p0, LJM1;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const-string v0, "TabbedPaintPreview.remove"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, LJM1;->t:Z

    .line 26
    .line 27
    iget-object v3, p0, LJM1;->o:Li51;

    .line 28
    .line 29
    iget-object v3, v3, Li51;->d:LO41;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, LO41;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    iget-object v4, p0, LJM1;->l:LGM1;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LJM1;->o:Li51;

    .line 45
    .line 46
    iget-object v4, v3, Li51;->d:LO41;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v4, v4, LO41;->a:LR41;

    .line 56
    .line 57
    iget-object v4, v4, LR41;->i:La51;

    .line 58
    .line 59
    invoke-virtual {v4}, La51;->a()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v8, Landroid/graphics/Point;

    .line 64
    .line 65
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-direct {v8, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Li51;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 73
    .line 74
    iget-wide v3, v3, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 75
    .line 76
    cmp-long v9, v3, v5

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3, v4}, LJ/N;->MMWNsnld(J)[I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroid/graphics/Point;

    .line 91
    .line 92
    aget v9, v3, v7

    .line 93
    .line 94
    aget v3, v3, v2

    .line 95
    .line 96
    invoke-direct {v4, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :goto_1
    iget v4, v8, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Point;->offset(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v4, p0, LJM1;->o:Li51;

    .line 108
    .line 109
    iget-object v4, v4, Li51;->d:LO41;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    move v4, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v4, v4, LO41;->a:LR41;

    .line 117
    .line 118
    iget-object v4, v4, LR41;->i:La51;

    .line 119
    .line 120
    invoke-virtual {v4}, La51;->b()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_3
    iget-object v9, p0, LJM1;->o:Li51;

    .line 125
    .line 126
    iget-object v10, v9, Li51;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v2, v7

    .line 132
    :goto_4
    if-eqz v10, :cond_6

    .line 133
    .line 134
    iget-object v11, v9, Li51;->d:LO41;

    .line 135
    .line 136
    iget-object v11, v11, LO41;->d:LY41;

    .line 137
    .line 138
    iput-object v1, v11, LY41;->r:Lva2;

    .line 139
    .line 140
    invoke-virtual {v10}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->destroy()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v9, Li51;->k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 144
    .line 145
    :cond_6
    iget-object v10, v9, Li51;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 146
    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    iget-wide v11, v10, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 150
    .line 151
    cmp-long v13, v11, v5

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-static {v11, v12}, LJ/N;->MIRVkfIx(J)V

    .line 157
    .line 158
    .line 159
    iput-wide v5, v10, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 160
    .line 161
    :goto_5
    iput-object v1, v9, Li51;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 162
    .line 163
    :cond_8
    iget-object v10, v9, Li51;->d:LO41;

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-virtual {v10}, LO41;->a()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v9, Li51;->d:LO41;

    .line 171
    .line 172
    :cond_9
    iget-object v1, p0, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 173
    .line 174
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    cmpl-float v9, v4, v8

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 192
    .line 193
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 194
    .line 195
    iget v1, v1, LJf1;->g:F

    .line 196
    .line 197
    div-float/2addr v4, v1

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-virtual {v9, v10, v11, v1, v8}, Lorg/chromium/ui/base/EventForwarder;->e(JIF)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-virtual {v9, v10, v11, v1, v4}, Lorg/chromium/ui/base/EventForwarder;->e(JIF)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-virtual {v9, v10, v11, v1, v8}, Lorg/chromium/ui/base/EventForwarder;->e(JIF)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/os/Handler;

    .line 218
    .line 219
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v4, LFM1;

    .line 223
    .line 224
    invoke-direct {v4, v9, v3}, LFM1;-><init>(Lorg/chromium/ui/base/EventForwarder;Landroid/graphics/Point;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v9, 0xa

    .line 228
    .line 229
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_6
    iget-object v1, p0, LJM1;->m:LIM1;

    .line 233
    .line 234
    invoke-virtual {v1}, LIM1;->a()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    const-wide/16 v5, 0x1f4

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, LHM1;

    .line 255
    .line 256
    invoke-direct {v1, p0, v2}, LHM1;-><init>(LJM1;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v7}, LJM1;->e(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, LJM1;->q:Ljava/lang/Runnable;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_7
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v1, p0, LJM1;->l:LGM1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LJM1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJM1;->r:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
