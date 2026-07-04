.class public final synthetic Lvg0;
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
    check-cast p2, Lzg0;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lg20;->g:Lb91;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwg0;

    .line 17
    .line 18
    iget-object p3, p2, Lzg0;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v0, Lxg0;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lxg0;-><init>(Lwg0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lxg0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p1, v0}, Lxg0;-><init>(Lwg0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lzg0;->j:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lyg0;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lyg0;-><init>(Lzg0;Lwg0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lzg0;->k:Lorg/chromium/ui/widget/ButtonCompat;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lg20;->c:Lb91;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-ne p3, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;

    .line 62
    .line 63
    iget-object p3, p2, Lzg0;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getFullName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getPostalCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getPostalCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v0, p2, Lzg0;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v3, p2, Lzg0;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object v4, p2, Lzg0;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p2, Lzg0;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p3}, LAg0;->a(Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LAg0;->a(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LAg0;->a(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LAg0;->a(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_2
    iget-object p1, p2, Lzg0;->d:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, Lg20;->e:Lb91;

    .line 185
    .line 186
    if-ne p3, v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;

    .line 193
    .line 194
    iget-object p3, p2, Lzg0;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, p2, Lzg0;->h:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v3, p1, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    iget-object p3, p2, Lzg0;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->b()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {p3, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_0
    const/4 p3, 0x0

    .line 218
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->getIsLocal()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, p2, Lzg0;->l:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    return-void
.end method
