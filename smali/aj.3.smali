.class public final synthetic Laj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LtR1;->a:Lb91;

    .line 8
    .line 9
    const v1, 0x7f010873

    .line 10
    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget-object v0, LtR1;->b:La91;

    .line 32
    .line 33
    if-ne p3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    sget-object v0, LtR1;->c:Lb91;

    .line 55
    .line 56
    const v1, 0x7f010871

    .line 57
    .line 58
    .line 59
    if-ne p3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    sget-object v0, LtR1;->d:Lb91;

    .line 79
    .line 80
    if-ne p3, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    sget-object v0, LtR1;->g:LZ81;

    .line 100
    .line 101
    if-ne p3, v0, :cond_6

    .line 102
    .line 103
    const p3, 0x7f01056f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 p1, 0x8

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    sget-object v0, LtR1;->e:LZ81;

    .line 126
    .line 127
    if-ne p3, v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    const v2, 0x7f08072e

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const v2, 0x7f08072f

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 161
    .line 162
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    const p3, 0x7f08072a

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const p3, 0x7f08072c

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, LoR1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    sget-object v0, LtR1;->f:La91;

    .line 191
    .line 192
    if-ne p3, v0, :cond_a

    .line 193
    .line 194
    invoke-static {p1, p2}, LoR1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    sget-object v0, LtR1;->i:Lb91;

    .line 199
    .line 200
    if-ne p3, v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Runnable;

    .line 207
    .line 208
    iput-object p1, p2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->m:Ljava/lang/Runnable;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    sget-object v0, LtR1;->j:Lb91;

    .line 212
    .line 213
    if-ne p3, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    sget-object v0, LtR1;->k:Lb91;

    .line 226
    .line 227
    if-ne p3, v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/view/View$OnLongClickListener;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    sget-object v0, LtR1;->l:Lb91;

    .line 240
    .line 241
    if-ne p3, v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/view/View$OnCreateContextMenuListener;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    sget-object v0, LtR1;->h:Lb91;

    .line 254
    .line 255
    if-ne p3, v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_4
    return-void
.end method
