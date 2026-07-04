.class public final synthetic La5;
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
    check-cast p2, Ld5;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Le5;->a:Lb91;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p3, p2, Ld5;->q:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Ld5;->o:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Ld5;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    sget-object v0, Le5;->b:Lb91;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Ld5;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    sget-object v0, Le5;->d:Lb91;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p2, Ld5;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x1a

    .line 95
    .line 96
    if-lt p1, v1, :cond_2

    .line 97
    .line 98
    invoke-static {p3}, Lu92;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p2, Ld5;->u:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    sget-object v0, Le5;->e:La91;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    if-ne p1, p3, :cond_4

    .line 136
    .line 137
    move v0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v0, v3

    .line 140
    :goto_1
    iget-object v1, p2, Ld5;->o:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    if-eq p1, p3, :cond_5

    .line 146
    .line 147
    move p3, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move p3, v3

    .line 150
    :goto_2
    iget-object v0, p2, Ld5;->p:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    if-ne p1, p3, :cond_6

    .line 157
    .line 158
    move p3, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move p3, v3

    .line 161
    :goto_3
    iget-object v0, p2, Ld5;->r:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    move p3, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move p3, v3

    .line 171
    :goto_4
    iget-object v0, p2, Ld5;->s:Landroid/widget/RatingBar;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v2, v3

    .line 180
    :goto_5
    iget-object p1, p2, Ld5;->t:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    sget-object v0, Le5;->f:LZ81;

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, p2, Ld5;->w:Z

    .line 199
    .line 200
    invoke-virtual {p2}, Ld5;->c()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    sget-object v0, Le5;->h:Lb91;

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object p2, p2, Ld5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 219
    .line 220
    sget-object p3, LQI0;->j:Lb91;

    .line 221
    .line 222
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p3, LQI0;->k:Lb91;

    .line 226
    .line 227
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 228
    .line 229
    const v1, 0x7f14029d

    .line 230
    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    sget-object v0, Le5;->i:LW81;

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object p3, p2, Ld5;->s:Landroid/widget/RatingBar;

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p2, Ld5;->t:Landroid/widget/ImageView;

    .line 262
    .line 263
    const p2, 0x7f090191

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_6
    return-void
.end method
