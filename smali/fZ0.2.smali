.class public final synthetic LfZ0;
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
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    check-cast p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;

    .line 8
    .line 9
    sget-object v0, LkZ0;->a:LW81;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->k:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, LlZ0;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, LlZ0;-><init>(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->l:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 36
    .line 37
    new-instance v0, LlZ0;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LlZ0;-><init>(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->k:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    sget-object v0, LkZ0;->b:LX81;

    .line 53
    .line 54
    if-ne v0, p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->m:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    sget-object v0, LkZ0;->c:LZ81;

    .line 68
    .line 69
    if-ne v0, p3, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->m:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v1

    .line 95
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->k:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 96
    .line 97
    const v0, 0x7f0805a5

    .line 98
    .line 99
    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const v4, 0x7f0805a6

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v4, v0

    .line 122
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->n:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->k:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v1, v2

    .line 141
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->l:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v3

    .line 150
    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {}, LpZ0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->m:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-direct {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->m:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->m:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget-object v0, LkZ0;->d:LW81;

    .line 214
    .line 215
    if-ne v0, p3, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->n:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    sget-object v0, LkZ0;->e:LW81;

    .line 230
    .line 231
    if-ne v0, p3, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->o:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    return-void
.end method
