.class public final Lho;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public final k:Ljo;

.field public final l:LEF1;


# direct methods
.method public constructor <init>(LG9;Lorg/chromium/ui/base/WindowAndroid;LMt0;Lorg/chromium/ui/resources/ResourceManager;LYo;LIa0;Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;LIF1;LGI1;LyQ0;LBT1;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LAD;

    .line 13
    .line 14
    iget-object v4, v2, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v6, p11

    .line 21
    .line 22
    invoke-direct {v3, v4, v6, v5}, LAD;-><init>(LC52;LBT1;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->r:LAD;

    .line 26
    .line 27
    new-instance v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v4, Lko;->g:[LU81;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LSk1;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v4, LSk1;->r:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 40
    .line 41
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v4, LSk1;->m:I

    .line 46
    .line 47
    iget v5, v2, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->o:I

    .line 48
    .line 49
    iput v5, v4, LSk1;->n:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v4, LSk1;->q:Z

    .line 53
    .line 54
    new-instance v6, Llo;

    .line 55
    .line 56
    invoke-direct {v6, v2, v4}, Llo;-><init>(Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;LSk1;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Leo;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct {v7, v12}, Leo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6, v7}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 66
    .line 67
    .line 68
    new-instance v6, Leo;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Leo;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LHB;

    .line 74
    .line 75
    iget-object v7, v0, LMt0;->P:LGB;

    .line 76
    .line 77
    invoke-direct {v5, v3, v4, v6, v7}, LHB;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;Lf91;LGB;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x7f010110

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f080091

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    new-instance v5, Ljo;

    .line 105
    .line 106
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    move-object v14, v5

    .line 115
    move-object/from16 v15, p2

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move-object/from16 v17, p5

    .line 120
    .line 121
    move-object/from16 v18, p6

    .line 122
    .line 123
    move-object/from16 v19, p9

    .line 124
    .line 125
    move-object/from16 v21, p10

    .line 126
    .line 127
    invoke-direct/range {v14 .. v21}, Ljo;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/modelutil/PropertyModel;LYo;LIa0;LGI1;ILyQ0;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Lho;->k:Ljo;

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v8, v2, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 141
    .line 142
    invoke-virtual {v3, v6, v8}, LcX;->d(ILZW;)V

    .line 143
    .line 144
    .line 145
    iput-object v13, v1, Lho;->l:LEF1;

    .line 146
    .line 147
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sput v3, LOR1;->e:I

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Ljo;->m(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljo;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput-boolean v3, v4, LSk1;->q:Z

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LMt0;->h(LPj1;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lfo;

    .line 170
    .line 171
    invoke-direct {v4, v5}, Lfo;-><init>(Ljo;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lgo;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lgo;-><init>(Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "TabGroupUiCoordinator.initializeWithNative"

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    :try_start_0
    new-instance v2, Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    iget-object v5, v13, LIF1;->l:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v6, v13, LIF1;->w:LhI1;

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x2

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    iget-object v7, v13, LIF1;->p:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/16 v27, 0x1

    .line 212
    .line 213
    const-string v28, "TabStrip"

    .line 214
    .line 215
    iget-object v8, v13, LIF1;->v:Landroid/view/ViewGroup;

    .line 216
    .line 217
    move-object v14, v2

    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move-object/from16 v26, v7

    .line 223
    .line 224
    move-object/from16 v29, v8

    .line 225
    .line 226
    move-object/from16 v30, v0

    .line 227
    .line 228
    invoke-direct/range {v14 .. v30}, Lorg/chromium/chrome/browser/tasks/tab_management/d;-><init>(ILandroid/content/Context;LhI1;LxH1;LA91;ZLLL1;LTE1;ILwJ1;LJL1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;Lgo;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v13, LIF1;->E:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 232
    .line 233
    iget-object v0, v13, LIF1;->z:LvB1;

    .line 234
    .line 235
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LcX;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->b(LcX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    iget-object v6, v13, LIF1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 245
    .line 246
    :try_start_1
    new-instance v0, LWF1;

    .line 247
    .line 248
    iget-object v2, v13, LIF1;->o:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 249
    .line 250
    iget-object v5, v13, LIF1;->E:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 251
    .line 252
    iget-object v5, v5, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 253
    .line 254
    invoke-direct {v0, v2, v5}, LWF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LFF1;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v13, LIF1;->B:Lg91;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, LSL1;->c(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, v13, LIF1;->q:Luk1;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    new-instance v0, LGF1;

    .line 279
    .line 280
    invoke-direct {v0, v13}, LGF1;-><init>(LIF1;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v13, LIF1;->D:LGF1;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    iput-object v3, v13, LIF1;->D:LGF1;

    .line 287
    .line 288
    :goto_0
    new-instance v0, LTF1;

    .line 289
    .line 290
    iget-object v3, v13, LIF1;->k:Landroid/app/Activity;

    .line 291
    .line 292
    iget-object v7, v13, LIF1;->w:LhI1;

    .line 293
    .line 294
    iget-object v8, v13, LIF1;->y:LrE1;

    .line 295
    .line 296
    iget-object v9, v13, LIF1;->x:LNS0;

    .line 297
    .line 298
    iget-object v10, v13, LIF1;->n:LNl0;

    .line 299
    .line 300
    iget-object v11, v13, LIF1;->D:LGF1;

    .line 301
    .line 302
    iget-object v14, v13, LIF1;->r:LwQ0;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    move-object/from16 v5, p8

    .line 306
    .line 307
    move v15, v12

    .line 308
    move-object v12, v14

    .line 309
    invoke-direct/range {v2 .. v12}, LTF1;-><init>(Landroid/app/Activity;Lfo;LIF1;Lorg/chromium/ui/modelutil/PropertyModel;LhI1;LrE1;LNS0;LNl0;LOS0;LwQ0;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v13, LIF1;->F:LTF1;

    .line 313
    .line 314
    sget-object v0, LbG1;->a:LaG1;

    .line 315
    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 320
    .line 321
    instance-of v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 322
    .line 323
    if-nez v2, :cond_2

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    check-cast v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, LaG1;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LyI1;-><init>(LhI1;)V

    .line 335
    .line 336
    .line 337
    sput-object v2, LbG1;->a:LaG1;

    .line 338
    .line 339
    :goto_1
    iget-object v0, v13, LIF1;->w:LhI1;

    .line 340
    .line 341
    check-cast v0, LjI1;

    .line 342
    .line 343
    invoke-virtual {v0, v15}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, LHF1;

    .line 348
    .line 349
    invoke-direct {v2, v13}, LHF1;-><init>(LIF1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    if-eqz v31, :cond_3

    .line 356
    .line 357
    invoke-virtual/range {v31 .. v31}, Lorg/chromium/base/TraceEvent;->close()V

    .line 358
    .line 359
    .line 360
    :cond_3
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    if-eqz v31, :cond_4

    .line 363
    .line 364
    :try_start_2
    invoke-virtual/range {v31 .. v31}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    .line 367
    :catchall_1
    :cond_4
    throw v0
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lho;->l:LEF1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LyQ0;

    .line 6
    .line 7
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, LIF1;

    .line 12
    .line 13
    iget-object v0, v0, LIF1;->F:LTF1;

    .line 14
    .line 15
    iget-object v0, v0, LTF1;->w:LyQ0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lho;->l:LEF1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LIF1;

    .line 6
    .line 7
    invoke-virtual {v0}, LIF1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
