.class public final Lorg/chromium/chrome/browser/tasks/tab_management/d;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Le71;
.implements LuP;


# static fields
.field public static final x:Z


# instance fields
.field public final k:LyH1;

.field public final l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

.field public final m:LLt1;

.field public final n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/content/Context;

.field public final q:LAH1;

.field public final r:I

.field public s:Z

.field public final t:LLG1;

.field public final u:LmK1;

.field public v:Lvq0;

.field public w:LNG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LhI1;LxH1;LA91;ZLLL1;LTE1;ILwJ1;LJL1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;Lgo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p12

    .line 8
    .line 9
    move-object/from16 v13, p14

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->o:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->n:I

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    iput v12, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->r:I

    .line 26
    .line 27
    iput-object v15, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->p:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v11, LAH1;

    .line 30
    .line 31
    invoke-direct {v11}, Lfw0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v11, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 35
    .line 36
    new-instance v10, LLt1;

    .line 37
    .line 38
    invoke-direct {v10, v11}, LLt1;-><init>(LTy0;)V

    .line 39
    .line 40
    .line 41
    iput-object v10, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->m:LLt1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-ne v0, v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-ne v0, v5, :cond_1

    .line 54
    .line 55
    new-instance v2, LJG1;

    .line 56
    .line 57
    invoke-direct {v2, v7, v15, v14}, LJG1;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LKG1;

    .line 61
    .line 62
    invoke-direct {v3, v8}, LKG1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    new-instance v2, LJG1;

    .line 72
    .line 73
    invoke-direct {v2, v8, v15, v14}, LJG1;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LKG1;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, v4}, LKG1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v5, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LJG1;

    .line 86
    .line 87
    invoke-direct {v2, v4, v15, v14}, LJG1;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LKG1;

    .line 91
    .line 92
    invoke-direct {v3, v6}, LKG1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v6, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v4, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Attempting to create a tab list UI with invalid mode"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    new-instance v2, LJG1;

    .line 109
    .line 110
    invoke-direct {v2, v6, v15, v14}, LJG1;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LKG1;

    .line 114
    .line 115
    invoke-direct {v3, v5}, LKG1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LJG1;

    .line 122
    .line 123
    invoke-direct {v2, v5, v15, v14}, LJG1;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LKG1;

    .line 127
    .line 128
    invoke-direct {v3, v7}, LKG1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LMG1;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :goto_2
    new-instance v3, LaH1;

    .line 141
    .line 142
    if-ne v0, v5, :cond_4

    .line 143
    .line 144
    move v2, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v2, v6

    .line 147
    :goto_3
    invoke-direct {v3, v15, v2}, LaH1;-><init>(Landroid/content/Context;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LyH1;

    .line 151
    .line 152
    move-object/from16 p15, v2

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object v4, v11

    .line 161
    move v0, v5

    .line 162
    move/from16 v5, p1

    .line 163
    .line 164
    move v0, v6

    .line 165
    move-object/from16 v6, p3

    .line 166
    .line 167
    move-object/from16 v7, p4

    .line 168
    .line 169
    move-object/from16 v8, p5

    .line 170
    .line 171
    move-object v0, v9

    .line 172
    move-object/from16 v9, v16

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    move/from16 v10, p6

    .line 177
    .line 178
    move-object/from16 v19, v11

    .line 179
    .line 180
    move-object/from16 v11, p10

    .line 181
    .line 182
    move-object/from16 v12, p7

    .line 183
    .line 184
    move-object/from16 v13, p8

    .line 185
    .line 186
    move-object/from16 v14, p11

    .line 187
    .line 188
    move-object/from16 v15, p14

    .line 189
    .line 190
    move/from16 v16, p9

    .line 191
    .line 192
    invoke-direct/range {v2 .. v16}, LyH1;-><init>(Landroid/content/Context;LAH1;ILhI1;LxH1;LA91;LaH1;ZLwJ1;LLL1;LTE1;LJL1;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 196
    .line 197
    const-string v3, "TabListCoordinator.setupRecyclerView"

    .line 198
    .line 199
    invoke-static {v3, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v0, 0x7f0e02a7

    .line 204
    .line 205
    .line 206
    if-nez p13, :cond_5

    .line 207
    .line 208
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v5, p12

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 220
    .line 221
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 222
    .line 223
    move/from16 v0, p1

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    const/4 v5, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object/from16 v5, p12

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-virtual {v4, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    const v0, 0x7f010821

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 247
    .line 248
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 249
    .line 250
    move/from16 v0, p1

    .line 251
    .line 252
    move v5, v7

    .line 253
    const/4 v4, 0x2

    .line 254
    :goto_4
    if-ne v0, v4, :cond_6

    .line 255
    .line 256
    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v8, -0x2

    .line 263
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    iget-object v8, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v8, 0x7f0806b6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    move-object/from16 v8, p2

    .line 282
    .line 283
    invoke-static {v8, v7}, Lorg/chromium/chrome/browser/tab/TabUtils;->a(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    new-instance v10, Landroid/util/Size;

    .line 288
    .line 289
    invoke-direct {v10, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iput-object v10, v2, LyH1;->p:Landroid/util/Size;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v8, p2

    .line 296
    .line 297
    :goto_5
    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 298
    .line 299
    move-object/from16 v9, v18

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 305
    .line 306
    iput-boolean v5, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 307
    .line 308
    move-object/from16 v9, v17

    .line 309
    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    iput-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->y:Lfd1;

    .line 313
    .line 314
    :cond_7
    if-nez v0, :cond_b

    .line 315
    .line 316
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 317
    .line 318
    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-boolean v7, Lorg/chromium/chrome/browser/tasks/tab_management/d;->x:Z

    .line 322
    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    new-instance v6, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;

    .line 326
    .line 327
    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const v4, 0x483ae95

    .line 331
    .line 332
    .line 333
    iput v4, v6, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->O:I

    .line 334
    .line 335
    iput-object v8, v6, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->M:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 338
    .line 339
    iput-object v4, v6, Lorg/chromium/chrome/browser/tasks/tab_management/TabListCoordinator$BottomDockGridLayoutManager;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 340
    .line 341
    :cond_8
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    const-string v7, "active_tabswitcher"

    .line 349
    .line 350
    const-string v9, "default"

    .line 351
    .line 352
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v7, "classic"

    .line 357
    .line 358
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    const-string v4, "TabGridDialogInSwitcher"

    .line 365
    .line 366
    move-object/from16 v7, p14

    .line 367
    .line 368
    if-eq v7, v4, :cond_9

    .line 369
    .line 370
    const-string v4, "TabGridDialogFromStrip"

    .line 371
    .line 372
    if-eq v7, v4, :cond_9

    .line 373
    .line 374
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 375
    .line 376
    new-instance v7, LOG1;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    new-instance v4, LfH1;

    .line 385
    .line 386
    invoke-direct {v4, v2, v6}, LfH1;-><init>(LyH1;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v2, LyH1;->t:LfH1;

    .line 390
    .line 391
    invoke-virtual {v8, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 392
    .line 393
    .line 394
    iput-object v6, v2, LyH1;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 405
    .line 406
    invoke-virtual {v2, v6, v4}, LyH1;->q(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 410
    .line 411
    invoke-static/range {p2 .. p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_a

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    new-instance v6, Lorg/chromium/chrome/browser/tasks/tab_management/e;

    .line 419
    .line 420
    invoke-direct {v6, v2, v4}, Lorg/chromium/chrome/browser/tasks/tab_management/e;-><init>(LyH1;LuH1;)V

    .line 421
    .line 422
    .line 423
    iput-object v6, v2, LyH1;->H:Lorg/chromium/chrome/browser/tasks/tab_management/e;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    if-eq v0, v5, :cond_c

    .line 427
    .line 428
    if-eq v0, v4, :cond_c

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    if-ne v0, v2, :cond_e

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    const/4 v2, 0x3

    .line 435
    :goto_6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 436
    .line 437
    if-ne v0, v2, :cond_d

    .line 438
    .line 439
    move v6, v5

    .line 440
    :cond_d
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    .line 446
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 447
    .line 448
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 449
    .line 450
    .line 451
    :cond_f
    if-nez v0, :cond_10

    .line 452
    .line 453
    new-instance v0, LLG1;

    .line 454
    .line 455
    invoke-direct {v0, v1}, LLG1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/d;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->t:LLG1;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    if-ne v0, v5, :cond_11

    .line 462
    .line 463
    new-instance v0, LmK1;

    .line 464
    .line 465
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 466
    .line 467
    move-object/from16 v4, p16

    .line 468
    .line 469
    move-object/from16 v3, v19

    .line 470
    .line 471
    invoke-direct {v0, v4, v3, v2}, LmK1;-><init>(Lgo;LAH1;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->u:LmK1;

    .line 475
    .line 476
    :cond_11
    :goto_8
    return-void

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .line 482
    .line 483
    :catchall_1
    :cond_12
    throw v0
.end method


# virtual methods
.method public final a()LBH1;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v2, LBH1;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v2, LBH1;->a:I

    .line 32
    .line 33
    iput v0, v2, LBH1;->b:I

    .line 34
    .line 35
    return-object v2
.end method

.method public final b(LcX;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "TabListCoordinator.initWithNative"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->s:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LyH1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 31
    .line 32
    invoke-direct {v6, v5, v5}, Lorg/chromium/chrome/browser/tasks/tab_management/j;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 36
    .line 37
    const-string v7, "TabToGTSAnimation"

    .line 38
    .line 39
    const-string v8, "downsampling-scale"

    .line 40
    .line 41
    invoke-static {v7, v8}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 55
    .line 56
    :goto_0
    :try_start_3
    iget v8, v6, LC52;->p:F

    .line 57
    .line 58
    cmpl-float v8, v8, v7

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v3}, LC52;->g(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput v7, v6, LC52;->p:F

    .line 66
    .line 67
    iput-object p1, v5, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->X0:LcX;

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->n:I

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    .line 76
    :cond_3
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->r:I

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v3, 0x7f0806b0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v6, 0x7f0806cf

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v6, 0x7f080096

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v0, LyH1;->u:Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 114
    .line 115
    iput p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->k:F

    .line 116
    .line 117
    iput v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->l:F

    .line 118
    .line 119
    iput v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->m:F

    .line 120
    .line 121
    iget p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->i:I

    .line 122
    .line 123
    invoke-static {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->p:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    move p1, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move p1, v1

    .line 137
    :goto_1
    xor-int/2addr p1, v4

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const/16 v1, 0x33

    .line 141
    .line 142
    :cond_5
    iput v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->s:I

    .line 143
    .line 144
    new-instance p1, Lvq0;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lvq0;-><init>(Lrq0;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->v:Lvq0;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lvq0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LNG1;

    .line 155
    .line 156
    invoke-direct {p1, v0}, LNG1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/a;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->w:LNG1;

    .line 160
    .line 161
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    :cond_8
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->t:LLG1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->X0:LcX;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->T0:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LcX;->e(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Z0:Z

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->Y0:Lorg/chromium/chrome/browser/tasks/tab_management/j;

    .line 33
    .line 34
    iget-object v0, v0, LC52;->o:LB52;

    .line 35
    .line 36
    invoke-interface {v0}, LB52;->b()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 40
    .line 41
    iput-boolean v2, v0, LyH1;->a:Z

    .line 42
    .line 43
    iget-object v1, v0, LyH1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v3, v0, LyH1;->z:LhH1;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lbd1;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LyH1;->z:LhH1;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v0, LyH1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-boolean v3, v0, LyH1;->s:Z

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, LyH1;->j(Lorg/chromium/chrome/browser/tab/Tab;Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, v0, LyH1;->I:I

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, LyH1;->k(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LyH1;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->t:LLG1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 2
    .line 3
    iget-object v0, v0, LyH1;->f:LAH1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, LAH1;->J()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LAH1;->J()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lfw0;->z(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, p2}, LAH1;->K(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_2
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Lfw0;->z(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final k(Ljava/util/ArrayList;ZZ)Z
    .locals 10

    .line 1
    iget-object v6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LyH1;->J:LcH1;

    .line 16
    .line 17
    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, p1

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    iput-boolean v1, v6, LyH1;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v6, LyH1;->g:I

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, v6, LyH1;->s:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lv71;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    const-string v5, "Chrome.PriceTracking.AnnotationsEnabledMetricsTimestamp"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr v1, v3

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-int v3, v3

    .line 74
    invoke-static {}, LQ20;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const-string v4, "CommercePriceTracking"

    .line 81
    .line 82
    const-string v8, "price_annotations_enabled_metrics_window_duration_ms"

    .line 83
    .line 84
    invoke-static {v3, v4, v8}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_3
    int-to-long v3, v3

    .line 89
    cmp-long v1, v1, v3

    .line 90
    .line 91
    if-ltz v1, :cond_4

    .line 92
    .line 93
    const-string v1, "Commerce.PriceDrop.AnnotationsEnabled"

    .line 94
    .line 95
    invoke-static {}, Lw71;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p1, v1, v2, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    move p1, v0

    .line 110
    move v1, p1

    .line 111
    :goto_3
    iget-object v8, v6, LyH1;->f:LAH1;

    .line 112
    .line 113
    invoke-virtual {v8}, Lfw0;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge p1, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LSy0;

    .line 124
    .line 125
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 126
    .line 127
    sget-object v3, LzH1;->a:LX81;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p1, v6, LyH1;->h:LhI1;

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v2, v1, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v1, v0

    .line 156
    move v2, v1

    .line 157
    :goto_4
    invoke-virtual {v8}, Lfw0;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v1, v3, :cond_e

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LSy0;

    .line 168
    .line 169
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 170
    .line 171
    sget-object v4, LzH1;->a:LX81;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LSy0;

    .line 184
    .line 185
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 186
    .line 187
    sget-object v4, LkJ1;->a:La91;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v4, v2, 0x1

    .line 194
    .line 195
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LB91;

    .line 200
    .line 201
    invoke-virtual {v2}, LB91;->c()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v3, v2, :cond_c

    .line 206
    .line 207
    :cond_9
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, p2}, Lfw0;->B(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    const/4 p2, -0x1

    .line 216
    iput p2, v6, LyH1;->I:I

    .line 217
    .line 218
    if-nez p3, :cond_a

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    check-cast p1, LjI1;

    .line 222
    .line 223
    invoke-virtual {p1}, LjI1;->i()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    move p2, v0

    .line 228
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge p2, v1, :cond_b

    .line 233
    .line 234
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LB91;

    .line 239
    .line 240
    invoke-virtual {v6, v1, p1}, LyH1;->h(LB91;I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v6, v1, p2, v2}, LyH1;->b(LB91;IZ)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v7, v0

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    move v2, v4

    .line 253
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    :goto_7
    if-nez p3, :cond_f

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move v9, v0

    .line 260
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v9, v0, :cond_10

    .line 265
    .line 266
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, LB91;

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, LjI1;

    .line 275
    .line 276
    invoke-virtual {v0}, LjI1;->i()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v6, v2, v0}, LyH1;->h(LB91;I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v8, v9}, LAH1;->I(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v0, v6

    .line 290
    move v5, p2

    .line 291
    invoke-virtual/range {v0 .. v5}, LyH1;->r(ILB91;ZZZ)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    :goto_9
    return v7
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 3
    .line 4
    iget-object v1, v1, LyH1;->f:LAH1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfw0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LSy0;

    .line 17
    .line 18
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    sget-object v3, LzH1;->a:LX81;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LSy0;

    .line 33
    .line 34
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    sget-object v3, LkJ1;->g:Lb91;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LSy0;

    .line 47
    .line 48
    iget-object v1, v1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    sget-object v2, LkJ1;->f:Lb91;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 2
    .line 3
    iget v1, v0, LyH1;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 10
    .line 11
    check-cast v1, LjI1;

    .line 12
    .line 13
    invoke-virtual {v1}, LjI1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-object v3, v0, LyH1;->f:LAH1;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LAH1;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v0, LyH1;->v:I

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, LyH1;->h:LhI1;

    .line 29
    .line 30
    check-cast v0, LjI1;

    .line 31
    .line 32
    invoke-virtual {v0}, LjI1;->i()I

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LKt1;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 51
    .line 52
    const v2, 0x7f01083a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 89
    :goto_3
    if-nez v3, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->o:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->E:LnH1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LyH1;->f:LAH1;

    .line 8
    .line 9
    iget-object v2, v2, Lmw0;->k:LBQ0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 15
    .line 16
    check-cast v1, LjI1;

    .line 17
    .line 18
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-interface {v2}, LHG1;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, LyH1;->C:LkH1;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, LyH1;->D:LlH1;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v4, v1, LjI1;->c:LYH1;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LYH1;->h(LcI1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, LyH1;->G:LoH1;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v1, LjI1;->c:LYH1;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LYH1;->g(Z)LXH1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LAF1;

    .line 65
    .line 66
    iget-object v5, v0, LyH1;->G:LoH1;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, LAF1;->j0(LKY;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, LYH1;->g(Z)LXH1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LAF1;

    .line 78
    .line 79
    iget-object v2, v0, LyH1;->G:LoH1;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LAF1;->j0(LKY;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, LyH1;->t:LfH1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, LyH1;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, LyH1;->F:LpH1;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, v1, LpH1;->b:LhI1;

    .line 98
    .line 99
    check-cast v2, LjI1;

    .line 100
    .line 101
    iget-object v5, v2, LjI1;->c:LYH1;

    .line 102
    .line 103
    iget-object v6, v1, LpH1;->c:LBF1;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, LYH1;->h(LcI1;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, LYH1;->g(Z)LXH1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LAF1;

    .line 115
    .line 116
    iget-object v1, v1, LpH1;->d:LCF1;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LAF1;->j0(LKY;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, LYH1;->g(Z)LXH1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LAF1;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LAF1;->j0(LKY;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, v0, LyH1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v3, v0, LyH1;->z:LhH1;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lbd1;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, LyH1;->z:LhH1;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->t:LLG1;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lfd1;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->u:LmK1;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, LmK1;->d:LjK1;

    .line 160
    .line 161
    iget-object v4, v0, LmK1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lbd1;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LmK1;->e:LXI0;

    .line 167
    .line 168
    iget-object v3, v0, LXI0;->l:LTy0;

    .line 169
    .line 170
    iget-object v3, v3, Lmw0;->k:LBQ0;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, LXI0;->a(Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->v:Lvq0;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lvq0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->w:LNG1;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 199
    .line 200
    if-ne v3, v0, :cond_a

    .line 201
    .line 202
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lad1;

    .line 203
    .line 204
    :cond_a
    return-void
.end method
