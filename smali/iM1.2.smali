.class public final synthetic LiM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LkM1;

.field public final synthetic m:LCi1;


# direct methods
.method public synthetic constructor <init>(LkM1;LCi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LiM1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LiM1;->l:LkM1;

    .line 7
    .line 8
    iput-object p2, p0, LiM1;->m:LCi1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LiM1;->k:I

    .line 5
    .line 6
    iget-object v4, p0, LiM1;->m:LCi1;

    .line 7
    .line 8
    iget-object v5, p0, LiM1;->l:LkM1;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    iget-object v3, v5, LkM1;->l:LlM1;

    .line 19
    .line 20
    iget-object v3, v3, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->d:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    new-instance v6, LjM1;

    .line 25
    .line 26
    invoke-direct {v6, v5}, LjM1;-><init>(LkM1;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LiM1;

    .line 30
    .line 31
    invoke-direct {v7, v5, v4, v2}, LiM1;-><init>(LkM1;LCi1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, LCi1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget v8, v4, LCi1;->m:I

    .line 45
    .line 46
    add-int/2addr v8, v2

    .line 47
    iput v8, v4, LCi1;->m:I

    .line 48
    .line 49
    if-lt v8, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_0
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v8, "layout_inflater"

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/view/LayoutInflater;

    .line 64
    .line 65
    const v9, 0x7f0e0264

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const v9, 0x7f0106eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const v10, 0x7f140ac9

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v10, 0x7f140acd

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const v9, 0x7f0106ea

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v10, 0x7f140aca

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    const v9, 0x7f0106e9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "\n"

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const v0, 0x7f140ac4

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LCi1;->W0(Landroid/view/ContextThemeWrapper;I)Landroid/text/SpannableString;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_3
    const v0, 0x7f140ac7

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, LCi1;->W0(Landroid/view/ContextThemeWrapper;I)Landroid/text/SpannableString;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v12, 0x7f140ac8

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v12}, LCi1;->W0(Landroid/view/ContextThemeWrapper;I)Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const v0, 0x7f0106e8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v9, LdO0;

    .line 200
    .line 201
    new-instance v10, LAi1;

    .line 202
    .line 203
    invoke-direct {v10, v6, v2}, LAi1;-><init>(LjM1;Z)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v3, v10}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    new-instance v6, Landroid/text/SpannableString;

    .line 212
    .line 213
    const v10, 0x7f140ac6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v6, v9, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const v6, 0x7f140ac3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const v10, 0x7f140acc

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v10, "\n\n"

    .line 246
    .line 247
    invoke-static {v6, v10, v3}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v6, LRv1;

    .line 252
    .line 253
    const-string v10, "<link>"

    .line 254
    .line 255
    const-string v11, "</link>"

    .line 256
    .line 257
    invoke-direct {v6, v9, v10, v11}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v6}, [LRv1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v3, v6}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0106e6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/Button;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    const v3, 0x7f140acb

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const v3, 0x7f140ac5

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LBi1;

    .line 300
    .line 301
    invoke-direct {v3, v2, v7}, LBi1;-><init>(ZLiM1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    const-string v2, "Tabs.SadTab.Feedback.Event"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    const-string v2, "Tabs.SadTab.Reload.Event"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iput-object v8, v4, LCi1;->l:Landroid/view/View;

    .line 322
    .line 323
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v4}, LeM1;->a(LfM1;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-void

    .line 331
    :goto_6
    iget v3, v4, LCi1;->m:I

    .line 332
    .line 333
    if-lt v3, v0, :cond_8

    .line 334
    .line 335
    move v1, v2

    .line 336
    :cond_8
    iget-object v0, v5, LkM1;->l:LlM1;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    iget-object v1, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 347
    .line 348
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 357
    .line 358
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v3, "MobileSadTabFeedback"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n2(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->c()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
