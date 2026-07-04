.class public final synthetic LeG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LDo;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LBo;->a:Lb91;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/url/GURL;

    .line 17
    .line 18
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 19
    .line 20
    const p3, 0x7f010593

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, LBo;->b:Lb91;

    .line 39
    .line 40
    if-ne v0, p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 49
    .line 50
    const p3, 0x7f010879

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v0, LBo;->c:LW81;

    .line 65
    .line 66
    const v2, 0x7f01064a

    .line 67
    .line 68
    .line 69
    if-ne v0, p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const/high16 p3, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float/2addr p1, p3

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    sget-object v0, LBo;->d:LZ81;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-ne v0, p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/ProgressBar;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    sget-object v0, LBo;->e:La91;

    .line 123
    .line 124
    const v2, 0x7f010735

    .line 125
    .line 126
    .line 127
    if-ne v0, p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    sget-object v0, LBo;->f:Lb91;

    .line 147
    .line 148
    if-ne v0, p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    sget-object v0, LBo;->g:Lb91;

    .line 170
    .line 171
    if-ne v0, p3, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Runnable;

    .line 178
    .line 179
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance p3, LCo;

    .line 188
    .line 189
    invoke-direct {p3, v4, p1}, LCo;-><init>(ILjava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    sget-object v0, LBo;->h:Lb91;

    .line 198
    .line 199
    if-ne v0, p3, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Runnable;

    .line 206
    .line 207
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 208
    .line 209
    const p3, 0x7f0101ab

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance p3, LCo;

    .line 219
    .line 220
    invoke-direct {p3, v1, p1}, LCo;-><init>(ILjava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    sget-object v0, LBo;->i:La91;

    .line 228
    .line 229
    const v1, 0x7f010346

    .line 230
    .line 231
    .line 232
    if-ne v0, p3, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    sget-object v0, LBo;->j:Lb91;

    .line 251
    .line 252
    if-ne v0, p3, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    sget-object v0, LBo;->k:LZ81;

    .line 273
    .line 274
    if-ne v0, p3, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    move v3, v4

    .line 291
    :cond_b
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_c
    sget-object v0, LBo;->l:LZ81;

    .line 296
    .line 297
    if-ne v0, p3, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p2, LDo;->a:Landroid/view/View;

    .line 304
    .line 305
    const p3, 0x7f010584

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    move v3, v4

    .line 317
    :cond_d
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_0
    return-void
.end method
