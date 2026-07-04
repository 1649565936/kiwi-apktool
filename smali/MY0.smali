.class public abstract LMY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f01017f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const p2, 0x7f0901fa

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const p2, 0x7f0901ca

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p2, 0x7f09035a

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    move v3, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v1

    .line 51
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f010182

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, p2

    .line 65
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f010180

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const p1, 0x7f09041a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f09041b

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f09041c

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/view/View;IZLjava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f010184

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f140896

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p0, v1}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f140897

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, v1}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 p0, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const v1, 0x7f010181

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object p2, v2

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    const p2, 0x7f140892

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    new-instance p2, LdO0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-instance v3, LLY0;

    .line 46
    .line 47
    invoke-direct {v3, p5}, LLY0;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p4, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    const p4, 0x7f140890

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p4}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-instance p5, LRv1;

    .line 61
    .line 62
    const-string v3, "<link>"

    .line 63
    .line 64
    const-string v4, "</link>"

    .line 65
    .line 66
    invoke-direct {p5, p2, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {p5}, [LRv1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p4, p2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const p2, 0x7f14088f

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const p2, 0x7f140891

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const p2, 0x7f14088d

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const p2, 0x7f14088e

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    sget-object p2, LCY0;->i:Landroid/util/Pair;

    .line 111
    .line 112
    invoke-virtual {p4, p2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const p2, 0x7f140894

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const p2, 0x7f140895

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    filled-new-array {p5, p4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_4

    .line 151
    .line 152
    const p2, 0x7f140893

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p2}, LMY0;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v3, 0x7f12002e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v3, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    .line 192
    .line 193
    const p2, 0x7f010185

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    packed-switch p1, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    :pswitch_9
    move p5, p4

    .line 207
    goto :goto_1

    .line 208
    :pswitch_a
    const p5, 0x7f0800d4

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_b
    const p5, 0x7f0800d6

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_c
    const p5, 0x7f0800d5

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result p5

    .line 231
    invoke-virtual {p2, p4, p5, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    const p2, 0x7f01017e

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez p3, :cond_5

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-array p5, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sub-long/2addr v0, v2

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    cmp-long p3, v0, v2

    .line 269
    .line 270
    if-gez p3, :cond_6

    .line 271
    .line 272
    move-wide v0, v2

    .line 273
    :cond_6
    const-wide/32 v4, 0x5265c00

    .line 274
    .line 275
    .line 276
    div-long v4, v0, v4

    .line 277
    .line 278
    long-to-int p3, v4

    .line 279
    const-wide/32 v4, 0x36ee80

    .line 280
    .line 281
    .line 282
    div-long v4, v0, v4

    .line 283
    .line 284
    long-to-int v4, v4

    .line 285
    const-wide/32 v5, 0xea60

    .line 286
    .line 287
    .line 288
    div-long/2addr v0, v5

    .line 289
    long-to-int v0, v0

    .line 290
    int-to-long v5, p3

    .line 291
    cmp-long v1, v5, v2

    .line 292
    .line 293
    if-lez v1, :cond_7

    .line 294
    .line 295
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v1, 0x7f120026

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    int-to-long v5, v4

    .line 312
    cmp-long p3, v5, v2

    .line 313
    .line 314
    if-lez p3, :cond_8

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    const v0, 0x7f120027

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, v4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    int-to-long v4, v0

    .line 333
    cmp-long p3, v4, v2

    .line 334
    .line 335
    if-lez p3, :cond_9

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    const v1, 0x7f120028

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    goto :goto_2

    .line 353
    :cond_9
    const p3, 0x7f14088b

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    :goto_2
    aput-object p3, p5, p4

    .line 361
    .line 362
    const p3, 0x7f14088c

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    if-nez p1, :cond_a

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    const/16 p4, 0x8

    .line 376
    .line 377
    :goto_4
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
