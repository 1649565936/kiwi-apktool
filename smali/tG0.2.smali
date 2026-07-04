.class public abstract LtG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;I)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->b:I

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->b:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v4, 0x7f120024

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    iget v2, v1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->a:F

    .line 58
    .line 59
    const/high16 v7, 0x41200000    # 10.0f

    .line 60
    .line 61
    mul-float/2addr v2, v7

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-double v7, v2

    .line 67
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    div-double/2addr v7, v9

    .line 70
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LQ20;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v11, " "

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    const-string v9, "CommerceMerchantViewer"

    .line 90
    .line 91
    const-string v12, "trust_signals_message_use_rating_bar"

    .line 92
    .line 93
    invoke-static {v9, v12, v5}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-wide/16 v7, 0x5

    .line 109
    .line 110
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v7, 0x7f14072e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 129
    .line 130
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v6, 0x11

    .line 138
    .line 139
    invoke-virtual {v3, v2, v10, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_0
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    double-to-int v9, v12

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    double-to-int v12, v12

    .line 168
    move v13, v10

    .line 169
    :goto_1
    const/16 v14, 0x21

    .line 170
    .line 171
    if-ge v13, v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    new-instance v15, LJb1;

    .line 177
    .line 178
    invoke-direct {v15, v0, v6}, LJb1;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v13, 0x1

    .line 182
    .line 183
    invoke-virtual {v2, v15, v13, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    move v13, v6

    .line 187
    const/4 v6, 0x2

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    int-to-double v14, v9

    .line 190
    sub-double/2addr v7, v14

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    cmpl-double v6, v7, v13

    .line 194
    .line 195
    if-lez v6, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v6, LJb1;

    .line 201
    .line 202
    invoke-direct {v6, v0, v5}, LJb1;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v9, 0x1

    .line 206
    .line 207
    const/16 v7, 0x21

    .line 208
    .line 209
    invoke-virtual {v2, v6, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/16 v7, 0x21

    .line 214
    .line 215
    :goto_2
    const/4 v5, 0x5

    .line 216
    if-ge v12, v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    new-instance v5, LJb1;

    .line 222
    .line 223
    invoke-direct {v5, v0, v10}, LJb1;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v12, 0x1

    .line 227
    .line 228
    invoke-virtual {v2, v5, v12, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    move v12, v6

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    iget v1, v1, Lorg/chromium/components/commerce/core/ShoppingService$MerchantInfo;->b:I

    .line 240
    .line 241
    if-lez v1, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    int-to-long v5, v1

    .line 248
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v4, 0x7f120023

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f14085a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_4
    return-object v3
.end method
