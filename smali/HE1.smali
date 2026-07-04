.class public final synthetic LHE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LoF1;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, LU81;

    .line 12
    .line 13
    sget-object v3, LmF1;->a:Lb91;

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget-object v3, LmF1;->b:Lb91;

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    sget-object v3, LmF1;->c:Lb91;

    .line 52
    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Current Toolbar doesn\'t have a title text view"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    sget-object v3, LmF1;->d:La91;

    .line 81
    .line 82
    if-ne v3, v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object v0, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const-string v1, "TabGridPanelViewBinder.bind"

    .line 101
    .line 102
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    sget-object v3, LmF1;->e:La91;

    .line 108
    .line 109
    if-ne v3, v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->r:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v6, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-virtual {v5, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_7
    sget-object v3, LmF1;->g:Lb91;

    .line 153
    .line 154
    if-ne v3, v2, :cond_9

    .line 155
    .line 156
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 182
    .line 183
    if-eqz v1, :cond_30

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_9
    sget-object v3, LmF1;->j:Lb91;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    if-ne v3, v2, :cond_a

    .line 195
    .line 196
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lzk1;->m:[LU81;

    .line 208
    .line 209
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lzk1;->c:LW81;

    .line 214
    .line 215
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    new-instance v7, LV81;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v6, v7, LV81;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v3, Lzk1;->d:LW81;

    .line 228
    .line 229
    new-instance v6, LP81;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v4, v6, LP81;->a:Z

    .line 235
    .line 236
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v3, Lzk1;->b:LW81;

    .line 240
    .line 241
    new-instance v6, LP81;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-boolean v5, v6, LP81;->a:Z

    .line 247
    .line 248
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v3, Lzk1;->a:LX81;

    .line 252
    .line 253
    new-instance v6, LS81;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput v4, v6, LS81;->a:I

    .line 259
    .line 260
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v3, Lzk1;->f:LW81;

    .line 264
    .line 265
    new-instance v4, LV81;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v4, LV81;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lzk1;->k:LZ81;

    .line 276
    .line 277
    new-instance v3, LP81;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-boolean v5, v3, LP81;->a:Z

    .line 283
    .line 284
    invoke-static {v2, v0, v3, v2}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_a
    sget-object v3, LmF1;->h:LZ81;

    .line 293
    .line 294
    if-ne v3, v2, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v0, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 303
    .line 304
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    iget-object v3, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    iget-object v3, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    iget-object v5, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->q:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    iget-object v5, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->r:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    .line 343
    iget v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->l:I

    .line 344
    .line 345
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 352
    .line 353
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:Landroid/animation/Animator;

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    if-eq v1, v2, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    iput-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:Landroid/animation/Animator;

    .line 367
    .line 368
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->w:Luk1;

    .line 369
    .line 370
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Luk1;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_c
    iget-object v0, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_d
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:Landroid/animation/Animator;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    if-eq v1, v2, :cond_e

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    iput-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->A:Landroid/animation/Animator;

    .line 409
    .line 410
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->w:Luk1;

    .line 411
    .line 412
    iget-object v2, v1, Luk1;->b:Lyk1;

    .line 413
    .line 414
    iget-object v2, v2, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 415
    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Luk1;->a(Z)V

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_10
    sget-object v3, LmF1;->i:Lb91;

    .line 429
    .line 430
    if-ne v3, v2, :cond_11

    .line 431
    .line 432
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LgF1;

    .line 439
    .line 440
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->z:LgF1;

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_11
    sget-object v3, LmF1;->k:Lb91;

    .line 445
    .line 446
    const/4 v6, 0x2

    .line 447
    if-ne v3, v2, :cond_15

    .line 448
    .line 449
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/view/View;

    .line 456
    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/animation/AnimatorSet;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->J:LeF1;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LSL1;->f(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/animation/ObjectAnimator;

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_12
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->D:Landroid/animation/AnimatorSet;

    .line 507
    .line 508
    :goto_1
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 519
    .line 520
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->K:LeF1;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->a(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_13
    iput-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->p:Landroid/view/View;

    .line 532
    .line 533
    new-instance v0, Landroid/graphics/Rect;

    .line 534
    .line 535
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->p:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 541
    .line 542
    .line 543
    new-instance v2, Landroid/graphics/Rect;

    .line 544
    .line 545
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->s:Landroid/view/ViewGroup;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 551
    .line 552
    .line 553
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 554
    .line 555
    neg-int v2, v2

    .line 556
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->p:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->a(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iget v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->P:I

    .line 565
    .line 566
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:I

    .line 567
    .line 568
    mul-int/2addr v3, v6

    .line 569
    sub-int/2addr v2, v3

    .line 570
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->Q:I

    .line 571
    .line 572
    iget v4, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:I

    .line 573
    .line 574
    mul-int/2addr v4, v6

    .line 575
    sub-int/2addr v3, v4

    .line 576
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    int-to-float v4, v4

    .line 579
    iget v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->m:F

    .line 580
    .line 581
    add-float/2addr v4, v7

    .line 582
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 583
    .line 584
    int-to-float v8, v8

    .line 585
    add-float/2addr v8, v7

    .line 586
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    int-to-float v9, v9

    .line 591
    const/high16 v10, 0x40000000    # 2.0f

    .line 592
    .line 593
    mul-float v11, v7, v10

    .line 594
    .line 595
    sub-float/2addr v9, v11

    .line 596
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    int-to-float v12, v12

    .line 601
    sub-float/2addr v12, v11

    .line 602
    div-int/lit8 v11, v2, 0x2

    .line 603
    .line 604
    iget v13, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:I

    .line 605
    .line 606
    add-int/2addr v11, v13

    .line 607
    int-to-float v11, v11

    .line 608
    div-float v13, v9, v10

    .line 609
    .line 610
    sub-float/2addr v11, v13

    .line 611
    sub-float/2addr v11, v8

    .line 612
    neg-float v11, v11

    .line 613
    div-int/lit8 v13, v3, 0x2

    .line 614
    .line 615
    iget v14, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:I

    .line 616
    .line 617
    add-int/2addr v13, v14

    .line 618
    int-to-float v13, v13

    .line 619
    div-float v14, v12, v10

    .line 620
    .line 621
    sub-float/2addr v13, v14

    .line 622
    sub-float/2addr v13, v4

    .line 623
    neg-float v13, v13

    .line 624
    int-to-float v2, v2

    .line 625
    div-float v14, v9, v2

    .line 626
    .line 627
    int-to-float v3, v3

    .line 628
    div-float v15, v12, v3

    .line 629
    .line 630
    iget v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->O:I

    .line 631
    .line 632
    if-ne v6, v5, :cond_14

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-float v0, v0

    .line 639
    div-float/2addr v3, v0

    .line 640
    goto :goto_2

    .line 641
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-float v0, v0

    .line 646
    div-float v3, v2, v0

    .line 647
    .line 648
    :goto_2
    iget v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->N:I

    .line 649
    .line 650
    int-to-float v0, v0

    .line 651
    const/high16 v6, 0x3f800000    # 1.0f

    .line 652
    .line 653
    sub-float v6, v3, v6

    .line 654
    .line 655
    div-float/2addr v6, v10

    .line 656
    mul-float v16, v6, v9

    .line 657
    .line 658
    add-float v16, v16, v0

    .line 659
    .line 660
    iget v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->M:I

    .line 661
    .line 662
    int-to-float v0, v0

    .line 663
    mul-float/2addr v6, v12

    .line 664
    add-float/2addr v6, v0

    .line 665
    sub-float/2addr v8, v7

    .line 666
    sub-float/2addr v4, v7

    .line 667
    mul-float/2addr v2, v15

    .line 668
    sub-float/2addr v9, v2

    .line 669
    div-float/2addr v9, v10

    .line 670
    sub-float v0, v11, v9

    .line 671
    .line 672
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 673
    .line 674
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 675
    .line 676
    const/4 v9, 0x2

    .line 677
    new-array v10, v9, [F

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    aput v8, v10, v12

    .line 681
    .line 682
    aput v16, v10, v5

    .line 683
    .line 684
    invoke-static {v2, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v10, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 689
    .line 690
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 691
    .line 692
    move/from16 p2, v8

    .line 693
    .line 694
    new-array v8, v9, [F

    .line 695
    .line 696
    aput v4, v8, v12

    .line 697
    .line 698
    const/16 v17, 0x1

    .line 699
    .line 700
    aput v6, v8, v17

    .line 701
    .line 702
    invoke-static {v10, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    iget-object v10, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 707
    .line 708
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 709
    .line 710
    move/from16 p3, v4

    .line 711
    .line 712
    new-array v4, v9, [F

    .line 713
    .line 714
    const/high16 v17, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    aput v17, v4, v18

    .line 719
    .line 720
    const/16 v19, 0x1

    .line 721
    .line 722
    aput v3, v4, v19

    .line 723
    .line 724
    invoke-static {v10, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v10, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 729
    .line 730
    move/from16 p1, v6

    .line 731
    .line 732
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 733
    .line 734
    new-array v9, v9, [F

    .line 735
    .line 736
    aput v17, v9, v18

    .line 737
    .line 738
    aput v3, v9, v19

    .line 739
    .line 740
    invoke-static {v10, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 745
    .line 746
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 747
    .line 748
    .line 749
    move/from16 v17, v11

    .line 750
    .line 751
    move-object/from16 v18, v12

    .line 752
    .line 753
    const-wide/16 v11, 0x12c

    .line 754
    .line 755
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 756
    .line 757
    .line 758
    sget-object v11, Lyp0;->e:Ll20;

    .line 759
    .line 760
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 779
    .line 780
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 781
    .line 782
    const/4 v8, 0x2

    .line 783
    new-array v9, v8, [F

    .line 784
    .line 785
    fill-array-data v9, :array_0

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-wide/16 v8, 0x96

    .line 793
    .line 794
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 795
    .line 796
    .line 797
    sget-object v8, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 798
    .line 799
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 803
    .line 804
    move/from16 v19, v3

    .line 805
    .line 806
    const/4 v12, 0x2

    .line 807
    new-array v3, v12, [F

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    aput v0, v3, v20

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x1

    .line 816
    .line 817
    aput v21, v3, v22

    .line 818
    .line 819
    invoke-static {v9, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 824
    .line 825
    move/from16 v23, v0

    .line 826
    .line 827
    new-array v0, v12, [F

    .line 828
    .line 829
    aput v13, v0, v20

    .line 830
    .line 831
    aput v21, v0, v22

    .line 832
    .line 833
    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 838
    .line 839
    move-object/from16 v24, v2

    .line 840
    .line 841
    new-array v2, v12, [F

    .line 842
    .line 843
    aput v15, v2, v20

    .line 844
    .line 845
    const/high16 v25, 0x3f800000    # 1.0f

    .line 846
    .line 847
    aput v25, v2, v22

    .line 848
    .line 849
    invoke-static {v9, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 854
    .line 855
    new-array v12, v12, [F

    .line 856
    .line 857
    aput v15, v12, v20

    .line 858
    .line 859
    aput v25, v12, v22

    .line 860
    .line 861
    move-object/from16 v20, v10

    .line 862
    .line 863
    move-object/from16 v10, v18

    .line 864
    .line 865
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 870
    .line 871
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 872
    .line 873
    .line 874
    move/from16 v18, v14

    .line 875
    .line 876
    move/from16 v22, v15

    .line 877
    .line 878
    const-wide/16 v14, 0x12c

    .line 879
    .line 880
    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 902
    .line 903
    const/4 v2, 0x2

    .line 904
    new-array v3, v2, [F

    .line 905
    .line 906
    fill-array-data v3, :array_1

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-wide/16 v14, 0x96

    .line 914
    .line 915
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 925
    .line 926
    new-array v9, v2, [F

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    aput v17, v9, v14

    .line 930
    .line 931
    const/4 v15, 0x1

    .line 932
    aput v21, v9, v15

    .line 933
    .line 934
    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 939
    .line 940
    move-object/from16 v25, v8

    .line 941
    .line 942
    new-array v8, v2, [F

    .line 943
    .line 944
    aput v13, v8, v14

    .line 945
    .line 946
    aput v21, v8, v15

    .line 947
    .line 948
    invoke-static {v9, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 953
    .line 954
    new-array v15, v2, [F

    .line 955
    .line 956
    aput v18, v15, v14

    .line 957
    .line 958
    const/high16 v27, 0x3f800000    # 1.0f

    .line 959
    .line 960
    const/16 v26, 0x1

    .line 961
    .line 962
    aput v27, v15, v26

    .line 963
    .line 964
    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    iget-object v15, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 969
    .line 970
    new-array v2, v2, [F

    .line 971
    .line 972
    aput v22, v2, v14

    .line 973
    .line 974
    const/4 v14, 0x1

    .line 975
    aput v27, v2, v14

    .line 976
    .line 977
    invoke-static {v15, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 982
    .line 983
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 984
    .line 985
    .line 986
    move-object v15, v5

    .line 987
    move-object/from16 v26, v6

    .line 988
    .line 989
    const-wide/16 v5, 0x12c

    .line 990
    .line 991
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->p:Landroid/view/View;

    .line 1013
    .line 1014
    const/4 v3, 0x2

    .line 1015
    new-array v3, v3, [F

    .line 1016
    .line 1017
    fill-array-data v3, :array_2

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const-wide/16 v5, 0x32

    .line 1025
    .line 1026
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, LeF1;

    .line 1030
    .line 1031
    const/4 v5, 0x7

    .line 1032
    invoke-direct {v3, v1, v5}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, LeF1;

    .line 1039
    .line 1040
    const/16 v5, 0x8

    .line 1041
    .line 1042
    invoke-direct {v3, v1, v5}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1049
    .line 1050
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 1054
    .line 1055
    move-object/from16 v5, v20

    .line 1056
    .line 1057
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object/from16 v5, v24

    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v3, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->H:Landroid/animation/AnimatorSet;

    .line 1083
    .line 1084
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->J:LeF1;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 1090
    .line 1091
    const/4 v2, 0x2

    .line 1092
    new-array v3, v2, [F

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    aput v21, v3, v5

    .line 1096
    .line 1097
    const/4 v6, 0x1

    .line 1098
    aput v23, v3, v6

    .line 1099
    .line 1100
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 1105
    .line 1106
    new-array v8, v2, [F

    .line 1107
    .line 1108
    aput v21, v8, v5

    .line 1109
    .line 1110
    aput v13, v8, v6

    .line 1111
    .line 1112
    move-object v9, v15

    .line 1113
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget-object v8, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 1118
    .line 1119
    new-array v12, v2, [F

    .line 1120
    .line 1121
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    aput v14, v12, v5

    .line 1124
    .line 1125
    aput v22, v12, v6

    .line 1126
    .line 1127
    move-object/from16 v15, v26

    .line 1128
    .line 1129
    invoke-static {v8, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    iget-object v12, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 1134
    .line 1135
    new-array v2, v2, [F

    .line 1136
    .line 1137
    aput v14, v2, v5

    .line 1138
    .line 1139
    aput v22, v2, v6

    .line 1140
    .line 1141
    invoke-static {v12, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 1146
    .line 1147
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1163
    .line 1164
    .line 1165
    const-wide/16 v2, 0x12c

    .line 1166
    .line 1167
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, LeF1;

    .line 1174
    .line 1175
    const/16 v2, 0x9

    .line 1176
    .line 1177
    invoke-direct {v0, v1, v2}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 1184
    .line 1185
    const/4 v2, 0x2

    .line 1186
    new-array v3, v2, [F

    .line 1187
    .line 1188
    fill-array-data v3, :array_3

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-wide/16 v2, 0x96

    .line 1196
    .line 1197
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v2, v25

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 1206
    .line 1207
    const/4 v6, 0x2

    .line 1208
    new-array v8, v6, [F

    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    aput v16, v8, v12

    .line 1212
    .line 1213
    const/4 v14, 0x1

    .line 1214
    aput p2, v8, v14

    .line 1215
    .line 1216
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-object v8, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 1221
    .line 1222
    move-object/from16 p2, v0

    .line 1223
    .line 1224
    new-array v0, v6, [F

    .line 1225
    .line 1226
    aput p1, v0, v12

    .line 1227
    .line 1228
    aput p3, v0, v14

    .line 1229
    .line 1230
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v8, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 1235
    .line 1236
    new-array v14, v6, [F

    .line 1237
    .line 1238
    aput v19, v14, v12

    .line 1239
    .line 1240
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    const/16 v20, 0x1

    .line 1243
    .line 1244
    aput v16, v14, v20

    .line 1245
    .line 1246
    invoke-static {v8, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    iget-object v14, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 1251
    .line 1252
    new-array v6, v6, [F

    .line 1253
    .line 1254
    aput v19, v6, v12

    .line 1255
    .line 1256
    aput v16, v6, v20

    .line 1257
    .line 1258
    invoke-static {v14, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 1263
    .line 1264
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 p1, v5

    .line 1283
    .line 1284
    const-wide/16 v5, 0x12c

    .line 1285
    .line 1286
    invoke-virtual {v12, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->o:Landroid/view/View;

    .line 1293
    .line 1294
    const/4 v3, 0x2

    .line 1295
    new-array v5, v3, [F

    .line 1296
    .line 1297
    fill-array-data v5, :array_4

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-wide/16 v5, 0x96

    .line 1305
    .line 1306
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, LeF1;

    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    invoke-direct {v2, v1, v5}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 1325
    .line 1326
    new-array v6, v3, [F

    .line 1327
    .line 1328
    aput v21, v6, v5

    .line 1329
    .line 1330
    const/4 v8, 0x1

    .line 1331
    aput v17, v6, v8

    .line 1332
    .line 1333
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iget-object v6, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 1338
    .line 1339
    new-array v7, v3, [F

    .line 1340
    .line 1341
    aput v21, v7, v5

    .line 1342
    .line 1343
    aput v13, v7, v8

    .line 1344
    .line 1345
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    iget-object v7, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 1350
    .line 1351
    new-array v9, v3, [F

    .line 1352
    .line 1353
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    aput v13, v9, v5

    .line 1356
    .line 1357
    aput v18, v9, v8

    .line 1358
    .line 1359
    invoke-static {v7, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    iget-object v9, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 1364
    .line 1365
    new-array v3, v3, [F

    .line 1366
    .line 1367
    aput v13, v3, v5

    .line 1368
    .line 1369
    aput v22, v3, v8

    .line 1370
    .line 1371
    invoke-static {v9, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 1376
    .line 1377
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1393
    .line 1394
    .line 1395
    const-wide/16 v2, 0x12c

    .line 1396
    .line 1397
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LeF1;

    .line 1404
    .line 1405
    invoke-direct {v2, v1, v8}, LeF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->p:Landroid/view/View;

    .line 1412
    .line 1413
    const/4 v3, 0x2

    .line 1414
    new-array v3, v3, [F

    .line 1415
    .line 1416
    fill-array-data v3, :array_5

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const-wide/16 v3, 0x32

    .line 1424
    .line 1425
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1426
    .line 1427
    .line 1428
    const-wide/16 v3, 0xfa

    .line 1429
    .line 1430
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1434
    .line 1435
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    iput-object v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 1439
    .line 1440
    move-object/from16 v4, p1

    .line 1441
    .line 1442
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    move-object/from16 v4, p2

    .line 1447
    .line 1448
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/animation/AnimatorSet;

    .line 1468
    .line 1469
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->K:LeF1;

    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_5

    .line 1475
    .line 1476
    :cond_15
    sget-object v3, LmF1;->l:La91;

    .line 1477
    .line 1478
    if-ne v3, v2, :cond_1b

    .line 1479
    .line 1480
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 1481
    .line 1482
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    iget v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:I

    .line 1487
    .line 1488
    if-ne v0, v2, :cond_16

    .line 1489
    .line 1490
    goto/16 :goto_5

    .line 1491
    .line 1492
    :cond_16
    if-eqz v0, :cond_19

    .line 1493
    .line 1494
    const/4 v2, 0x1

    .line 1495
    if-eq v0, v2, :cond_18

    .line 1496
    .line 1497
    const/4 v3, 0x2

    .line 1498
    if-eq v0, v3, :cond_17

    .line 1499
    .line 1500
    goto :goto_3

    .line 1501
    :cond_17
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c(Z)V

    .line 1502
    .line 1503
    .line 1504
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:I

    .line 1505
    .line 1506
    if-ne v3, v2, :cond_1a

    .line 1507
    .line 1508
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_3

    .line 1514
    :cond_18
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/animation/ObjectAnimator;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_3

    .line 1520
    :cond_19
    const/4 v2, 0x1

    .line 1521
    const/4 v3, 0x0

    .line 1522
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->c(Z)V

    .line 1523
    .line 1524
    .line 1525
    iget v3, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:I

    .line 1526
    .line 1527
    if-ne v3, v2, :cond_1a

    .line 1528
    .line 1529
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/animation/ObjectAnimator;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1532
    .line 1533
    .line 1534
    :cond_1a
    :goto_3
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:I

    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_1b
    sget-object v3, LmF1;->f:La91;

    .line 1539
    .line 1540
    if-ne v3, v2, :cond_1c

    .line 1541
    .line 1542
    iget-object v2, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 1543
    .line 1544
    if-eqz v2, :cond_30

    .line 1545
    .line 1546
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    iget-object v2, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 1551
    .line 1552
    iget-object v3, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->u:Landroid/widget/RelativeLayout;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->n:Landroid/view/View;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_5

    .line 1580
    .line 1581
    :cond_1c
    sget-object v3, LmF1;->m:La91;

    .line 1582
    .line 1583
    if-ne v3, v2, :cond_1d

    .line 1584
    .line 1585
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 1586
    .line 1587
    if-eqz v1, :cond_30

    .line 1588
    .line 1589
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->S:I

    .line 1594
    .line 1595
    goto/16 :goto_5

    .line 1596
    .line 1597
    :cond_1d
    sget-object v3, LmF1;->n:La91;

    .line 1598
    .line 1599
    if-ne v3, v2, :cond_1e

    .line 1600
    .line 1601
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 1602
    .line 1603
    if-eqz v1, :cond_30

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->T:I

    .line 1610
    .line 1611
    goto/16 :goto_5

    .line 1612
    .line 1613
    :cond_1e
    sget-object v3, LmF1;->o:La91;

    .line 1614
    .line 1615
    if-ne v3, v2, :cond_1f

    .line 1616
    .line 1617
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 1618
    .line 1619
    if-eqz v1, :cond_30

    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->U:I

    .line 1626
    .line 1627
    goto/16 :goto_5

    .line 1628
    .line 1629
    :cond_1f
    sget-object v3, LmF1;->p:La91;

    .line 1630
    .line 1631
    if-ne v3, v2, :cond_20

    .line 1632
    .line 1633
    iget-object v1, v1, LoF1;->c:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 1634
    .line 1635
    if-eqz v1, :cond_30

    .line 1636
    .line 1637
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    iput v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->V:I

    .line 1642
    .line 1643
    goto/16 :goto_5

    .line 1644
    .line 1645
    :cond_20
    sget-object v3, LmF1;->q:Lb91;

    .line 1646
    .line 1647
    if-ne v3, v2, :cond_23

    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    iget-object v2, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_22

    .line 1666
    .line 1667
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-nez v3, :cond_21

    .line 1672
    .line 1673
    goto :goto_4

    .line 1674
    :cond_21
    iget-object v1, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1675
    .line 1676
    invoke-static {v0, v1}, LpF1;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_5

    .line 1680
    .line 1681
    :cond_22
    :goto_4
    new-instance v1, LnF1;

    .line 1682
    .line 1683
    invoke-direct {v1, v0, v2}, LnF1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_5

    .line 1690
    .line 1691
    :cond_23
    sget-object v3, LmF1;->r:LZ81;

    .line 1692
    .line 1693
    if-ne v3, v2, :cond_24

    .line 1694
    .line 1695
    iget-object v0, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1696
    .line 1697
    const/4 v1, 0x0

    .line 1698
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_5

    .line 1702
    .line 1703
    :cond_24
    sget-object v3, LmF1;->s:Lb91;

    .line 1704
    .line 1705
    if-ne v3, v2, :cond_25

    .line 1706
    .line 1707
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1708
    .line 1709
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1714
    .line 1715
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_5

    .line 1721
    .line 1722
    :cond_25
    sget-object v3, LmF1;->t:Lb91;

    .line 1723
    .line 1724
    if-ne v3, v2, :cond_26

    .line 1725
    .line 1726
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Landroid/text/TextWatcher;

    .line 1733
    .line 1734
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_5

    .line 1740
    .line 1741
    :cond_26
    sget-object v3, LmF1;->u:Lb91;

    .line 1742
    .line 1743
    if-ne v3, v2, :cond_27

    .line 1744
    .line 1745
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1746
    .line 1747
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 1752
    .line 1753
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_5

    .line 1759
    .line 1760
    :cond_27
    sget-object v3, LmF1;->v:LZ81;

    .line 1761
    .line 1762
    if-ne v3, v2, :cond_28

    .line 1763
    .line 1764
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1765
    .line 1766
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_5

    .line 1776
    .line 1777
    :cond_28
    sget-object v3, LmF1;->w:LZ81;

    .line 1778
    .line 1779
    if-ne v3, v2, :cond_2c

    .line 1780
    .line 1781
    iget-object v2, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-static {v2}, LSL1;->b(Landroid/content/Context;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_30

    .line 1792
    .line 1793
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-static {v2}, LSL1;->b(Landroid/content/Context;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-nez v2, :cond_29

    .line 1808
    .line 1809
    goto/16 :goto_5

    .line 1810
    .line 1811
    :cond_29
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    if-ne v2, v0, :cond_2a

    .line 1818
    .line 1819
    goto :goto_5

    .line 1820
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1821
    .line 1822
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_5

    .line 1828
    :cond_2b
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_5

    .line 1834
    :cond_2c
    sget-object v3, LmF1;->x:LZ81;

    .line 1835
    .line 1836
    if-ne v3, v2, :cond_2f

    .line 1837
    .line 1838
    iget-object v2, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v2}, LSL1;->b(Landroid/content/Context;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_30

    .line 1849
    .line 1850
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-static {v2}, LSL1;->b(Landroid/content/Context;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-nez v2, :cond_2d

    .line 1865
    .line 1866
    goto :goto_5

    .line 1867
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1868
    .line 1869
    sget-object v0, Lts0;->l:Lts0;

    .line 1870
    .line 1871
    new-instance v2, LVF1;

    .line 1872
    .line 1873
    invoke-direct {v2, v1, v0}, LVF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Lts0;)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v0, 0x96

    .line 1877
    .line 1878
    int-to-long v3, v0

    .line 1879
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1880
    .line 1881
    .line 1882
    goto :goto_5

    .line 1883
    :cond_2e
    sget-object v0, Lts0;->l:Lts0;

    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Lts0;->e(Landroid/view/View;)Z

    .line 1886
    .line 1887
    .line 1888
    goto :goto_5

    .line 1889
    :cond_2f
    sget-object v3, LmF1;->y:Lb91;

    .line 1890
    .line 1891
    if-ne v3, v2, :cond_30

    .line 1892
    .line 1893
    iget-object v2, v1, LoF1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-static {v2}, LSL1;->b(Landroid/content/Context;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_30

    .line 1904
    .line 1905
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v1, v1, LoF1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 1912
    .line 1913
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->l:Lorg/chromium/ui/widget/ChromeImageView;

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_30
    :goto_5
    return-void

    .line 1919
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
