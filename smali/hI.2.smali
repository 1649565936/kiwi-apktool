.class public final synthetic LhI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhI;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, LvI;->g:Lb91;

    .line 2
    .line 3
    sget-object v1, LvI;->f:Lb91;

    .line 4
    .line 5
    sget-object v2, LvI;->e:Lb91;

    .line 6
    .line 7
    sget-object v3, LvI;->h:Lb91;

    .line 8
    .line 9
    sget-object v4, LvI;->b:Lb91;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    iget v5, p0, LhI;->a:I

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;

    .line 23
    .line 24
    check-cast p3, LU81;

    .line 25
    .line 26
    if-ne v4, p3, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p1, p2}, LsU1;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    check-cast p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;

    .line 47
    .line 48
    check-cast p3, LU81;

    .line 49
    .line 50
    if-ne v4, p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p1, p2}, LsU1;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    sget-object v4, LvI;->d:Lb91;

    .line 71
    .line 72
    if-ne v4, p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p3, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->l:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1, p2}, LsU1;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    if-ne v3, p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 p3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v0, 0x12c

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p3, LuI;

    .line 127
    .line 128
    invoke-direct {p3, p2, v7}, LuI;-><init>(Lorg/chromium/chrome/browser/creator/CreatorProfileView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-wide/16 v0, 0x96

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, LuI;

    .line 157
    .line 158
    invoke-direct {p3, p2, v8}, LuI;-><init>(Lorg/chromium/chrome/browser/creator/CreatorProfileView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    if-ne v2, p3, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 189
    .line 190
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 195
    .line 196
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    if-ne v1, p3, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Runnable;

    .line 212
    .line 213
    iget-object p2, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 214
    .line 215
    new-instance p3, LtI;

    .line 216
    .line 217
    invoke-direct {p3, v7, p1}, LtI;-><init>(ILjava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    if-ne v0, p3, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Runnable;

    .line 231
    .line 232
    iget-object p2, p2, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 233
    .line 234
    new-instance p3, LtI;

    .line 235
    .line 236
    invoke-direct {p3, v8, p1}, LtI;-><init>(ILjava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_0
    return-void

    .line 243
    :cond_8
    if-ne v3, p3, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->k:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {p1}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->l:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->o:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {p1}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->k:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {p1}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->l:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-static {p1}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->o:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {p1}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    if-ne v2, p3, :cond_c

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 347
    .line 348
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 352
    .line 353
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 358
    .line 359
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 363
    .line 364
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_c
    if-ne v1, p3, :cond_d

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Runnable;

    .line 375
    .line 376
    iget-object p2, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 377
    .line 378
    new-instance p3, LzI;

    .line 379
    .line 380
    invoke-direct {p3, v7, p1}, LzI;-><init>(ILjava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_d
    if-ne v0, p3, :cond_e

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/Runnable;

    .line 394
    .line 395
    iget-object p2, p2, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 396
    .line 397
    new-instance p3, LzI;

    .line 398
    .line 399
    invoke-direct {p3, v8, p1}, LzI;-><init>(ILjava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_2
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
