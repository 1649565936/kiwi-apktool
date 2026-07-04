.class public final synthetic LJT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LVT;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LTT;->a:Lb91;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget v0, p3, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LTT;->b:La91;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lyw0;->s:Lb91;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/chromium/base/Callback;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget v0, p3, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 59
    .line 60
    iget-object v2, p2, LVT;->e:Lrk0;

    .line 61
    .line 62
    iget-object p2, p2, LVT;->d:Lwc0;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LKv0;

    .line 77
    .line 78
    invoke-direct {v0, p3}, LKv0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lwc0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LKv0;

    .line 97
    .line 98
    invoke-direct {p2, p3}, LKv0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Lrk0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    sget-object v1, LTT;->c:Lb91;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p2, LVT;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    sget-object v1, LTT;->d:LZ81;

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x4

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p2, LVT;->f:Lorg/chromium/ui/widget/ButtonCompat;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move v4, v6

    .line 146
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    sget-object v1, LTT;->e:Lb91;

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object p2, p2, LVT;->f:Lorg/chromium/ui/widget/ButtonCompat;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_7
    sget-object v1, LTT;->f:Lb91;

    .line 173
    .line 174
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lorg/chromium/base/Callback;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 191
    .line 192
    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p2, LVT;->f:Lorg/chromium/ui/widget/ButtonCompat;

    .line 197
    .line 198
    new-instance p3, LUT;

    .line 199
    .line 200
    invoke-direct {p3, v4, p1}, LUT;-><init>(ILjava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_8
    sget-object v1, LTT;->g:LZ81;

    .line 209
    .line 210
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p2, p2, LVT;->g:Lorg/chromium/ui/widget/ButtonCompat;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move v4, v6

    .line 226
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_a
    sget-object v1, LTT;->h:Lb91;

    .line 232
    .line 233
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    iget-object p2, p2, LVT;->g:Lorg/chromium/ui/widget/ButtonCompat;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_b
    sget-object v1, LTT;->i:Lb91;

    .line 253
    .line 254
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lorg/chromium/base/Callback;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 271
    .line 272
    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p2, LVT;->g:Lorg/chromium/ui/widget/ButtonCompat;

    .line 277
    .line 278
    new-instance p3, LUT;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct {p3, v0, p1}, LUT;-><init>(ILjava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    sget-object v1, LTT;->k:LZ81;

    .line 289
    .line 290
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget-object p3, p2, LVT;->c:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p2, LVT;->e:Lrk0;

    .line 308
    .line 309
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p2, LVT;->d:Lwc0;

    .line 315
    .line 316
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p2, LVT;->f:Lorg/chromium/ui/widget/ButtonCompat;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p2, LVT;->g:Lorg/chromium/ui/widget/ButtonCompat;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_d
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    sget-object v1, LTT;->b:La91;

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-eqz p3, :cond_f

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-ne p3, v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 355
    .line 356
    iget-object v0, p2, LVT;->d:Lwc0;

    .line 357
    .line 358
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iput v2, p3, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 364
    .line 365
    new-instance v0, LKv0;

    .line 366
    .line 367
    invoke-direct {v0, p3}, LKv0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p2, LVT;->e:Lrk0;

    .line 371
    .line 372
    invoke-virtual {p2, p1, v0}, Lrk0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p2, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_f
    :goto_2
    return-void
.end method
