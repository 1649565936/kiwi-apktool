.class public abstract LC11;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public final k:LA11;

.field public final l:I

.field public final m:Lorg/chromium/ui/widget/ButtonCompat;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;LA11;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LC11;->o:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LC11;->A:Z

    .line 9
    .line 10
    iput-object p3, p0, LC11;->k:LA11;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080687

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, LEv;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, LC11;->q:I

    .line 32
    .line 33
    const v2, 0x7f080192

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, LEv;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LC11;->r:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v2, 0x7f080211

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LC11;->l:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0805ae

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, LC11;->p:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v4, -0x2

    .line 86
    invoke-direct {v3, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LC11;->v:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LC11;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    const v3, 0x7f150304

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v3}, LY8;->g(Landroid/widget/TextView;I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LC11;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, LC11;->x:Landroid/widget/TextView;

    .line 139
    .line 140
    const v3, 0x7f0105f4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, LC11;->x:Landroid/widget/TextView;

    .line 147
    .line 148
    const v3, 0x7f1502fc

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3}, LY8;->g(Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {p2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, LC11;->y:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p2, v7, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, LC11;->y:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {p2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    .line 184
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v5, 0x7f080212

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, LC11;->w:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iget-object v5, p0, LC11;->x:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, LC11;->w:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iget-object v3, p0, LC11;->y:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p2, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, LC11;->w:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {p3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    invoke-virtual {p0, p2, p2}, LC11;->f(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, LC11;->a(Landroid/widget/LinearLayout;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, LC11;->s:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    instance-of p3, p0, Lz11;

    .line 250
    .line 251
    if-eqz p3, :cond_0

    .line 252
    .line 253
    new-instance p2, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    const v2, 0x7f08020e

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 281
    .line 282
    .line 283
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_0
    iput-object p2, p0, LC11;->t:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const v2, 0x7f1403d6

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p3, v1, p2, p0}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const p3, 0x7f0105f6

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 319
    .line 320
    .line 321
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, LC11;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const p3, 0x7f090202

    .line 339
    .line 340
    .line 341
    const v2, 0x7f07044c

    .line 342
    .line 343
    .line 344
    invoke-static {p2, p3, v2}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    new-instance p3, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    iput-object p3, p0, LC11;->u:Landroid/widget/ImageView;

    .line 372
    .line 373
    iput-boolean v1, p0, LC11;->n:Z

    .line 374
    .line 375
    invoke-virtual {p0, v0}, LC11;->d(I)V

    .line 376
    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/LinearLayout;)V
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, LC11;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, LC11;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/text/TextUtils$TruncateAt;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC11;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC11;->x:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC11;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LC11;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC11;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC11;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC11;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LC11;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LC11;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LC11;->o:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v4, p0, LC11;->r:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    iget v4, p0, LC11;->q:I

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    iget-object v5, p0, LC11;->t:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    iget-object v6, p0, LC11;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, p0, LC11;->o:I

    .line 41
    .line 42
    if-eq v6, v2, :cond_4

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v2, v4

    .line 47
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, LC11;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, LC11;->u:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v6, p0, LC11;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, LC11;->o:I

    .line 65
    .line 66
    if-ne v2, v7, :cond_6

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v2, v4

    .line 71
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_7
    iget v8, p0, LC11;->o:I

    .line 76
    .line 77
    if-eq v8, v7, :cond_9

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-ne v8, v7, :cond_8

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v7, v3

    .line 84
    goto :goto_6

    .line 85
    :cond_9
    :goto_5
    move v7, v1

    .line 86
    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    move v5, v4

    .line 94
    :goto_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-ne v2, v1, :cond_b

    .line 98
    .line 99
    const v2, 0x7f1403d6

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_b
    const v2, 0x7f14026a

    .line 104
    .line 105
    .line 106
    :goto_8
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :goto_9
    iget-object v2, p0, LC11;->w:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-boolean v5, p0, LC11;->A:Z

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    move v4, v3

    .line 116
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    move v2, v3

    .line 120
    move v4, v2

    .line 121
    :goto_a
    iget-object v5, p0, LC11;->s:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v2, v6, :cond_e

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_d

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    if-le v4, v1, :cond_f

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    move v1, v3

    .line 150
    :goto_b
    iget-object v0, p0, LC11;->v:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    iget v3, p0, LC11;->p:I

    .line 163
    .line 164
    :cond_10
    if-eq v0, v3, :cond_11

    .line 165
    .line 166
    iget-object v0, p0, LC11;->v:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    const-string v0, "PaymentRequestSection.UpdateControlLayout"

    .line 177
    .line 178
    invoke-static {p0, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC11;->k:LA11;

    .line 2
    .line 3
    check-cast v0, LS11;

    .line 4
    .line 5
    invoke-virtual {v0}, LS11;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LC11;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LC11;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LS11;->k(LC11;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p0}, LS11;->d(LC11;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, LC11;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LC11;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LC11;->k:LA11;

    .line 2
    .line 3
    check-cast p1, LS11;

    .line 4
    .line 5
    invoke-virtual {p1}, LS11;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
