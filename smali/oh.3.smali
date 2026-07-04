.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

.field public final synthetic l:LNI0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 5
    .line 6
    iput-object p2, p0, Loh;->l:LNI0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Loh;->l:LNI0;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;

    .line 8
    .line 9
    sget v1, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->x0:I

    .line 10
    .line 11
    iget-object v1, v0, Loh;->k:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Lph;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Lph;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lmh;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v11, v1, v2}, Lmh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, LBh;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f140315

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f1407be

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    move-object v1, v12

    .line 56
    move-object v2, v13

    .line 57
    move-object v3, v9

    .line 58
    move-object v4, v10

    .line 59
    move-object v5, v15

    .line 60
    move-object v6, v14

    .line 61
    move-object v8, v11

    .line 62
    invoke-direct/range {v1 .. v8}, LBh;-><init>(Landroid/app/Activity;LNI0;Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;Ljava/lang/String;Ljava/lang/String;Lph;Lmh;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LQI0;->B:[LU81;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LQI0;->q:LZ81;

    .line 72
    .line 73
    new-instance v3, LP81;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-boolean v4, v3, LP81;->a:Z

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, LQI0;->h:Lb91;

    .line 85
    .line 86
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f0e02e0

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f010296

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    const v5, 0x7f140318

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    const v8, 0x7f090190

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Landroid/text/SpannableString;

    .line 132
    .line 133
    const-string v8, "   "

    .line 134
    .line 135
    invoke-static {v8, v5}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    div-float/2addr v5, v8

    .line 152
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-float v8, v8

    .line 157
    mul-float/2addr v8, v5

    .line 158
    float-to-int v8, v8

    .line 159
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    mul-float/2addr v5, v0

    .line 165
    float-to-int v0, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v6, v5, v5, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    invoke-direct {v0, v6, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/16 v8, 0x11

    .line 178
    .line 179
    invoke-virtual {v7, v0, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 183
    .line 184
    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f010909

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v4, LAh;

    .line 197
    .line 198
    invoke-direct {v4, v12, v5}, LAh;-><init>(LBh;I)V

    .line 199
    .line 200
    .line 201
    const v5, 0x7f140317

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v5, v4}, Lzh;->f(Landroid/content/Context;ILorg/chromium/base/Callback;)Landroid/text/SpannableString;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0103a3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v4, v10, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->a:Ljava/util/LinkedList;

    .line 228
    .line 229
    new-instance v5, LAh;

    .line 230
    .line 231
    invoke-direct {v5, v12, v6}, LAh;-><init>(LBh;I)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v13, v4, v7, v5}, Lzh;->e(Landroid/content/Context;Ljava/util/LinkedList;ZLorg/chromium/base/Callback;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f010416

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v4, v10, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->b:Ljava/util/LinkedList;

    .line 259
    .line 260
    new-instance v5, LAh;

    .line 261
    .line 262
    const/4 v8, 0x2

    .line 263
    invoke-direct {v5, v12, v8}, LAh;-><init>(LBh;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v4, v7, v5}, Lzh;->e(Landroid/content/Context;Ljava/util/LinkedList;ZLorg/chromium/base/Callback;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v10, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v10, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->d:Ljava/lang/String;

    .line 283
    .line 284
    const v5, 0x7f140316

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    iget-object v5, v10, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->f:Lorg/chromium/url/GURL;

    .line 292
    .line 293
    iget v7, v10, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->e:I

    .line 294
    .line 295
    const v20, 0x7f08077c

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Lzh;->g(Lorg/chromium/url/GURL;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    move-object v8, v14

    .line 303
    move-object v14, v3

    .line 304
    move-object v10, v15

    .line 305
    move-object v15, v0

    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    move/from16 v19, v7

    .line 311
    .line 312
    invoke-static/range {v13 .. v21}, Lzh;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;IIZ)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LV81;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, LV81;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v0, LQI0;->j:Lb91;

    .line 326
    .line 327
    new-instance v2, LV81;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v10, v2, LV81;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, LQI0;->u:LX81;

    .line 338
    .line 339
    new-instance v2, LS81;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput v6, v2, LS81;->a:I

    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v0, LQI0;->m:Lb91;

    .line 350
    .line 351
    new-instance v2, LV81;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v8, v2, LV81;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, LQI0;->a:LW81;

    .line 362
    .line 363
    new-instance v2, LIt1;

    .line 364
    .line 365
    invoke-direct {v2, v9, v11}, LIt1;-><init>(LNI0;Lorg/chromium/base/Callback;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, LV81;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v1, v0, v3, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v9, v0, v6, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
