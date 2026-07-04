.class public final synthetic LKG1;
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
    iput p1, p0, LKG1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, LKG1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0102f3

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 14
    .line 15
    check-cast p3, LU81;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, LIH1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LkJ1;->q:LW81;

    .line 21
    .line 22
    if-ne v0, p3, :cond_b

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1, v3}, LUL1;->a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast p3, LU81;

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, LpK1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    check-cast p3, LU81;

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    check-cast p2, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 62
    .line 63
    sget-object p3, LkJ1;->B:[LU81;

    .line 64
    .line 65
    array-length v0, p3

    .line 66
    :goto_0
    if-ge v3, v0, :cond_1

    .line 67
    .line 68
    aget-object v1, p3, v3

    .line 69
    .line 70
    invoke-static {p1, p2, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast p2, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_2
    check-cast p2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    check-cast p3, LU81;

    .line 91
    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    check-cast p2, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 95
    .line 96
    sget-object p3, LkJ1;->B:[LU81;

    .line 97
    .line 98
    array-length v0, p3

    .line 99
    :goto_1
    if-ge v3, v0, :cond_3

    .line 100
    .line 101
    aget-object v1, p3, v3

    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->c(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    check-cast p2, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->c(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_3
    check-cast p2, Landroid/view/ViewGroup;

    .line 122
    .line 123
    check-cast p3, LU81;

    .line 124
    .line 125
    invoke-static {p1, p2, p3}, LIH1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LkJ1;->a:La91;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v5, 0x7f0c0017

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v6, 0x7f0c0019

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const v6, 0x7f0101d0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 164
    .line 165
    sget-object v7, LkJ1;->o:Lb91;

    .line 166
    .line 167
    if-ne v7, p3, :cond_4

    .line 168
    .line 169
    new-instance p2, LFH1;

    .line 170
    .line 171
    invoke-direct {p2, p1, v0, v6}, LFH1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;ILorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, LGH1;

    .line 175
    .line 176
    invoke-direct {p3, p1, v0, v6}, LGH1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;ILorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    sget-object v7, LkJ1;->p:Lb91;

    .line 203
    .line 204
    if-ne v7, p3, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Leo1;

    .line 211
    .line 212
    invoke-virtual {v6, p1}, LPn1;->l(Leo1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v6, p1}, LPn1;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    sget-object v0, LkJ1;->k:LZ81;

    .line 224
    .line 225
    if-ne v0, p3, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz p3, :cond_6

    .line 242
    .line 243
    move v4, v5

    .line 244
    :cond_6
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz p3, :cond_7

    .line 256
    .line 257
    sget-object v2, LkJ1;->u:Lb91;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    sget-object v2, LkJ1;->t:Lb91;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz p3, :cond_8

    .line 282
    .line 283
    const/16 v3, 0xff

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    if-eqz p3, :cond_9

    .line 289
    .line 290
    sget-object v0, LkJ1;->l:Lb91;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    :cond_9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 300
    .line 301
    .line 302
    if-eqz p3, :cond_a

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ly8;

    .line 309
    .line 310
    invoke-virtual {p1}, Ly8;->start()V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_3
    return-void

    .line 314
    :cond_b
    sget-object v0, LkJ1;->z:Lb91;

    .line 315
    .line 316
    if-ne v0, p3, :cond_c

    .line 317
    .line 318
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    sget-object v0, LkJ1;->b:Lb91;

    .line 333
    .line 334
    if-ne v0, p3, :cond_e

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    if-nez p3, :cond_d

    .line 341
    .line 342
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    new-instance p3, LEH1;

    .line 347
    .line 348
    invoke-direct {p3, v3, p1}, LEH1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_e
    sget-object v0, LkJ1;->c:Lb91;

    .line 356
    .line 357
    if-ne v0, p3, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-nez p3, :cond_f

    .line 364
    .line 365
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_f
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance p3, LEH1;

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-direct {p3, v0, p1}, LEH1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_4
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
