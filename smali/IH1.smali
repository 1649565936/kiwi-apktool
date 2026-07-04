.class public abstract LIH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;LU81;)V
    .locals 6

    .line 1
    sget-object v0, LkJ1;->j:Lb91;

    .line 2
    .line 3
    const v1, 0x7f010879

    .line 4
    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, LkJ1;->d:Lb91;

    .line 26
    .line 27
    const v2, 0x7f0107dd

    .line 28
    .line 29
    .line 30
    if-ne v0, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LXG1;

    .line 48
    .line 49
    iget-object p0, p0, LXG1;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v0, LkJ1;->f:Lb91;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-ne v0, p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LYG1;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v0, LHH1;

    .line 97
    .line 98
    invoke-direct {v0, p2, p0, p1}, LHH1;-><init>(LYG1;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, LYG1;->a(Lorg/chromium/base/Callback;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    sget-object v0, LkJ1;->k:LZ81;

    .line 107
    .line 108
    if-ne v0, p2, :cond_7

    .line 109
    .line 110
    sget-object p2, LkJ1;->r:LX81;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 129
    .line 130
    sget-object v5, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v2, 0x7f0806e2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-direct {v4, p2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    sget-object v3, LkJ1;->q:LW81;

    .line 160
    .line 161
    const v4, 0x7f010271

    .line 162
    .line 163
    .line 164
    if-ne v3, p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 171
    .line 172
    .line 173
    const p0, 0x7f0101d0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v0, p2, v3}, LUL1;->b(Landroid/content/Context;ZZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p2, v3}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    const v0, 0x7f090397

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, p2, v3}, LUL1;->c(Landroid/content/Context;ZZ)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_9
    sget-object v0, LkJ1;->v:Lb91;

    .line 273
    .line 274
    if-ne v0, p2, :cond_a

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_0
    return-void
.end method
