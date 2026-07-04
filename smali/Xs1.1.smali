.class public final synthetic LXs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Ljt1;->d:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljt1;->e:LW81;

    .line 25
    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->q:Lorg/chromium/ui/widget/ButtonCompat;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Ljt1;->f:LZ81;

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkt1;->c(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    sget-object v0, Ljt1;->g:LZ81;

    .line 51
    .line 52
    if-ne p3, v0, :cond_3

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkt1;->c(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    sget-object v0, Ljt1;->a:LW81;

    .line 60
    .line 61
    if-ne p3, v0, :cond_4

    .line 62
    .line 63
    iget-object p2, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->n:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    sget-object v0, Ljt1;->b:Lb91;

    .line 77
    .line 78
    sget-object v1, Ljt1;->j:LZ81;

    .line 79
    .line 80
    if-ne p3, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, LAS;

    .line 95
    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 99
    .line 100
    const v0, 0x7f140bd1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->n:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {p3, v0}, Lk00;->b(LAS;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p3}, Lyt1;->a(Landroid/content/Context;LAS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {p2, p1}, Lkt1;->b(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_7
    sget-object v0, Ljt1;->c:LZ81;

    .line 131
    .line 132
    if-ne p3, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iget-object v0, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->n:Landroid/view/ViewGroup;

    .line 139
    .line 140
    xor-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1}, Lkt1;->a(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lkt1;->b(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_8
    sget-object v0, Ljt1;->h:LZ81;

    .line 154
    .line 155
    if-ne p3, v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget-object v0, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->m:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    if-eqz p3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-wide/16 v0, 0x1f4

    .line 176
    .line 177
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-static {p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 182
    .line 183
    .line 184
    const/16 p3, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {p2, p1}, Lkt1;->b(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-object v0, Ljt1;->i:Lb91;

    .line 194
    .line 195
    if-ne p3, v0, :cond_b

    .line 196
    .line 197
    invoke-static {p2, p1}, Lkt1;->a(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    if-ne p3, v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-nez p3, :cond_e

    .line 208
    .line 209
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->p:Lorg/chromium/ui/widget/ButtonCompat;

    .line 210
    .line 211
    const v0, 0x7f14047f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p1}, Lkt1;->b(Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    sget-object v0, Ljt1;->k:Lb91;

    .line 222
    .line 223
    if-ne p3, v0, :cond_d

    .line 224
    .line 225
    iget-object p3, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->r:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p2, Lorg/chromium/chrome/browser/ui/signin/fre/SigninFirstRunView;->r:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 237
    .line 238
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    sget-object v0, Ljt1;->l:Lb91;

    .line 247
    .line 248
    if-ne p3, v0, :cond_f

    .line 249
    .line 250
    const-string p3, "privacy_disclaimer"

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_2
    return-void

    .line 268
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Unknown property key:"

    .line 273
    .line 274
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
