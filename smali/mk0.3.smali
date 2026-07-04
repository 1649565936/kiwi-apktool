.class public abstract Lmk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V
    .locals 4

    .line 1
    check-cast p1, Ljk0;

    .line 2
    .line 3
    sget-object v0, Lkk0;->a:Lb91;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Ljk0;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 24
    .line 25
    invoke-static {p2, p1, p0, v1}, LYn1;->a(Landroid/content/Context;Lsa;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lkk0;->b:Lb91;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Ljk0;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lkk0;->c:La91;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne p2, v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p2, v1

    .line 61
    :goto_0
    iget-object v0, p1, Ljk0;->t:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p2, v3

    .line 70
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v2, v1

    .line 77
    :goto_2
    iget-object p0, p1, Ljk0;->u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v1, v3

    .line 83
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    sget-object v0, Lkk0;->d:La91;

    .line 89
    .line 90
    if-ne p2, v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object p2, p1, Ljk0;->u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 97
    .line 98
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->r:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Ljk0;->t:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_7
    sget-object v0, Lkk0;->e:Lb91;

    .line 111
    .line 112
    if-ne p2, v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iget-object p2, p1, Ljk0;->u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 121
    .line 122
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->s:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Ljk0;->t:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_8
    sget-object v0, Lkk0;->f:Lb91;

    .line 135
    .line 136
    if-ne p2, v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object p2, p1, Ljk0;->t:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Ljk0;->u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 150
    .line 151
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->s:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_9
    sget-object v0, Lkk0;->g:Lb91;

    .line 159
    .line 160
    if-ne p2, v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/util/Pair;

    .line 167
    .line 168
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iget-object p1, p1, Ljk0;->u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p0}, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    sget-object v0, Lkk0;->h:La91;

    .line 184
    .line 185
    if-ne p2, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    iget-object p1, p1, Ljk0;->u:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 192
    .line 193
    iget-object p1, p1, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;->y:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_b
    sget-object v0, Lkk0;->i:Lb91;

    .line 205
    .line 206
    if-ne p2, v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/view/View;

    .line 213
    .line 214
    iget-object p2, p1, Ljk0;->x:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    if-nez p0, :cond_c

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object p1, p1, Ljk0;->x:Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_e
    sget-object v0, Lkk0;->j:Lb91;

    .line 246
    .line 247
    if-ne p2, v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, LYv0;

    .line 254
    .line 255
    iget-object p1, p1, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 256
    .line 257
    invoke-virtual {p1, p0, v2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_f
    sget-object v0, Lkk0;->k:Lb91;

    .line 263
    .line 264
    if-ne p2, v0, :cond_10

    .line 265
    .line 266
    new-instance p2, Llk0;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Llk0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p1, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 272
    .line 273
    iget-object p0, p0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->s:LBQ0;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_10
    sget-object v0, Lkk0;->l:LZ81;

    .line 280
    .line 281
    if-ne p2, v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {p1, p0}, LPn1;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_11
    sget-object v0, Lkk0;->m:LZ81;

    .line 292
    .line 293
    if-ne p2, v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    iget-object p2, p1, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 300
    .line 301
    xor-int/lit8 v0, p0, 0x1

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p1, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Ljk0;->z:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 312
    .line 313
    if-nez p0, :cond_12

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_12
    const/4 v2, 0x2

    .line 317
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_13
    sget-object v0, Lkk0;->n:LZ81;

    .line 322
    .line 323
    if-ne p2, v0, :cond_14

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    sget-object v0, Lkk0;->o:LZ81;

    .line 333
    .line 334
    if-ne p2, v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    iput-boolean p0, p1, Ljk0;->A:Z

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljk0;->n(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_15
    sget-object v0, Lkk0;->p:Lb91;

    .line 347
    .line 348
    if-ne p2, v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/Runnable;

    .line 355
    .line 356
    iput-object p0, p1, Ljk0;->B:Ljava/lang/Runnable;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_16
    sget-object v0, LWm;->c:Lb91;

    .line 360
    .line 361
    if-ne p2, v0, :cond_17

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 368
    .line 369
    invoke-virtual {p1, p0}, LPn1;->k(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_17
    :goto_5
    return-void
.end method
