.class public final synthetic Lpo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:Luo0;

.field public final synthetic l:Llo0;


# direct methods
.method public synthetic constructor <init>(Luo0;Llo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo0;->k:Luo0;

    .line 5
    .line 6
    iput-object p2, p0, Lpo0;->l:Llo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpo0;->k:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbw0;->a:La91;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f140623

    .line 13
    .line 14
    .line 15
    if-ne p1, v1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lpo0;->l:Llo0;

    .line 18
    .line 19
    invoke-static {p1}, LzZ1;->d(Llo0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p1, Llo0;->c:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Chrome.MultiWindow.CloseWindowSkipConfirm"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Luo0;->b(Llo0;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iput-object p1, v0, Luo0;->k:Llo0;

    .line 50
    .line 51
    new-instance v1, Landroid/app/Dialog;

    .line 52
    .line 53
    iget-object v2, v0, Luo0;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v4, 0x7f150364

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0e0095

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v4, 0x7f01087f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v5, v0, Luo0;->i:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lmo0;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v5, v6, v1}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f140622

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f010879

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0104aa

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v5, v0, Luo0;->g:LzZ1;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LzZ1;->d(Llo0;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v8, p1, Llo0;->b:I

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    if-ne v8, v9, :cond_2

    .line 138
    .line 139
    move v8, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget v8, p1, Llo0;->g:I

    .line 142
    .line 143
    :goto_1
    iget-object v5, v5, LzZ1;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-boolean v9, p1, Llo0;->h:Z

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    if-lez v8, :cond_4

    .line 154
    .line 155
    iget p1, p1, Llo0;->f:I

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v7, 0x7f12001d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7, v8, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    filled-new-array {v7, v9, v8}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v8, 0x7f12001e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    if-nez v7, :cond_5

    .line 200
    .line 201
    const p1, 0x7f140621

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p1, Llo0;->e:Ljava/lang/String;

    .line 210
    .line 211
    if-ne v7, v6, :cond_6

    .line 212
    .line 213
    const v7, 0x7f140620

    .line 214
    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v5, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sub-int/2addr v7, v6

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    filled-new-array {p1, v8, p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v8, 0x7f12001f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v8, v7, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f010607

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/TextView;

    .line 252
    .line 253
    const v4, 0x7f14040b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lso0;

    .line 264
    .line 265
    invoke-direct {v4, v0, v1, v3}, Lso0;-><init>(Luo0;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f010527

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    const v3, 0x7f1403a0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lso0;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1, v6}, Lso0;-><init>(Luo0;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_3
    return-void
.end method
