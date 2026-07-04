.class public final synthetic LL30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQ30;


# direct methods
.method public synthetic constructor <init>(LQ30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL30;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LL30;->l:LQ30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v13, Lhi0;->n:LQO;

    .line 4
    .line 5
    iget v0, v1, LL30;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1388

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "IPHCommandBuilder::build"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v1, LL30;->l:LQ30;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp22;

    .line 20
    .line 21
    iget-object v8, v7, LQ30;->h:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v9, v7, LQ30;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v9, v8}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    new-instance v14, Ltm1;

    .line 29
    .line 30
    iget-object v7, v7, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 31
    .line 32
    iget-object v8, v7, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 33
    .line 34
    invoke-direct {v14, v7, v8}, Ltm1;-><init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v9, 0x7f0802c1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-instance v15, LC42;

    .line 49
    .line 50
    invoke-direct {v15, v4}, LC42;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lum1;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v9, v15, LC42;->d:LN91;

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    iget-object v9, v7, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "IPH_FeedHeaderMenu"

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    iget-object v9, v7, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 79
    .line 80
    new-instance v12, Landroid/graphics/Rect;

    .line 81
    .line 82
    neg-int v8, v8

    .line 83
    invoke-direct {v12, v2, v2, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    move-object v12, v9

    .line 87
    int-to-long v8, v3

    .line 88
    new-instance v3, Lsm1;

    .line 89
    .line 90
    invoke-direct {v3, v7, v2}, Lsm1;-><init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lsm1;

    .line 94
    .line 95
    invoke-direct {v2, v7, v4}, Lsm1;-><init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_0
    iget-object v0, v7, LQ30;->J:LUh;

    .line 105
    .line 106
    iget-object v0, v0, LUh;->b:Lv6;

    .line 107
    .line 108
    invoke-virtual {v0}, Lv6;->b()V

    .line 109
    .line 110
    .line 111
    iput-object v6, v7, LQ30;->J:LUh;

    .line 112
    .line 113
    iget-object v0, v7, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    new-instance v0, Lp22;

    .line 120
    .line 121
    iget-object v2, v7, LQ30;->h:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v4, v7, LQ30;->a:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LQ30;->I:Lm40;

    .line 129
    .line 130
    iget-object v4, v2, Lm40;->O:Landroid/app/Activity;

    .line 131
    .line 132
    const v7, 0x1020002

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez v4, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget v7, v2, Lm40;->P:I

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v10, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v9, "IPH_FeedSwipeRefresh"

    .line 172
    .line 173
    const v11, 0x7f140594

    .line 174
    .line 175
    .line 176
    const v12, 0x7f1401a1

    .line 177
    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    int-to-long v2, v3

    .line 183
    invoke-static {v5, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    :try_start_0
    new-instance v15, Lgi0;

    .line 188
    .line 189
    move-wide/from16 v22, v2

    .line 190
    .line 191
    move-object v2, v15

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v9

    .line 194
    move v5, v11

    .line 195
    move-object v6, v7

    .line 196
    move v7, v12

    .line 197
    move v9, v14

    .line 198
    move-object v11, v13

    .line 199
    move-object v12, v13

    .line 200
    move-object/from16 v24, v15

    .line 201
    .line 202
    move-wide/from16 v14, v22

    .line 203
    .line 204
    invoke-direct/range {v2 .. v20}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    if-eqz v21, :cond_2

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V

    .line 210
    .line 211
    .line 212
    :cond_2
    move-object/from16 v2, v24

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lp22;->a(Lgi0;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    if-eqz v21, :cond_3

    .line 220
    .line 221
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    :catchall_1
    :cond_3
    throw v0

    .line 225
    :pswitch_2
    iget v0, v7, LQ30;->p:I

    .line 226
    .line 227
    iget-object v2, v7, LQ30;->k:Lg40;

    .line 228
    .line 229
    invoke-virtual {v2}, Lg40;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v2, v0}, Lg40;->k(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    iget-object v2, v2, Lg40;->k:LQ30;

    .line 243
    .line 244
    iget-object v2, v2, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_1
    new-instance v0, Lp22;

    .line 250
    .line 251
    iget-object v2, v7, LQ30;->h:Landroid/os/Handler;

    .line 252
    .line 253
    iget-object v3, v7, LQ30;->a:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-direct {v0, v3, v2}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 256
    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    iget-object v2, v7, LQ30;->v:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "IPH_FeatureNotificationGuideNTPSuggestionCardHelpBubble"

    .line 279
    .line 280
    const v7, 0x7f14057c

    .line 281
    .line 282
    .line 283
    const v10, 0x7f14057c

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    iget-object v12, v2, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->m:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v5, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    :try_start_2
    new-instance v6, Lgi0;

    .line 298
    .line 299
    move-object v2, v6

    .line 300
    move v5, v7

    .line 301
    move-object v7, v6

    .line 302
    move-object v6, v9

    .line 303
    move-object v9, v7

    .line 304
    move v7, v10

    .line 305
    move-object v10, v9

    .line 306
    move v9, v11

    .line 307
    move-object v11, v10

    .line 308
    move-object v10, v12

    .line 309
    move-object v12, v11

    .line 310
    move-object v11, v13

    .line 311
    move-object/from16 v25, v12

    .line 312
    .line 313
    move-object v12, v13

    .line 314
    invoke-direct/range {v2 .. v20}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .line 316
    .line 317
    if-eqz v21, :cond_6

    .line 318
    .line 319
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V

    .line 320
    .line 321
    .line 322
    :cond_6
    move-object/from16 v2, v25

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lp22;->a(Lgi0;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    if-eqz v21, :cond_7

    .line 330
    .line 331
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    .line 333
    .line 334
    :catchall_3
    :cond_7
    throw v0

    .line 335
    :pswitch_3
    iget-object v0, v7, LQ30;->h:Landroid/os/Handler;

    .line 336
    .line 337
    new-instance v2, LL30;

    .line 338
    .line 339
    invoke-direct {v2, v7, v4}, LL30;-><init>(LQ30;I)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v3, 0x32

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_2
    :try_start_4
    new-instance v5, Lgi0;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    move-wide/from16 v22, v8

    .line 352
    .line 353
    move v9, v4

    .line 354
    const v7, 0x7f1401b8

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    move-object v2, v5

    .line 362
    move-object/from16 v24, v3

    .line 363
    .line 364
    move-object v3, v10

    .line 365
    move-object v4, v11

    .line 366
    move-object v11, v5

    .line 367
    const v5, 0x7f1407ed

    .line 368
    .line 369
    .line 370
    move-object v10, v12

    .line 371
    move-object v12, v11

    .line 372
    move-object/from16 v11, v17

    .line 373
    .line 374
    move-object/from16 v26, v12

    .line 375
    .line 376
    move-object/from16 v12, v24

    .line 377
    .line 378
    move-object/from16 v16, v14

    .line 379
    .line 380
    move-object/from16 v17, v15

    .line 381
    .line 382
    move-wide/from16 v14, v22

    .line 383
    .line 384
    invoke-direct/range {v2 .. v20}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 385
    .line 386
    .line 387
    if-eqz v21, :cond_8

    .line 388
    .line 389
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V

    .line 390
    .line 391
    .line 392
    :cond_8
    move-object/from16 v2, v26

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lp22;->a(Lgi0;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    if-eqz v21, :cond_9

    .line 400
    .line 401
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 402
    .line 403
    .line 404
    :catchall_5
    :cond_9
    throw v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
