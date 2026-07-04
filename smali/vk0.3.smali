.class public abstract Lvk0;
.super LRv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final F:Z

.field public final G:Landroid/widget/TextView;

.field public final H:Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

.field public final I:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lvk0;->F:Z

    .line 5
    .line 6
    const p2, 0x7f010149

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lvk0;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f010063

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

    .line 25
    .line 26
    iput-object p2, p0, Lvk0;->H:Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

    .line 27
    .line 28
    const p2, 0x7f010147

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object p1, p0, Lvk0;->I:Landroid/widget/ImageButton;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, LKv0;

    .line 8
    .line 9
    iget-object v2, v2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 10
    .line 11
    sget v3, LyZ1;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    iget-boolean v10, v0, Lvk0;->F:Z

    .line 20
    .line 21
    const v11, 0x7f140504

    .line 22
    .line 23
    .line 24
    const v12, 0x7f1404f9

    .line 25
    .line 26
    .line 27
    const v13, 0x7f140505

    .line 28
    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    if-eqz v10, :cond_5

    .line 33
    .line 34
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v3, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-eq v3, v8, :cond_1

    .line 43
    .line 44
    if-eq v3, v9, :cond_1

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    if-eq v3, v6, :cond_0

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v11, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 69
    .line 70
    cmp-long v3, v11, v14

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    invoke-static {v11, v12, v10}, LcA1;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v3, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    .line 80
    .line 81
    invoke-static {v3}, LcA1;->a(LSQ0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    const/4 v13, 0x2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v10, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    .line 91
    .line 92
    if-nez v10, :cond_7

    .line 93
    .line 94
    iget-wide v12, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 95
    .line 96
    cmp-long v10, v12, v14

    .line 97
    .line 98
    if-lez v10, :cond_6

    .line 99
    .line 100
    new-instance v10, LSQ0;

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-direct {v10, v14, v15, v12, v7}, LSQ0;-><init>(JLjava/lang/Long;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance v10, LSQ0;

    .line 111
    .line 112
    const-wide/16 v12, 0x64

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x2

    .line 119
    invoke-direct {v10, v14, v15, v12, v13}, LSQ0;-><init>(JLjava/lang/Long;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_1
    const/4 v13, 0x2

    .line 124
    :goto_2
    invoke-static {v10}, LcA1;->a(LSQ0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget v12, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 129
    .line 130
    if-eqz v12, :cond_b

    .line 131
    .line 132
    if-eq v12, v4, :cond_a

    .line 133
    .line 134
    if-eq v12, v8, :cond_9

    .line 135
    .line 136
    if-eq v12, v9, :cond_9

    .line 137
    .line 138
    if-eq v12, v5, :cond_9

    .line 139
    .line 140
    if-eq v12, v6, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const v11, 0x7f1404f9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const v11, 0x7f140505

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-wide v11, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 165
    .line 166
    cmp-long v14, v11, v14

    .line 167
    .line 168
    if-lez v14, :cond_c

    .line 169
    .line 170
    invoke-static {v11, v12, v3}, LcA1;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    :goto_3
    const/4 v11, 0x0

    .line 176
    :goto_4
    if-nez v11, :cond_d

    .line 177
    .line 178
    move-object v3, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    const v12, 0x7f1404fb

    .line 181
    .line 182
    .line 183
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v3, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_5
    iget-object v10, v0, Lvk0;->G:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {v3}, LSQ0;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    move v10, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    move v10, v7

    .line 209
    :goto_6
    if-eqz v3, :cond_f

    .line 210
    .line 211
    if-nez v10, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3}, LSQ0;->a()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move v3, v7

    .line 219
    :goto_7
    const/4 v11, -0x1

    .line 220
    if-eqz v10, :cond_10

    .line 221
    .line 222
    move v12, v11

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move v12, v3

    .line 225
    :goto_8
    if-eqz v10, :cond_11

    .line 226
    .line 227
    move v3, v7

    .line 228
    :cond_11
    iget v10, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 229
    .line 230
    if-eqz v10, :cond_14

    .line 231
    .line 232
    if-eq v10, v4, :cond_14

    .line 233
    .line 234
    if-eq v10, v8, :cond_15

    .line 235
    .line 236
    if-eq v10, v9, :cond_13

    .line 237
    .line 238
    if-eq v10, v5, :cond_15

    .line 239
    .line 240
    if-eq v10, v6, :cond_12

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_12
    move v13, v4

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    iget-boolean v14, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 246
    .line 247
    if-eqz v14, :cond_15

    .line 248
    .line 249
    :cond_14
    move v13, v7

    .line 250
    :cond_15
    :goto_9
    if-eqz v10, :cond_19

    .line 251
    .line 252
    if-eq v10, v4, :cond_18

    .line 253
    .line 254
    if-eq v10, v8, :cond_17

    .line 255
    .line 256
    if-eq v10, v9, :cond_16

    .line 257
    .line 258
    if-eq v10, v5, :cond_17

    .line 259
    .line 260
    if-eq v10, v6, :cond_18

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_16
    iget-boolean v5, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 264
    .line 265
    if-eqz v5, :cond_17

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_17
    :goto_a
    move v12, v7

    .line 269
    goto :goto_c

    .line 270
    :cond_18
    :goto_b
    move v12, v3

    .line 271
    :cond_19
    :goto_c
    iget-object v3, v0, Lvk0;->H:Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;

    .line 272
    .line 273
    if-eqz v13, :cond_1b

    .line 274
    .line 275
    const v5, 0x7f140522

    .line 276
    .line 277
    .line 278
    if-eq v13, v4, :cond_1a

    .line 279
    .line 280
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->r:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_1a
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->p:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->q:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    const v5, 0x7f14051d

    .line 289
    .line 290
    .line 291
    :goto_d
    invoke-virtual {v3, v4}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->s:LA80;

    .line 306
    .line 307
    if-ne v12, v11, :cond_1c

    .line 308
    .line 309
    iget-object v5, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->n:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_1c
    iget-object v5, v3, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->o:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    if-eqz v5, :cond_1d

    .line 318
    .line 319
    const/16 v6, 0x64

    .line 320
    .line 321
    invoke-static {v12, v7, v6}, LWA0;->c(III)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    mul-int/lit16 v10, v10, 0x2710

    .line 326
    .line 327
    div-int/2addr v10, v6

    .line 328
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 329
    .line 330
    .line 331
    :cond_1d
    invoke-virtual {v4, v5}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :goto_e
    new-instance v4, Luk0;

    .line 335
    .line 336
    invoke-direct {v4, v1, v2}, Luk0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lvk0;->I:Landroid/widget/ImageButton;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget v4, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 345
    .line 346
    if-ne v4, v8, :cond_1e

    .line 347
    .line 348
    move v7, v9

    .line 349
    :cond_1e
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Luk0;

    .line 353
    .line 354
    invoke-direct {v4, v2, v1}, Luk0;-><init>(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
