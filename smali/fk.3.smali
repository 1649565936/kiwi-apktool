.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

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
    iget v0, p0, Lfk;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    const v0, 0x7f0104a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f0104a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const v2, 0x7f0104a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v3, Lbw0;->a:La91;

    .line 42
    .line 43
    if-ne p3, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    sget-object v3, Lbw0;->b:Lb91;

    .line 55
    .line 56
    if-ne p3, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    sget-object v3, Lbw0;->c:Lb91;

    .line 70
    .line 71
    if-ne p3, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    sget-object v3, Lbw0;->d:La91;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eq p3, v3, :cond_9

    .line 88
    .line 89
    sget-object v5, Lbw0;->e:La91;

    .line 90
    .line 91
    if-ne p3, v5, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v3, Lbw0;->f:La91;

    .line 95
    .line 96
    if-ne p3, v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    sget-object v3, Lbw0;->g:LZ81;

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    sget-object v3, Lbw0;->h:La91;

    .line 128
    .line 129
    if-ne p3, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p3, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p2, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object p2, Lbw0;->i:LX81;

    .line 163
    .line 164
    if-ne p3, p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v0, p1}, LY8;->g(Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object p2, Lbw0;->j:LW81;

    .line 175
    .line 176
    if-ne p3, p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    :goto_0
    move-object v5, p3

    .line 199
    check-cast v5, LX81;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_1
    if-eqz v4, :cond_c

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    if-ne p3, v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const p3, 0x7f0803f6

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_2
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
