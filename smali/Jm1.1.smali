.class public final synthetic LJm1;
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
    check-cast p2, LQm1;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LOm1;->a:LW81;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LQm1;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, LOm1;->b:LW81;

    .line 25
    .line 26
    if-ne v0, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object p3, p2, LQm1;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    iget-object p1, p2, LQm1;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, -0x2

    .line 60
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v0, LOm1;->c:LW81;

    .line 71
    .line 72
    if-ne v0, p3, :cond_2

    .line 73
    .line 74
    iget-object p2, p2, LQm1;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    sget-object v0, LOm1;->d:LW81;

    .line 88
    .line 89
    if-ne v0, p3, :cond_3

    .line 90
    .line 91
    iget-object p2, p2, LQm1;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    sget-object v0, LOm1;->e:LW81;

    .line 105
    .line 106
    if-ne v0, p3, :cond_4

    .line 107
    .line 108
    iget-object p2, p2, LQm1;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    sget-object v0, LOm1;->f:LW81;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-ne v0, p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LPm1;

    .line 131
    .line 132
    iget-object p3, p2, LQm1;->k:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 133
    .line 134
    iget-boolean v0, p1, LPm1;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/16 v1, 0x8

    .line 140
    .line 141
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, LQm1;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p3}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const v1, 0x7f140b21

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const v1, 0x7f140b20

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p1, LPm1;->b:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v2, 0x7f140b1e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LdO0;

    .line 185
    .line 186
    new-instance v2, LRm1;

    .line 187
    .line 188
    iget-object p1, p1, LPm1;->c:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-direct {v2, p1}, LRm1;-><init>(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p3, v2}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, LRv1;

    .line 197
    .line 198
    const-string p3, "BEGIN_LINK"

    .line 199
    .line 200
    const-string v2, "END_LINK"

    .line 201
    .line 202
    invoke-direct {p1, v1, p3, v2}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {p1}, [LRv1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p2, LQm1;->k:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object v0, LOm1;->g:LW81;

    .line 220
    .line 221
    if-ne v0, p3, :cond_8

    .line 222
    .line 223
    iget-object p2, p2, LQm1;->i:Landroid/widget/Button;

    .line 224
    .line 225
    new-instance p3, LSm1;

    .line 226
    .line 227
    invoke-direct {p3, v1, p1}, LSm1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    sget-object v0, LOm1;->h:LW81;

    .line 235
    .line 236
    if-ne v0, p3, :cond_9

    .line 237
    .line 238
    iget-object p2, p2, LQm1;->j:Landroid/widget/Button;

    .line 239
    .line 240
    new-instance p3, LSm1;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-direct {p3, v0, p1}, LSm1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    return-void
.end method
