.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

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
    sget-object v0, LV5;->a:LW81;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LBI;

    .line 14
    .line 15
    const v2, 0x7f0107fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 23
    .line 24
    const v3, 0x7f0105dd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 32
    .line 33
    sget-object v4, LV5;->b:LW81;

    .line 34
    .line 35
    sget-object v5, LV5;->c:LW81;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq p3, v4, :cond_5

    .line 39
    .line 40
    if-ne p3, v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    if-ne p3, v0, :cond_8

    .line 45
    .line 46
    const p1, 0x7f0105d3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean p3, v1, LBI;->e:Z

    .line 56
    .line 57
    iget-object v0, v1, LBI;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, LBI;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    move-object p3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p3, Lorg/chromium/url/GURL;

    .line 66
    .line 67
    invoke-direct {p3, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v5, p3}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 79
    .line 80
    iget-object p3, v1, LBI;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LBI;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    iget-object v2, v3, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 94
    .line 95
    new-instance v5, Landroid/text/method/PasswordTransformationMethod;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v3, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p3, 0x7f140276

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p3, LB20;

    .line 126
    .line 127
    invoke-direct {p3, p1}, LB20;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f010346

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-boolean p2, v1, LBI;->e:Z

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, v4

    .line 145
    :goto_1
    invoke-virtual {p3, v0}, LB20;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f0802d6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    new-instance p2, Lc6;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lc6;-><init>(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2, v4}, LB20;->a(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lorg/chromium/base/Callback;

    .line 190
    .line 191
    iget-object p3, v1, LBI;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance p3, Ld6;

    .line 205
    .line 206
    invoke-direct {p3, p1, v1, v6}, Ld6;-><init>(Lorg/chromium/base/Callback;LBI;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    if-eqz p2, :cond_7

    .line 213
    .line 214
    new-instance p2, Ld6;

    .line 215
    .line 216
    const/4 p3, 0x1

    .line 217
    invoke-direct {p2, p1, v1, p3}, Ld6;-><init>(Lorg/chromium/base/Callback;LBI;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance p1, Le6;

    .line 225
    .line 226
    invoke-direct {p1, v3}, Le6;-><init>(Lorg/chromium/components/browser_ui/widget/chips/ChipView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v2, p1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v3, p1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_5
    return-void
.end method
