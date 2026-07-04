.class public final synthetic LtT0;
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
    check-cast p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LyT0;->d:Lb91;

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
    check-cast p1, Ljava/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->m:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, LyT0;->b:LW81;

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
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->m:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v0, LyT0;->c:Lb91;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LxT0;

    .line 72
    .line 73
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->m:Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance v0, LAT0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LAT0;-><init>(LxT0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f140302

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LRv1;

    .line 101
    .line 102
    new-instance v2, LdO0;

    .line 103
    .line 104
    new-instance v3, LzT0;

    .line 105
    .line 106
    invoke-direct {v3, p1}, LzT0;-><init>(LxT0;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p2, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "<link>"

    .line 113
    .line 114
    const-string p2, "</link>"

    .line 115
    .line 116
    invoke-direct {v1, v2, p1, p2}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1}, [LRv1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    sget-object v0, LyT0;->e:Lb91;

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/Optional;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->n:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->n:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->n:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    sget-object v0, LyT0;->f:Lb91;

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f01064a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0101c4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 219
    .line 220
    const p3, 0x7f01064d

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    sget-object v0, LyT0;->g:LZ81;

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/high16 p3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const-wide/16 v0, 0xfa

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->l:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->k:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/autofill/OtpVerificationDialogView;->l:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_0
    return-void
.end method
