.class public abstract Lih1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lhh1;LU81;)V
    .locals 8

    .line 1
    sget-object v0, Llh1;->f:Lb91;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lah1;

    .line 10
    .line 11
    sget-object v0, Llh1;->d:LW81;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTy0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfw0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0106c2

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0106c4

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0106bc

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lhh1;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    const v3, 0x7f090483

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lhh1;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v3, Lfh1;

    .line 58
    .line 59
    invoke-direct {v3, p2}, Lfh1;-><init>(Lah1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f140ab3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p1, Lhh1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lhh1;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f140ab4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v0, Llh1;->e:LW81;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LTy0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lfw0;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v1, Llh1;->k:La91;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-int/2addr v0, p0

    .line 150
    iget-object p0, p1, Lhh1;->a:Landroid/view/View;

    .line 151
    .line 152
    const v1, 0x7f0106b0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    move v3, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v3, v2

    .line 167
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lhh1;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v7, 0x7f120035

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 209
    .line 210
    new-instance v1, Lgh1;

    .line 211
    .line 212
    invoke-direct {v1, p1, p2, v2}, Lgh1;-><init>(Lhh1;Lah1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0106b1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 226
    .line 227
    new-instance v0, Lgh1;

    .line 228
    .line 229
    invoke-direct {v0, p1, p2, v4}, Lgh1;-><init>(Lhh1;Lah1;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_2
    sget-object v0, Llh1;->c:Lb91;

    .line 238
    .line 239
    if-ne p2, v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 246
    .line 247
    if-nez p2, :cond_3

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_3
    const v0, 0x7f0106be

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    iget v2, p2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->e:I

    .line 256
    .line 257
    if-ne v2, v1, :cond_4

    .line 258
    .line 259
    iget-object v1, p1, Lhh1;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ImageView;

    .line 266
    .line 267
    const v1, 0x7f090485

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const/4 v1, 0x3

    .line 275
    if-ne v2, v1, :cond_5

    .line 276
    .line 277
    iget-object v1, p1, Lhh1;->a:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/ImageView;

    .line 284
    .line 285
    const v1, 0x7f090487

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_2
    iget-object v0, p1, Lhh1;->a:Landroid/view/View;

    .line 292
    .line 293
    const v1, 0x7f0106bf

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v1, p2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-wide v2, p2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->c:J

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p1, p1, Lhh1;->a:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Llh1;->e:LW81;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LTy0;

    .line 336
    .line 337
    invoke-virtual {v2}, Lfw0;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, LTy0;

    .line 346
    .line 347
    invoke-virtual {p0}, Lfw0;->size()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const p2, 0x7f120036

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p2, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const p2, 0x7f0106c1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    :goto_3
    return-void
.end method
