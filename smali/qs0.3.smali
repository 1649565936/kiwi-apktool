.class public abstract Lqs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p3, p4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/KeyboardShortcutGroup;->addItem(Landroid/view/KeyboardShortcutInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/view/KeyEvent;ZLGa0;LOF0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x54

    .line 7
    .line 8
    const/16 v3, 0x52

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    if-eq v0, v3, :cond_7

    .line 23
    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const/16 p1, 0x6f

    .line 27
    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, LGa0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, LGa0;->d()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    return-object v1

    .line 65
    :cond_5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const p0, 0x7f01036c

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p0, p1}, LOF0;->p0(IZ)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    const p0, 0x7f010788

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p0, p1}, LOF0;->p0(IZ)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/view/KeyEvent;ZZLjI1;LOF0;LDT1;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_16

    .line 15
    .line 16
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x85

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, LYb0;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 33
    .line 34
    iget-boolean v3, v3, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x87

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x8c

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x7d

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "oneplus"

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    :cond_4
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    invoke-virtual/range {p3 .. p3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual/range {p3 .. p3}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    invoke-interface {v3}, LHG1;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/high16 v9, -0x80000000

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    move v8, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v8, v4

    .line 130
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    move v10, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move v10, v4

    .line 141
    :goto_2
    or-int/2addr v8, v10

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/high16 v12, 0x20000000

    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    move v10, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move v10, v4

    .line 153
    :goto_3
    or-int/2addr v8, v10

    .line 154
    or-int v10, v2, v8

    .line 155
    .line 156
    const v13, 0x7f01052c

    .line 157
    .line 158
    .line 159
    const v14, 0x7f010535

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    sparse-switch v10, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_16

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    if-eq v8, v9, :cond_b

    .line 172
    .line 173
    if-ne v8, v11, :cond_d

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :sswitch_0
    const v1, 0x7f010788

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 180
    .line 181
    .line 182
    return v15

    .line 183
    :sswitch_1
    const v1, 0x7f010585

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 187
    .line 188
    .line 189
    return v15

    .line 190
    :sswitch_2
    invoke-interface {v0, v13, v4}, LOF0;->p0(IZ)Z

    .line 191
    .line 192
    .line 193
    return v15

    .line 194
    :sswitch_3
    invoke-interface {v3}, LHG1;->isIncognito()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move v13, v14

    .line 202
    :goto_4
    invoke-interface {v0, v13, v4}, LOF0;->p0(IZ)Z

    .line 203
    .line 204
    .line 205
    return v15

    .line 206
    :sswitch_4
    invoke-interface {v0, v14, v4}, LOF0;->p0(IZ)Z

    .line 207
    .line 208
    .line 209
    return v15

    .line 210
    :cond_b
    :goto_5
    add-int/lit8 v8, v2, -0x7

    .line 211
    .line 212
    if-lez v8, :cond_c

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-gt v8, v11, :cond_c

    .line 221
    .line 222
    sub-int/2addr v2, v9

    .line 223
    invoke-interface {v3, v2, v13, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 224
    .line 225
    .line 226
    return v15

    .line 227
    :cond_c
    const/16 v2, 0x9

    .line 228
    .line 229
    if-ne v8, v2, :cond_d

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    sub-int/2addr v7, v15

    .line 234
    invoke-interface {v3, v7, v13, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_d
    sparse-switch v10, :sswitch_data_1

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :sswitch_5
    if-eqz v5, :cond_e

    .line 244
    .line 245
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->f()V

    .line 252
    .line 253
    .line 254
    :cond_e
    return v15

    .line 255
    :sswitch_6
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->m()V

    .line 264
    .line 265
    .line 266
    :cond_f
    return v15

    .line 267
    :sswitch_7
    const v1, 0x7f0103c0

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 271
    .line 272
    .line 273
    return v15

    .line 274
    :sswitch_8
    const v1, 0x7f0100a4

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 278
    .line 279
    .line 280
    return v15

    .line 281
    :sswitch_9
    if-eqz p2, :cond_10

    .line 282
    .line 283
    if-le v7, v15, :cond_10

    .line 284
    .line 285
    invoke-interface {v3}, LHG1;->index()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v0, v7

    .line 290
    sub-int/2addr v0, v15

    .line 291
    rem-int/2addr v0, v7

    .line 292
    invoke-interface {v3, v0, v13, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 293
    .line 294
    .line 295
    :cond_10
    return v15

    .line 296
    :sswitch_a
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    invoke-static {v6, v0}, LPe2;->a(Lorg/chromium/content_public/browser/WebContents;F)Z

    .line 299
    .line 300
    .line 301
    return v15

    .line 302
    :sswitch_b
    const v0, 0x3f4ccccd    # 0.8f

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v0}, LPe2;->a(Lorg/chromium/content_public/browser/WebContents;F)Z

    .line 306
    .line 307
    .line 308
    return v15

    .line 309
    :sswitch_c
    if-eqz p2, :cond_11

    .line 310
    .line 311
    if-le v7, v15, :cond_11

    .line 312
    .line 313
    invoke-interface {v3}, LHG1;->index()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v0, v15

    .line 318
    rem-int/2addr v0, v7

    .line 319
    invoke-interface {v3, v0, v13, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 320
    .line 321
    .line 322
    :cond_11
    return v15

    .line 323
    :sswitch_d
    invoke-static {v3}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_12
    invoke-interface {v3, v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 331
    .line 332
    .line 333
    :goto_6
    return v15

    .line 334
    :sswitch_e
    if-eqz v5, :cond_15

    .line 335
    .line 336
    and-int v0, v10, v12

    .line 337
    .line 338
    if-ne v0, v12, :cond_13

    .line 339
    .line 340
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->v()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_13
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 345
    .line 346
    .line 347
    :goto_7
    if-eqz v1, :cond_14

    .line 348
    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->P()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget-object v0, v1, LDT1;->J:Lmx0;

    .line 358
    .line 359
    invoke-interface {v0}, Lmx0;->j()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_14
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_8
    return v15

    .line 377
    :sswitch_f
    const v1, 0x7f010622

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 381
    .line 382
    .line 383
    return v15

    .line 384
    :sswitch_10
    const v1, 0x7f01036c

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 388
    .line 389
    .line 390
    return v15

    .line 391
    :sswitch_11
    const v1, 0x7f010582

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 395
    .line 396
    .line 397
    return v15

    .line 398
    :sswitch_12
    const v1, 0x7f01035a

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 402
    .line 403
    .line 404
    return v15

    .line 405
    :sswitch_13
    const v1, 0x7f010107

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1, v4}, LOF0;->p0(IZ)Z

    .line 409
    .line 410
    .line 411
    return v15

    .line 412
    :sswitch_14
    const/high16 v0, -0x40800000    # -1.0f

    .line 413
    .line 414
    invoke-static {v6, v0}, LPe2;->a(Lorg/chromium/content_public/browser/WebContents;F)Z

    .line 415
    .line 416
    .line 417
    return v15

    .line 418
    :cond_16
    :goto_9
    return v4

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x7fffffd6 -> :sswitch_4
        -0x7fffffd0 -> :sswitch_3
        -0x5fffffd6 -> :sswitch_2
        -0x5fffffd0 -> :sswitch_1
        0x64 -> :sswitch_0
        0x8c -> :sswitch_0
        0x40000021 -> :sswitch_0
        0x40000022 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
    :sswitch_data_1
    .sparse-switch
        -0x7ffffff9 -> :sswitch_14
        -0x7fffffe0 -> :sswitch_13
        -0x7fffffde -> :sswitch_12
        -0x7fffffdd -> :sswitch_12
        -0x7fffffdc -> :sswitch_11
        -0x7fffffd8 -> :sswitch_10
        -0x7fffffd4 -> :sswitch_f
        -0x7fffffd2 -> :sswitch_e
        -0x7fffffcd -> :sswitch_d
        -0x7fffffc3 -> :sswitch_c
        -0x7fffffbb -> :sswitch_b
        -0x7fffffba -> :sswitch_a
        -0x7fffffaf -> :sswitch_a
        -0x7fffffa4 -> :sswitch_9
        -0x7fffffa3 -> :sswitch_c
        -0x7fffff7a -> :sswitch_d
        -0x5fffffe2 -> :sswitch_8
        -0x5fffffdd -> :sswitch_12
        -0x5fffffd2 -> :sswitch_e
        -0x5fffffc3 -> :sswitch_9
        -0x5fffffba -> :sswitch_a
        -0x5fffffb4 -> :sswitch_7
        -0x5fffffaf -> :sswitch_a
        0x61 -> :sswitch_d
        0x63 -> :sswitch_10
        0x66 -> :sswitch_9
        0x67 -> :sswitch_c
        0x6c -> :sswitch_6
        0x7d -> :sswitch_6
        0x85 -> :sswitch_12
        0x87 -> :sswitch_e
        0xa8 -> :sswitch_a
        0xa9 -> :sswitch_b
        0xae -> :sswitch_13
        0x20000085 -> :sswitch_12
        0x20000087 -> :sswitch_e
        0x40000015 -> :sswitch_5
        0x40000016 -> :sswitch_6
        0x40000020 -> :sswitch_10
    .end sparse-switch
.end method
