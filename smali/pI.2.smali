.class public final LpI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/app/Activity;

.field public final m:Lg30;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroid/view/View;

.field public final p:LVK0;

.field public final q:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final r:Luv1;

.field public final s:Lorg/chromium/ui/base/WindowAndroid;

.field public final t:Lorg/chromium/components/browser_ui/bottomsheet/k;

.field public final u:Luk1;

.field public final v:Landroid/widget/FrameLayout;

.field public w:Lorg/chromium/chrome/browser/feed/FeedStream;

.field public x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[BLuv1;Lp4;Ljava/lang/String;IZLfI;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LpI;->l:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v3, v0, LpI;->r:Luv1;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, LpI;->s:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    new-instance v5, Lg30;

    .line 23
    .line 24
    invoke-direct {v5}, Lg30;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, LpI;->m:Lg30;

    .line 28
    .line 29
    invoke-static {}, Lj40;->a()Lj40;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, LVK0;

    .line 37
    .line 38
    invoke-direct {v5, v1}, LVK0;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, LpI;->p:LVK0;

    .line 42
    .line 43
    iget-object v6, v0, LpI;->m:Lg30;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, LVK0;->x(Lg30;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f01022e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lro1;->a(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, LpI;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    iput v7, v0, LpI;->y:I

    .line 75
    .line 76
    new-instance v7, LxI;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v7, LxI;->a:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v3, v7, LxI;->b:Luv1;

    .line 84
    .line 85
    new-instance v3, LwI;

    .line 86
    .line 87
    invoke-direct {v3, v7}, LwI;-><init>(LxI;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v7, LxI;->c:LwI;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v8, 0x7f0e00b9

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, LpI;->o:Landroid/view/View;

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lf30;

    .line 112
    .line 113
    iget-object v11, v0, LpI;->l:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x7f08012e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const-string v12, "CreatorProfileView"

    .line 127
    .line 128
    invoke-direct {v10, v11, v3, v12}, Lf30;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, LpI;->m:Lg30;

    .line 135
    .line 136
    invoke-virtual {v10, v6, v8}, Lg30;->a(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    iput v8, v0, LpI;->x:I

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v11, 0x7f0e00b3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iput-object v9, v0, LpI;->k:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const v10, 0x7f010233

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/view/ViewGroup;

    .line 165
    .line 166
    new-instance v11, LlZ1;

    .line 167
    .line 168
    invoke-direct {v11, v10}, LlZ1;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5, v11}, LJ30;->d(Landroid/app/Activity;Landroid/view/ViewGroup;LlZ1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lorg/chromium/url/GURL;

    .line 178
    .line 179
    invoke-direct {v11, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v12, LvI;->i:[LU81;

    .line 187
    .line 188
    invoke-static {v12}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v13, LvI;->a:Lb91;

    .line 193
    .line 194
    new-instance v14, LV81;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v2, v14, LV81;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v14, LvI;->c:Lb91;

    .line 205
    .line 206
    new-instance v15, LV81;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v15, LV81;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v4, LvI;->e:Lb91;

    .line 217
    .line 218
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v15, LV81;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v14, v15, LV81;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v4, LvI;->h:Lb91;

    .line 233
    .line 234
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    new-instance v15, LV81;

    .line 237
    .line 238
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v14, v15, LV81;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v4, LvI;->d:Lb91;

    .line 247
    .line 248
    new-instance v14, LV81;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v11, v14, LV81;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v12, v4, v14, v12}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v0, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 260
    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    new-instance v2, LjI;

    .line 264
    .line 265
    invoke-direct {v2, v0, v8}, LjI;-><init>(LpI;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, [B

    .line 273
    .line 274
    invoke-static {v11, v2}, LJ/N;->MHvYsLrH([BLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    new-instance v2, Luk1;

    .line 278
    .line 279
    new-instance v11, LmI;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const v13, 0x7f07013e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-direct {v2, v1, v11, v9, v12}, Luk1;-><init>(Landroid/content/Context;Lsk1;Landroid/view/ViewGroup;I)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, LpI;->u:Luk1;

    .line 299
    .line 300
    new-instance v2, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, LpI;->v:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    const v11, 0x7f01022d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, LpI;->v:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    const/4 v12, -0x1

    .line 318
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LpI;->v:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, LkI;

    .line 330
    .line 331
    invoke-direct {v2, v0, v6}, LkI;-><init>(LpI;I)V

    .line 332
    .line 333
    .line 334
    new-instance v9, LlI;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v11, Lts0;->l:Lts0;

    .line 344
    .line 345
    new-instance v12, LkI;

    .line 346
    .line 347
    invoke-direct {v12, v0, v8}, LkI;-><init>(LpI;I)V

    .line 348
    .line 349
    .line 350
    new-instance v13, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 p1, v13

    .line 354
    .line 355
    move-object/from16 p2, v2

    .line 356
    .line 357
    move-object/from16 p3, v9

    .line 358
    .line 359
    move-object/from16 p4, v1

    .line 360
    .line 361
    move-object/from16 p5, v11

    .line 362
    .line 363
    move-object/from16 p6, v12

    .line 364
    .line 365
    move/from16 p7, v14

    .line 366
    .line 367
    invoke-direct/range {p1 .. p7}, Lorg/chromium/components/browser_ui/bottomsheet/k;-><init>(LvB1;Lorg/chromium/base/Callback;Landroid/view/Window;Lts0;LvB1;Z)V

    .line 368
    .line 369
    .line 370
    iput-object v13, v0, LpI;->t:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 371
    .line 372
    check-cast v3, Lorg/chromium/chrome/browser/creator/CreatorProfileView;

    .line 373
    .line 374
    new-instance v1, LhI;

    .line 375
    .line 376
    invoke-direct {v1, v6}, LhI;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v3, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 380
    .line 381
    .line 382
    check-cast v10, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;

    .line 383
    .line 384
    new-instance v1, LhI;

    .line 385
    .line 386
    invoke-direct {v1, v8}, LhI;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v10, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 390
    .line 391
    .line 392
    new-instance v1, LnI;

    .line 393
    .line 394
    invoke-direct {v1, v0}, LnI;-><init>(LpI;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LsI;

    .line 401
    .line 402
    move-object/from16 v2, p8

    .line 403
    .line 404
    invoke-direct {v1, v4, v7, v2}, LsI;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LxI;LfI;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 2
    .line 3
    iget-object v1, p0, LpI;->l:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LpI;->r:Luv1;

    .line 6
    .line 7
    iget-object v3, p0, LpI;->t:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LpI;->s:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    new-instance v7, LmI;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    sget-object v9, LvI;->a:Lb91;

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/feed/FeedStream;-><init>(Landroid/app/Activity;Luv1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;ZLorg/chromium/ui/base/WindowAndroid;ILRz1;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, p0, LpI;->w:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 33
    .line 34
    iget v0, p0, LpI;->y:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LoI;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LoI;-><init>(LpI;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LBQ0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LpI;->w:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 49
    .line 50
    iget-object v3, p0, LpI;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, p0, LpI;->m:Lg30;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, LpI;->p:LVK0;

    .line 56
    .line 57
    iget v7, p0, LpI;->x:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/chrome/browser/feed/FeedStream;->a(Landroidx/recyclerview/widget/RecyclerView;Lg30;Lv30;LVK0;ILorg/chromium/content_public/browser/WebContents;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    return-void
.end method
