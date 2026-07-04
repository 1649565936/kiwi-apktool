.class public abstract LyD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, LzD1;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v7, LEo0;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/16 v9, 0x24

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-direct {v7, v8, v9, v10}, LCo0;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iget v7, v7, LCo0;->l:I

    .line 31
    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    if-gt v11, v7, :cond_f

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v12, 0x30

    .line 51
    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ge v9, v12, :cond_5

    .line 58
    .line 59
    if-ne v7, v10, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v12, 0x2d

    .line 63
    .line 64
    if-ne v9, v12, :cond_4

    .line 65
    .line 66
    const-wide/high16 v13, -0x8000000000000000L

    .line 67
    .line 68
    move v8, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v12, 0x2b

    .line 71
    .line 72
    if-ne v9, v12, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v10, v8

    .line 76
    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    move-wide/from16 v19, v17

    .line 84
    .line 85
    move-wide/from16 v17, v15

    .line 86
    .line 87
    :goto_3
    if-ge v10, v7, :cond_a

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9, v11}, Ljava/lang/Character;->digit(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-gez v9, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-wide/from16 v22, v19

    .line 101
    .line 102
    move-object/from16 v19, v6

    .line 103
    .line 104
    move-wide/from16 v5, v22

    .line 105
    .line 106
    cmp-long v20, v5, v17

    .line 107
    .line 108
    if-gez v20, :cond_7

    .line 109
    .line 110
    cmp-long v17, v17, v15

    .line 111
    .line 112
    if-nez v17, :cond_8

    .line 113
    .line 114
    int-to-long v3, v11

    .line 115
    div-long v17, v13, v3

    .line 116
    .line 117
    cmp-long v3, v5, v17

    .line 118
    .line 119
    if-gez v3, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    int-to-long v3, v11

    .line 123
    mul-long/2addr v3, v5

    .line 124
    int-to-long v5, v9

    .line 125
    add-long v20, v13, v5

    .line 126
    .line 127
    cmp-long v9, v3, v20

    .line 128
    .line 129
    if-gez v9, :cond_9

    .line 130
    .line 131
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    sub-long/2addr v3, v5

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move-object/from16 v6, v19

    .line 137
    .line 138
    move-wide/from16 v19, v3

    .line 139
    .line 140
    move-wide/from16 v3, p5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    move-wide/from16 v22, v19

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    move-wide/from16 v5, v22

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    neg-long v3, v5

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_5
    const/16 v3, 0x27

    .line 162
    .line 163
    const-string v4, "System property \'"

    .line 164
    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    cmp-long v7, v1, v5

    .line 172
    .line 173
    if-gtz v7, :cond_c

    .line 174
    .line 175
    move-wide/from16 v7, p5

    .line 176
    .line 177
    cmp-long v9, v5, v7

    .line 178
    .line 179
    if-gtz v9, :cond_d

    .line 180
    .line 181
    :goto_6
    return-wide v5

    .line 182
    :cond_c
    move-wide/from16 v7, p5

    .line 183
    .line 184
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "\' should be in range "

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ".."

    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", but is \'"

    .line 211
    .line 212
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v9

    .line 233
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "\' has unrecognized value \'"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, v19

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "radix 10 was not in valid range "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LEo0;

    .line 278
    .line 279
    invoke-direct {v2, v8, v9, v10}, LCo0;-><init>(III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public static b(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LyD1;->a(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method
