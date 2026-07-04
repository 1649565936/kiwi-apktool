.class public final Lcg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtS1;
.implements Ldo1;
.implements LWn1;
.implements Lsv1;
.implements LSf0;
.implements LIh;


# instance fields
.field public A:Z

.field public final k:Landroid/app/Activity;

.field public final l:Z

.field public final m:Z

.field public final n:LyQ0;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

.field public final r:LTf0;

.field public final s:Leo1;

.field public final t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

.field public final u:Luv1;

.field public final v:LyQ0;

.field public final w:LyQ0;

.field public final x:LyQ0;

.field public final y:Lorg/chromium/components/prefs/PrefService;

.field public final z:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLuv1;ZLvB1;ZLjava/lang/String;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, LyQ0;

    .line 13
    .line 14
    invoke-direct {v10}, LyQ0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v10, v13, Lcg0;->n:LyQ0;

    .line 18
    .line 19
    new-instance v15, LyQ0;

    .line 20
    .line 21
    invoke-direct {v15}, LyQ0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v15, v13, Lcg0;->v:LyQ0;

    .line 25
    .line 26
    new-instance v12, LyQ0;

    .line 27
    .line 28
    invoke-direct {v12}, LyQ0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v12, v13, Lcg0;->w:LyQ0;

    .line 32
    .line 33
    new-instance v0, LyQ0;

    .line 34
    .line 35
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v13, Lcg0;->x:LyQ0;

    .line 39
    .line 40
    iput-object v1, v13, Lcg0;->k:Landroid/app/Activity;

    .line 41
    .line 42
    iput-boolean v14, v13, Lcg0;->m:Z

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    iput-object v2, v13, Lcg0;->u:Luv1;

    .line 47
    .line 48
    iput-boolean v4, v13, Lcg0;->l:Z

    .line 49
    .line 50
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v13, Lcg0;->z:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 55
    .line 56
    invoke-static {v2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v13, Lcg0;->y:Lorg/chromium/components/prefs/PrefService;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Show"

    .line 68
    .line 69
    invoke-static {v0}, Lcg0;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iput-object v11, v13, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0e0143

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v2, 0x7f0101b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ImageButton;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    new-instance v3, LZf0;

    .line 103
    .line 104
    invoke-direct {v3, v13}, LZf0;-><init>(Lcg0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v13, Lcg0;->o:Landroid/view/ViewGroup;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v9, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v13, Lcg0;->o:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const-string v3, "history_clusters.visible"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-string v6, "Journeys"

    .line 139
    .line 140
    invoke-static {v6}, LSv;->e(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f0e012e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 164
    .line 165
    iput-object v8, v13, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 166
    .line 167
    new-instance v7, Leo1;

    .line 168
    .line 169
    invoke-direct {v7}, Leo1;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v7, v13, Lcg0;->s:Leo1;

    .line 173
    .line 174
    invoke-virtual {v7, v13}, Leo1;->a(Ldo1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "history_home_show_info"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    new-instance v6, LTf0;

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    new-instance v3, LXf0;

    .line 193
    .line 194
    invoke-direct {v3, v13}, LXf0;-><init>(Lcg0;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v6

    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    move/from16 v3, p2

    .line 205
    .line 206
    move/from16 v4, p4

    .line 207
    .line 208
    move-object/from16 p1, v5

    .line 209
    .line 210
    move/from16 v5, v16

    .line 211
    .line 212
    move-object v14, v6

    .line 213
    move/from16 v6, v17

    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    move-object/from16 v7, p1

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    move-object/from16 v8, v17

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move-object/from16 v9, p5

    .line 226
    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    move-object/from16 v11, v18

    .line 230
    .line 231
    move-object/from16 v22, v12

    .line 232
    .line 233
    move-object/from16 v12, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v12}, LTf0;-><init>(Landroid/app/Activity;LSf0;ZZZZLjava/lang/String;Leo1;LvB1;LyQ0;Ljava/util/function/Function;Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;)V

    .line 236
    .line 237
    .line 238
    iput-object v14, v13, Lcg0;->r:LTf0;

    .line 239
    .line 240
    iget-object v0, v14, LTf0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v1, v14, LTf0;->r:Lsf0;

    .line 243
    .line 244
    move-object/from16 v8, v19

    .line 245
    .line 246
    invoke-virtual {v8, v1, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(LQc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v15, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, LTf0;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v1, v22

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0e0131

    .line 270
    .line 271
    .line 272
    const v3, 0x7f140707

    .line 273
    .line 274
    .line 275
    const v4, 0x7f01054f

    .line 276
    .line 277
    .line 278
    const v5, 0x7f010755

    .line 279
    .line 280
    .line 281
    move-object v0, v8

    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    move-object/from16 v6, p0

    .line 285
    .line 286
    move/from16 v7, p2

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v7}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->i(ILeo1;IIILtS1;Z)LXn1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 293
    .line 294
    iput-object v0, v13, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 295
    .line 296
    iput-object v13, v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 297
    .line 298
    move-object v1, v14

    .line 299
    if-nez p2, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v3, 0x7f0101b1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, LfF0;->removeItem(I)V

    .line 309
    .line 310
    .line 311
    :cond_3
    const v2, 0x7f1405e5

    .line 312
    .line 313
    .line 314
    const v3, 0x7f010719

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v13, v2, v3}, LXn1;->M(LWn1;II)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f010409

    .line 321
    .line 322
    .line 323
    iput v2, v0, LXn1;->v0:I

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcg0;->E()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-boolean v3, v1, LTf0;->v:Z

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, LXn1;->V(ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v2, 0x7f010592

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, LfF0;->removeItem(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->c()V

    .line 345
    .line 346
    .line 347
    const-string v0, "EmptyStates"

    .line 348
    .line 349
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    const v0, 0x7f1405e2

    .line 356
    .line 357
    .line 358
    const v2, 0x7f09019b

    .line 359
    .line 360
    .line 361
    const v3, 0x7f1405e1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v2, v3, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->g(III)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_4
    const v0, 0x7f1405e0

    .line 369
    .line 370
    .line 371
    iput v0, v8, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 372
    .line 373
    iget-object v2, v8, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o:Landroid/view/View;

    .line 379
    .line 380
    new-instance v2, LRn1;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    iget-object v0, v1, LTf0;->r:Lsf0;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    iput-object v1, v0, Lsf0;->K:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0}, Lsf0;->M()V

    .line 395
    .line 396
    .line 397
    if-nez p6, :cond_5

    .line 398
    .line 399
    iput-object v8, v13, Lcg0;->p:Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcg0;->x()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v13, Lcg0;->p:Landroid/view/ViewGroup;

    .line 405
    .line 406
    move-object/from16 v1, v20

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v8, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->x:LyQ0;

    .line 412
    .line 413
    new-instance v1, LYf0;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v1, v13, v2}, LYf0;-><init>(Lcg0;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcg0;->x()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_5
    throw v21
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android.HistoryPage."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static I(LuB;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v1, 0x7f080280

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v1, p2

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, p2

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/TouchDelegate;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LuB;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p2, Landroid/view/TouchDelegate;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, LuB;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcg0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Search."

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcg0;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcg0;->r:LTf0;

    .line 2
    .line 3
    iget-object v1, v0, LTf0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, LTf0;->r:Lsf0;

    .line 17
    .line 18
    iget-object v1, v0, Lsf0;->p:LTf0;

    .line 19
    .line 20
    iget-boolean v1, v1, LTf0;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lsf0;->A:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, LGM;->n:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 33
    .line 34
    invoke-virtual {v0}, LXn1;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcg0;->s:Leo1;

    .line 41
    .line 42
    invoke-virtual {v0}, Leo1;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->x:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "OpenItem"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcg0;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcg0;->r:LTf0;

    .line 2
    .line 3
    iget-object v0, v0, LTf0;->r:Lsf0;

    .line 4
    .line 5
    iput-object p1, v0, Lsf0;->J:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsf0;->E:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lsf0;->G:Z

    .line 11
    .line 12
    iget-object v4, v0, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 13
    .line 14
    iget-wide v2, v4, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v2 .. v7}, LJ/N;->ML$TCyGp(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcg0;->s:Leo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Leo1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcg0;->r:LTf0;

    .line 8
    .line 9
    iget-object v0, v0, LTf0;->r:Lsf0;

    .line 10
    .line 11
    iget-object v1, v0, Lsf0;->u:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lsf0;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 37
    .line 38
    xor-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    iput-boolean v2, v1, Lorg/chromium/chrome/browser/history/HistoryItemView;->L:Z

    .line 41
    .line 42
    const-string v3, "history.deleting_enabled"

    .line 43
    .line 44
    invoke-static {v3}, LFu;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v1, Lorg/chromium/chrome/browser/history/HistoryItemView;->E:Lsa;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x4

    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcg0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcg0;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->onBackPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->Y()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcg0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->J0:Lcg0;

    .line 13
    .line 14
    iget-object v2, v2, Lcg0;->r:LTf0;

    .line 15
    .line 16
    iget-boolean v2, v2, LTf0;->v:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LXn1;->V(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcg0;->r:LTf0;

    .line 22
    .line 23
    invoke-virtual {v0}, LTf0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcg0;->w:LyQ0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(LUf0;)V
    .locals 2

    .line 1
    const-string v0, "RemoveItem"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcg0;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcg0;->s:Leo1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leo1;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leo1;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcg0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcg0;->r:LTf0;

    .line 6
    .line 7
    iget-boolean v1, v1, LTf0;->v:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LXn1;->V(ZZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "LoadMoreOnScroll"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcg0;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcg0;->r:LTf0;

    .line 6
    .line 7
    iget-boolean v2, v1, LTf0;->v:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, LXn1;->V(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcg0;->v:LyQ0;

    .line 15
    .line 16
    iget-boolean v1, v1, LTf0;->v:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f0101b1

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcg0;->k:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcg0;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcg0;->s:Leo1;

    .line 31
    .line 32
    const v5, 0x7f010759

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Leo1;->c()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v6}, Lcg0;->z(Ljava/util/ArrayList;Z)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v5, 0x7f010752

    .line 51
    .line 52
    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    const-string p1, "CopyLink"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcg0;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2}, Leo1;->c()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LUf0;

    .line 73
    .line 74
    iget-object v0, v0, LUf0;->c:Lorg/chromium/url/GURL;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lorg/chromium/ui/base/Clipboard;->setText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Leo1;->b()V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f140483

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-static {p1, p0, v4, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcg0;->u:Luv1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Luv1;->c(Lov1;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v5, 0x7f010758

    .line 110
    .line 111
    .line 112
    if-ne v1, v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Leo1;->c()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v4}, Lcg0;->z(Ljava/util/ArrayList;Z)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v5, p0, Lcg0;->r:LTf0;

    .line 127
    .line 128
    const v7, 0x7f010753

    .line 129
    .line 130
    .line 131
    if-ne v1, v7, :cond_7

    .line 132
    .line 133
    const-string p1, "RemoveSelected"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcg0;->D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Leo1;->c:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LUf0;

    .line 156
    .line 157
    iget-object v1, v5, LTf0;->r:Lsf0;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lsf0;->I(LUf0;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object p1, v5, LTf0;->r:Lsf0;

    .line 166
    .line 167
    iget-object p1, p1, Lsf0;->s:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Leo1;->b()V

    .line 173
    .line 174
    .line 175
    if-ne v6, v4, :cond_5

    .line 176
    .line 177
    iget-object p1, v5, LTf0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v0, v0, LUf0;->e:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v5, LTf0;->k:Landroid/app/Activity;

    .line 186
    .line 187
    const v2, 0x7f1404bb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-le v6, v4, :cond_6

    .line 199
    .line 200
    iget-object p1, v5, LTf0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f1407a0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    return v4

    .line 221
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const v2, 0x7f010719

    .line 226
    .line 227
    .line 228
    if-ne v1, v2, :cond_8

    .line 229
    .line 230
    iget-object p1, v5, LTf0;->r:Lsf0;

    .line 231
    .line 232
    invoke-virtual {p1}, LGM;->D()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, LXn1;->S(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcg0;->t()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "Search"

    .line 248
    .line 249
    invoke-static {p1}, Lcg0;->B(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v4, p0, Lcg0;->A:Z

    .line 253
    .line 254
    return v4

    .line 255
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const v1, 0x7f010409

    .line 260
    .line 261
    .line 262
    if-ne v0, v1, :cond_9

    .line 263
    .line 264
    iget-object p1, p0, Lcg0;->r:LTf0;

    .line 265
    .line 266
    iget-boolean v0, p1, LTf0;->v:Z

    .line 267
    .line 268
    xor-int/2addr v0, v4

    .line 269
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "history_home_show_info"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcg0;->E()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2, v0}, LXn1;->V(ZZ)V

    .line 285
    .line 286
    .line 287
    iput-boolean v0, p1, LTf0;->v:Z

    .line 288
    .line 289
    iget-object p1, p1, LTf0;->r:Lsf0;

    .line 290
    .line 291
    invoke-virtual {p1}, Lsf0;->L()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcg0;->v:LyQ0;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    const v0, 0x7f010592

    .line 309
    .line 310
    .line 311
    if-ne p1, v0, :cond_b

    .line 312
    .line 313
    iget-object p1, p0, Lcg0;->y:Lorg/chromium/components/prefs/PrefService;

    .line 314
    .line 315
    const-string v1, "history_clusters.visible"

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    xor-int/2addr v2, v4

    .line 322
    invoke-virtual {p1, v1, v2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcg0;->n:LyQ0;

    .line 326
    .line 327
    iget-object v1, p0, Lcg0;->t:Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v1, 0x7f1405d9

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 343
    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v0}, LfF0;->findItem(I)Landroid/view/MenuItem;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const v1, 0x7f1405da

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return v4

    .line 371
    :cond_b
    :goto_3
    return v6
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg0;->r:LTf0;

    .line 2
    .line 3
    iget-object v0, v0, LTf0;->r:Lsf0;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v0, Lsf0;->J:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsf0;->E:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lsf0;->M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->p()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcg0;->A:Z

    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "ClearBrowsingData"

    .line 2
    .line 3
    invoke-static {v0}, Lcg0;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Android.HistoryPage.ClearBrowsingData.PerProfileType"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcg0;->l:Z

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v1, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcg0;->k:Landroid/app/Activity;

    .line 26
    .line 27
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    instance-of v3, v2, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/high16 v3, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x4000000

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v3, "show_fragment"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public final s(ILandroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lcg0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0130

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0103cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->q(LwG1;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbg0;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lbg0;-><init>(Lcg0;LwG1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p1, LwG1;->h:LzG1;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p1, LwG1;->h:LzG1;

    .line 57
    .line 58
    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, LwG1;->h:LzG1;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LuB;

    .line 67
    .line 68
    invoke-direct {v4, p2}, LuB;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LwG1;->h:LzG1;

    .line 75
    .line 76
    new-instance v5, Lag0;

    .line 77
    .line 78
    invoke-direct {v5, p0, v4, v0, v2}, Lag0;-><init>(Lcg0;LuB;Lcom/google/android/material/tabs/TabLayout;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, LwG1;->h:LzG1;

    .line 85
    .line 86
    new-instance v2, Lag0;

    .line 87
    .line 88
    invoke-direct {v2, p0, v4, v0, v1}, Lag0;-><init>(Lcg0;LuB;Lcom/google/android/material/tabs/TabLayout;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg0;->z:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcg0;->k:Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1405e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v2, 0x7f1405e3

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->x:LyQ0;

    .line 4
    .line 5
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcg0;->x:LyQ0;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcg0;->r:LTf0;

    .line 14
    .line 15
    invoke-virtual {v0}, LTf0;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Incognito"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    const-string v1, "OpenSelected"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcg0;->D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcg0;->r:LTf0;

    .line 18
    .line 19
    iget-boolean v1, v0, LTf0;->m:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LUf0;

    .line 52
    .line 53
    iget-object v4, v4, LUf0;->c:Lorg/chromium/url/GURL;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LUf0;

    .line 71
    .line 72
    iget-object p1, p1, LUf0;->c:Lorg/chromium/url/GURL;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2, v2}, LTf0;->a(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "org.chromium.chrome.browser.additional_urls"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p2, p1, p2}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LUf0;

    .line 107
    .line 108
    iget-object v1, v1, LUf0;->c:Lorg/chromium/url/GURL;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3, v2}, LTf0;->f(Lorg/chromium/url/GURL;Ljava/lang/Boolean;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    return-void
.end method
