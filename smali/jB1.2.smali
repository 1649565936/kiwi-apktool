.class public final LjB1;
.super Landroid/text/SpannableString;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, LjB1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LjB1;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-class v3, Landroid/text/style/UpdateAppearance;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Landroid/text/style/UpdateAppearance;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v1, v4, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [Landroid/text/style/UpdateAppearance;

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    array-length v5, v3

    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    move v4, v1

    .line 52
    :goto_0
    array-length v5, v0

    .line 53
    if-ge v4, v5, :cond_a

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    aget-object v6, v3, v4

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v7, v8, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p1, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v7, v8, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1, v6}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v7, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eq v7, v8, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    instance-of v7, v5, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v5, v6, :cond_8

    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    instance-of v7, v5, Landroid/text/style/BackgroundColorSpan;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 125
    .line 126
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v5, v6, :cond_8

    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    instance-of v7, v5, Landroid/text/style/StyleSpan;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 144
    .line 145
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eq v5, v6, :cond_8

    .line 156
    .line 157
    return v1

    .line 158
    :cond_7
    instance-of v7, v5, Landroid/text/style/TextAppearanceSpan;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    check-cast v5, Landroid/text/style/TextAppearanceSpan;

    .line 163
    .line 164
    check-cast v6, Landroid/text/style/TextAppearanceSpan;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ne v7, v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v5, v6, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    :goto_1
    return v1

    .line 234
    :cond_a
    return v2
.end method
