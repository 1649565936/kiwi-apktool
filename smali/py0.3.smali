.class public final Lpy0;
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
    check-cast p2, Lorg/chromium/chrome/browser/logo/LogoView;

    .line 8
    .line 9
    sget-object v0, Lmy0;->a:LW81;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lmy0;->b:La91;

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lmy0;->c:La91;

    .line 41
    .line 42
    if-ne v0, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lmy0;->d:Lb91;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v0, p3, :cond_3

    .line 62
    .line 63
    iget-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz p1, :cond_14

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->o:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lmy0;->e:LZ81;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne v0, p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 v2, 0x8

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    sget-object v0, Lmy0;->f:LZ81;

    .line 94
    .line 95
    if-ne v0, p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->v:Z

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lmy0;->g:Lb91;

    .line 106
    .line 107
    if-ne v0, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Liy0;

    .line 114
    .line 115
    iput-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->y:Liy0;

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    sget-object v0, Lmy0;->h:Lb91;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne v0, p3, :cond_a

    .line 123
    .line 124
    iget-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->m:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, p1, v1, v3, v2}, Lorg/chromium/chrome/browser/logo/LogoView;->b(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    move v2, v3

    .line 132
    :cond_8
    if-eqz v2, :cond_9

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_9
    iput-object v1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->w:Lorg/chromium/ui/widget/LoadingView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->c()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_a
    sget-object v0, Lmy0;->i:Lb91;

    .line 149
    .line 150
    if-ne v0, p3, :cond_11

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    iget-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->m:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2, p1, v1, v3, v2}, Lorg/chromium/chrome/browser/logo/LogoView;->b(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_b
    if-eqz v2, :cond_c

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_c
    iput-object v1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p3, p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v1, 0x7f1401a6

    .line 196
    .line 197
    .line 198
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v0, v1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    iget-object p3, p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_10

    .line 213
    .line 214
    iget-object p3, p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_f
    move v3, v2

    .line 224
    :cond_10
    :goto_2
    iget-object p1, p1, Lorg/chromium/chrome/browser/logo/LogoBridge$Logo;->a:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/chromium/chrome/browser/logo/LogoView;->b(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_11
    sget-object v0, Lmy0;->j:Lb91;

    .line 231
    .line 232
    if-ne v0, p3, :cond_12

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iput-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->m:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_12
    sget-object v0, Lmy0;->k:Lb91;

    .line 244
    .line 245
    if-ne v0, p3, :cond_13

    .line 246
    .line 247
    iput-object v1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->k:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->w:Lorg/chromium/ui/widget/LoadingView;

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->c()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_13
    sget-object v0, Lmy0;->l:Lb91;

    .line 259
    .line 260
    if-ne v0, p3, :cond_14

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lzj;

    .line 267
    .line 268
    iget-object p3, p2, Lorg/chromium/chrome/browser/logo/LogoView;->w:Lorg/chromium/ui/widget/LoadingView;

    .line 269
    .line 270
    invoke-virtual {p3}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 271
    .line 272
    .line 273
    new-instance p3, Lxj;

    .line 274
    .line 275
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 276
    .line 277
    invoke-direct {p3, p1, v0}, Lxj;-><init>(Lzj;Landroid/graphics/Bitmap$Config;)V

    .line 278
    .line 279
    .line 280
    iput-object p3, p2, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 281
    .line 282
    new-instance p1, Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->s:Landroid/graphics/Matrix;

    .line 288
    .line 289
    iget-object p3, p2, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 290
    .line 291
    iget v0, p3, Lxj;->n:I

    .line 292
    .line 293
    iget p3, p3, Lxj;->o:I

    .line 294
    .line 295
    invoke-virtual {p2, v0, p3, p1, v2}, Lorg/chromium/chrome/browser/logo/LogoView;->a(IILandroid/graphics/Matrix;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p2, Lorg/chromium/chrome/browser/logo/LogoView;->n:Lxj;

    .line 304
    .line 305
    invoke-virtual {p1}, Lxj;->start()V

    .line 306
    .line 307
    .line 308
    :cond_14
    :goto_3
    return-void
.end method
