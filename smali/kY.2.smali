.class public final LkY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, LfY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1a

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 26
    .line 27
    if-eq v2, v3, :cond_1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_c

    .line 45
    .line 46
    if-ge p4, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-gez p2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    move p4, v0

    .line 53
    :goto_1
    if-nez p2, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-gez v1, :cond_7

    .line 59
    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p4, :cond_9

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_a

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_b

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_b
    move p4, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_c
    :goto_2
    move v1, v3

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_15

    .line 109
    .line 110
    if-ge p3, v2, :cond_d

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_d
    if-gez p2, :cond_e

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_e
    :goto_4
    move p4, v0

    .line 117
    :goto_5
    if-nez p2, :cond_f

    .line 118
    .line 119
    move p3, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_f
    if-lt v2, p3, :cond_10

    .line 122
    .line 123
    if-eqz p4, :cond_16

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz p4, :cond_12

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_11

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_13

    .line 149
    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_14

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move p4, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_15
    :goto_6
    move p3, v3

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 168
    .line 169
    if-ne p3, v3, :cond_18

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :cond_18
    const-class p2, LqY;

    .line 187
    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [LqY;

    .line 193
    .line 194
    if-eqz p2, :cond_1a

    .line 195
    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 198
    .line 199
    array-length p4, p2

    .line 200
    move v2, v0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 202
    .line 203
    aget-object v3, p2, v2

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 244
    .line 245
    .line 246
    move v0, v4

    .line 247
    :cond_1a
    :goto_9
    return v0
.end method
