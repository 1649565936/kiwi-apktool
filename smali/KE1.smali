.class public final LKE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

.field public final l:LUE1;

.field public final m:Lg91;

.field public final n:Landroid/view/ViewGroup;

.field public final o:LyQ0;

.field public final p:Landroid/app/Activity;

.field public final q:LhI1;

.field public final r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public s:Lorg/chromium/chrome/browser/tasks/tab_management/m;

.field public final t:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

.field public final u:Luv1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LrE1;Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/tasks/tab_management/p;LLL1;LiL1;Luk1;LpH1;Landroid/view/ViewGroup;)V
    .locals 32

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, LyQ0;

    .line 13
    .line 14
    invoke-direct {v14}, LyQ0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v14, v12, LKE1;->o:LyQ0;

    .line 18
    .line 19
    const-string v1, "TabGridDialogCoordinator.constructor"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static {v1, v11}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v30

    .line 26
    :try_start_0
    iput-object v0, v12, LKE1;->p:Landroid/app/Activity;

    .line 27
    .line 28
    if-nez p8, :cond_0

    .line 29
    .line 30
    const-string v1, "TabGridDialogFromStrip"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "TabGridDialogInSwitcher"

    .line 34
    .line 35
    :goto_0
    move-object/from16 v10, p2

    .line 36
    .line 37
    move-object/from16 v27, v1

    .line 38
    .line 39
    iput-object v10, v12, LKE1;->q:LhI1;

    .line 40
    .line 41
    iput-object v13, v12, LKE1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 42
    .line 43
    new-instance v9, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    sget-object v1, LmF1;->z:[LU81;

    .line 46
    .line 47
    invoke-direct {v9, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p11

    .line 51
    .line 52
    iput-object v8, v12, LKE1;->n:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v1, 0x7f010292

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 62
    .line 63
    iput-object v2, v12, LKE1;->t:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0e02a4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 83
    .line 84
    iput-object v1, v12, LKE1;->t:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 85
    .line 86
    move-object/from16 v2, p9

    .line 87
    .line 88
    iput-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->w:Luk1;

    .line 89
    .line 90
    :cond_1
    new-instance v6, Luv1;

    .line 91
    .line 92
    iget-object v1, v12, LKE1;->t:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->r:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1, v11}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v12, LKE1;->u:Luv1;

    .line 100
    .line 101
    new-instance v5, LUE1;

    .line 102
    .line 103
    new-instance v4, LFE1;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v4, v12, v3}, LFE1;-><init>(LKE1;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v5

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move v0, v3

    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    move-object v4, v9

    .line 118
    move-object v0, v5

    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    move-object/from16 v8, v16

    .line 128
    .line 129
    move-object/from16 v31, v9

    .line 130
    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    move-object/from16 v10, v17

    .line 134
    .line 135
    move-object/from16 v11, v27

    .line 136
    .line 137
    invoke-direct/range {v1 .. v11}, LUE1;-><init>(Landroid/app/Activity;LKE1;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;LrE1;Lorg/chromium/chrome/browser/tasks/tab_management/p;LFE1;LiL1;Luv1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v12, LKE1;->l:LUE1;

    .line 141
    .line 142
    new-instance v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, LSL1;->g(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    :goto_1
    new-instance v3, LGE1;

    .line 154
    .line 155
    invoke-direct {v3, v13}, LGE1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 156
    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    iget-object v4, v0, LUE1;->u:LTE1;

    .line 163
    .line 164
    const/16 v22, 0x1

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    move-object v13, v1

    .line 175
    move-object v5, v14

    .line 176
    move v14, v2

    .line 177
    move-object/from16 v15, p1

    .line 178
    .line 179
    move-object/from16 v16, p2

    .line 180
    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object/from16 v20, p7

    .line 184
    .line 185
    move-object/from16 v21, v4

    .line 186
    .line 187
    move-object/from16 v25, p5

    .line 188
    .line 189
    move-object/from16 v28, p11

    .line 190
    .line 191
    invoke-direct/range {v13 .. v29}, Lorg/chromium/chrome/browser/tasks/tab_management/d;-><init>(ILandroid/content/Context;LhI1;LxH1;LA91;ZLLL1;LTE1;ILwJ1;LJL1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;Lgo;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v12, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 195
    .line 196
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 197
    .line 198
    iget-object v2, v2, LyH1;->u:Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v4, 0x7f0e0075

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v6, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 224
    .line 225
    const v7, 0x7f0901ab

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v6, 0x7f0806d8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    float-to-int v4, v4

    .line 243
    iget-object v6, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 255
    .line 256
    const v6, 0x800013

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 263
    .line 264
    const v6, 0x7f150298

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, LSL1;->b(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_3

    .line 275
    .line 276
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    new-instance v4, LoF1;

    .line 288
    .line 289
    iget-object v6, v12, LKE1;->t:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 290
    .line 291
    invoke-direct {v4, v3, v2, v6}, LoF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Landroidx/recyclerview/widget/RecyclerView;Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LHE1;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v31

    .line 300
    .line 301
    invoke-static {v3, v4, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v12, LKE1;->m:Lg91;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, LKE1;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v5, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LIE1;

    .line 319
    .line 320
    invoke-direct {v2, v12}, LIE1;-><init>(LKE1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Li91;->a(Lh91;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LFE1;

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-direct {v2, v12, v3}, LFE1;-><init>(LKE1;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, p10

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3}, LUE1;->e(LFE1;LpH1;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->b(LcX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    if-eqz v30, :cond_4

    .line 342
    .line 343
    invoke-virtual/range {v30 .. v30}, Lorg/chromium/base/TraceEvent;->close()V

    .line 344
    .line 345
    .line 346
    :cond_4
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    if-eqz v30, :cond_5

    .line 349
    .line 350
    :try_start_1
    invoke-virtual/range {v30 .. v30}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    .line 353
    :catchall_1
    :cond_5
    throw v0
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LKE1;->o:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKE1;->l:LUE1;

    .line 7
    .line 8
    iget-object v1, v0, LUE1;->o:LQE1;

    .line 9
    .line 10
    iget-object v2, v0, LUE1;->m:LhI1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LjI1;

    .line 16
    .line 17
    iget-object v3, v3, LjI1;->c:LYH1;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LYH1;->h(LcI1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LUE1;->n:LRE1;

    .line 23
    .line 24
    check-cast v2, LjI1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LjI1;->s(LoI1;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lts0;->l:Lts0;

    .line 30
    .line 31
    iget-object v0, v0, LUE1;->A:LOE1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lts0;->h(Lss0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LKE1;->m:Lg91;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg91;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LKE1;->s:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/m;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LmF1;->h:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LKE1;->l:LUE1;

    .line 4
    .line 5
    iget-object v1, v1, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB91;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k(Ljava/util/ArrayList;ZZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LKE1;->l:LUE1;

    .line 15
    .line 16
    iget-object v1, v0, LUE1;->m:LhI1;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput v3, v0, LUE1;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    check-cast v4, LjI1;

    .line 26
    .line 27
    iget-object v4, v4, LjI1;->c:LYH1;

    .line 28
    .line 29
    invoke-virtual {v4}, LYH1;->e()LXH1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    invoke-interface {v4, p1}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v4, p1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, LUE1;->B:I

    .line 52
    .line 53
    :goto_0
    iget p1, v0, LUE1;->B:I

    .line 54
    .line 55
    sget-object v4, LmF1;->h:LZ81;

    .line 56
    .line 57
    sget-object v5, LmF1;->k:Lb91;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, v0, LUE1;->q:LKE1;

    .line 61
    .line 62
    iget-object v8, v0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    if-eq p1, v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, LUE1;->t:LiL1;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, LiL1;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 75
    .line 76
    iget-object v9, v3, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 77
    .line 78
    iget-object v9, v9, LyH1;->f:LAH1;

    .line 79
    .line 80
    invoke-virtual {v9, p1}, LAH1;->H(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v3, v3, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v8, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v8, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, LUE1;->i()V

    .line 103
    .line 104
    .line 105
    iget p1, v0, LUE1;->B:I

    .line 106
    .line 107
    check-cast v1, LjI1;

    .line 108
    .line 109
    invoke-virtual {v1}, LjI1;->i()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v5, LmF1;->q:Lb91;

    .line 114
    .line 115
    if-eq p1, v3, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v8, v5, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget p1, v0, LUE1;->B:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LUE1;->b(I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v2, v0, LUE1;->B:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v8, v5, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p1, LmF1;->j:Lb91;

    .line 149
    .line 150
    iget-object v0, v0, LUE1;->v:LME1;

    .line 151
    .line 152
    invoke-virtual {v8, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v7, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->f()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-virtual {v8, v4, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v8, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v7, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->d()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_4
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LKE1;->l:LUE1;

    .line 2
    .line 3
    iget-object v1, v0, LUE1;->y:LvB1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LvB1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LUE1;->y:LvB1;

    .line 14
    .line 15
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LzJ1;

    .line 20
    .line 21
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LUE1;->y:LvB1;

    .line 30
    .line 31
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LzJ1;

    .line 36
    .line 37
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LUE1;->y:LvB1;

    .line 44
    .line 45
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LzJ1;

    .line 50
    .line 51
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, LUE1;->d(Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "TabGridDialog.Exit"

    .line 63
    .line 64
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LmF1;->h:LZ81;

    .line 68
    .line 69
    iget-object v0, v0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    return v0
.end method
