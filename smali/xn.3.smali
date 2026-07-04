.class public final Lxn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lwn;->a:Lb91;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    const p3, 0x7f010101

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lwn;->b:Lb91;

    .line 30
    .line 31
    const v1, 0x7f010105

    .line 32
    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lwn;->c:LZ81;

    .line 54
    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lwn;->d:Lb91;

    .line 73
    .line 74
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    sget-object v0, Lwn;->e:Lb91;

    .line 92
    .line 93
    const v1, 0x7f01055f

    .line 94
    .line 95
    .line 96
    if-ne p3, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p2, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    sget-object v0, Lwn;->f:Lb91;

    .line 128
    .line 129
    if-ne p3, v0, :cond_5

    .line 130
    .line 131
    const p3, 0x7f010560

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    sget-object v0, Lwn;->g:Lb91;

    .line 152
    .line 153
    const v2, 0x7f010561

    .line 154
    .line 155
    .line 156
    if-ne p3, v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    sget-object v0, Lwn;->h:LZ81;

    .line 176
    .line 177
    const v3, 0x7f01055c

    .line 178
    .line 179
    .line 180
    if-ne p3, v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/CompoundButton;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    sget-object v0, Lwn;->i:Lb91;

    .line 198
    .line 199
    if-ne p3, v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/CompoundButton;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_8
    sget-object v0, Lwn;->j:LZ81;

    .line 219
    .line 220
    if-ne p3, v0, :cond_b

    .line 221
    .line 222
    const p3, 0x7f01055e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    move v1, v2

    .line 239
    goto :goto_0

    .line 240
    :cond_9
    move v1, v3

    .line 241
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const p3, 0x7f01055d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    move v2, v3

    .line 259
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_b
    sget-object v0, Lwn;->k:LZ81;

    .line 265
    .line 266
    if-ne p3, v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-eqz p3, :cond_d

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lro1;->c(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_2

    .line 295
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 300
    .line 301
    const v1, 0x7f070126

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 309
    .line 310
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    const p1, 0x7f15030a

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_e
    const p1, 0x7f150307

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {p2, p1}, LY8;->g(Landroid/widget/TextView;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    sget-object v0, Lwn;->l:Lb91;

    .line 333
    .line 334
    if-ne p3, v0, :cond_10

    .line 335
    .line 336
    const p3, 0x7f0107f9

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    sget-object v0, Lwn;->m:Lb91;

    .line 356
    .line 357
    if-ne p3, v0, :cond_11

    .line 358
    .line 359
    const p3, 0x7f010883

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/CharSequence;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_4
    return-void
.end method
