.class public final Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/g;
.super LZ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/g;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f0e0162

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const p1, 0x7f0e0167

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/g;->E:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, LHr0;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 14
    .line 15
    iget-object v3, p2, LHr0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 16
    .line 17
    invoke-static {v0, v3}, LVI;->a(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p2, LHr0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p2, LHr0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_17

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    check-cast p2, LJr0;

    .line 41
    .line 42
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;

    .line 43
    .line 44
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 45
    .line 46
    iget-object v3, p2, LJr0;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 53
    .line 54
    invoke-static {v0, v3}, LVI;->a(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->n:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 58
    .line 59
    iget-object v3, p2, LJr0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 67
    .line 68
    invoke-static {v0, v5}, LVI;->a(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->o:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 79
    .line 80
    invoke-static {v0, v6}, LVI;->a(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 91
    .line 92
    invoke-static {v0, v7}, LVI;->a(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 103
    .line 104
    invoke-static {v0, v3}, LVI;->a(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->m:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v3, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->o:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->n:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v3, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    move v3, v2

    .line 129
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "AutofillEnableNewCardArtAndNetworkImages"

    .line 137
    .line 138
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v8, p2, LJr0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v10, -0x1

    .line 152
    sparse-switch v9, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_2
    move v5, v10

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_0
    const-string v5, "americanExpressCC"

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/16 v5, 0x9

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_1
    const-string v5, "discoverCC"

    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v5, v1

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_2
    const-string v5, "dinersCC"

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v5, 0x7

    .line 193
    goto :goto_3

    .line 194
    :sswitch_3
    const-string v5, "mirCC"

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v5, 0x6

    .line 204
    goto :goto_3

    .line 205
    :sswitch_4
    const-string v5, "jcbCC"

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v5, 0x5

    .line 215
    goto :goto_3

    .line 216
    :sswitch_5
    const-string v5, "eloCC"

    .line 217
    .line 218
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move v5, v7

    .line 226
    goto :goto_3

    .line 227
    :sswitch_6
    const-string v5, "visaCC"

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move v5, v6

    .line 237
    goto :goto_3

    .line 238
    :sswitch_7
    const-string v6, "troyCC"

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_8
    const-string v5, "unionPayCC"

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v5, v4

    .line 257
    goto :goto_3

    .line 258
    :sswitch_9
    const-string v5, "masterCardCC"

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    move v5, v2

    .line 268
    :cond_b
    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    const v3, 0x7f090380

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_1
    if-eqz v3, :cond_c

    .line 277
    .line 278
    const v3, 0x7f09009c

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_c
    const v3, 0x7f09009b

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_2
    if-eqz v3, :cond_d

    .line 289
    .line 290
    const v3, 0x7f090160

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const v3, 0x7f09015f

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_3
    if-eqz v3, :cond_e

    .line 299
    .line 300
    const v3, 0x7f09015e

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    const v3, 0x7f09015d

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_4
    if-eqz v3, :cond_f

    .line 309
    .line 310
    const v3, 0x7f0903bc

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    const v3, 0x7f0903bb

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_5
    if-eqz v3, :cond_10

    .line 319
    .line 320
    const v3, 0x7f090391

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    const v3, 0x7f090390

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_6
    if-eqz v3, :cond_11

    .line 329
    .line 330
    const v3, 0x7f09016c

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    const v3, 0x7f09016b

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_7
    if-eqz v3, :cond_12

    .line 339
    .line 340
    const v3, 0x7f0904f1

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_12
    const v3, 0x7f0904f0

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_8
    if-eqz v3, :cond_13

    .line 349
    .line 350
    const v3, 0x7f0904e9

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_13
    const v3, 0x7f0904e8

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_9
    if-eqz v3, :cond_14

    .line 359
    .line 360
    const v3, 0x7f0904ec

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_14
    const v3, 0x7f0904eb

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_a
    if-eqz v3, :cond_15

    .line 369
    .line 370
    const v3, 0x7f0903b4

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_15
    const v3, 0x7f0903b3

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-object p2, p2, LJr0;->b:Lorg/chromium/url/GURL;

    .line 378
    .line 379
    invoke-static {v0, p2, v3, v2, v4}, Lzh;->b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-nez p2, :cond_16

    .line 384
    .line 385
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->k:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_16
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->k:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->k:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    return-void

    .line 402
    :cond_17
    move p2, v2

    .line 403
    :goto_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    const v0, 0x7f090257

    .line 411
    .line 412
    .line 413
    invoke-static {p2, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-nez p2, :cond_18

    .line 418
    .line 419
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->k:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_18
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->k:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->k:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x6076bb8e -> :sswitch_9
        -0x598e2e87 -> :sswitch_8
        -0x33931cb8 -> :sswitch_7
        -0x30a6c79f -> :sswitch_6
        0x5c20708 -> :sswitch_5
        0x6043469 -> :sswitch_4
        0x6317136 -> :sswitch_3
        0x7ddb95d -> :sswitch_2
        0x200a2a09 -> :sswitch_1
        0x687adb90 -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
