.class public final LbJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)LGo1;
    .locals 19

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static/range {p0 .. p0}, LdJ;->c(Ljava/nio/ByteBuffer;)LdJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LdJ;->e()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v10, LOa2;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {v10, v4}, LOa2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v10, LOa2;->b:I

    .line 39
    .line 40
    new-instance v18, LGo1;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, v5}, LdJ;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v8, v0, LdJ;->a:I

    .line 52
    .line 53
    add-int/2addr v6, v8

    .line 54
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    const/4 v7, 0x6

    .line 61
    invoke-virtual {v0, v7}, LdJ;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v8, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v9, v0, LdJ;->a:I

    .line 70
    .line 71
    add-int/2addr v7, v9

    .line 72
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v8}, LdJ;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v9, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget v13, v0, LdJ;->a:I

    .line 89
    .line 90
    add-int/2addr v8, v13

    .line 91
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    :goto_3
    const-string v13, " "

    .line 99
    .line 100
    invoke-virtual {v0}, LdJ;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v0}, LdJ;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_4
    const/16 v14, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v14}, LdJ;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    iget-object v15, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget v1, v0, LdJ;->a:I

    .line 127
    .line 128
    add-int/2addr v14, v1

    .line 129
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v1, v3

    .line 135
    :goto_5
    const/16 v14, 0x10

    .line 136
    .line 137
    invoke-virtual {v0, v14}, LdJ;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    iget-object v15, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget v3, v0, LdJ;->a:I

    .line 146
    .line 147
    add-int/2addr v14, v3

    .line 148
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_6
    const/16 v14, 0x12

    .line 155
    .line 156
    invoke-virtual {v0, v14}, LdJ;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    iget-object v15, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iget v11, v0, LdJ;->a:I

    .line 165
    .line 166
    add-int/2addr v14, v11

    .line 167
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/4 v11, 0x0

    .line 173
    :goto_7
    invoke-static {v11}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->k(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v11, 0x14

    .line 178
    .line 179
    invoke-virtual {v0, v11}, LdJ;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    iget-object v12, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    iget v15, v0, LdJ;->a:I

    .line 188
    .line 189
    add-int/2addr v11, v15

    .line 190
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const/4 v11, 0x0

    .line 196
    :goto_8
    if-eqz v11, :cond_d

    .line 197
    .line 198
    if-eq v11, v2, :cond_b

    .line 199
    .line 200
    if-eq v11, v4, :cond_c

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    if-eq v11, v4, :cond_c

    .line 204
    .line 205
    if-eq v11, v5, :cond_a

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    move v4, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    move v4, v2

    .line 211
    :cond_c
    :goto_9
    move v15, v4

    .line 212
    goto :goto_b

    .line 213
    :cond_d
    :goto_a
    const/4 v15, 0x0

    .line 214
    :goto_b
    const/16 v4, 0x16

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LdJ;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    iget-object v5, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    iget v0, v0, LdJ;->a:I

    .line 225
    .line 226
    add-int/2addr v4, v0

    .line 227
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    move-wide/from16 v16, v4

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_e
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    :goto_c
    move-object/from16 v5, v18

    .line 237
    .line 238
    move-object v11, v13

    .line 239
    move v12, v1

    .line 240
    move v13, v3

    .line 241
    invoke-direct/range {v5 .. v17}, LGo1;-><init>(IIJLOa2;Ljava/lang/String;IILjava/lang/Integer;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v18

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Failed to deserialize CriticalPersistedTabDataFlatBuffer. Details: "

    .line 255
    .line 256
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "cr_CriticalPTD"

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_d
    if-eqz v1, :cond_f

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_f
    const/4 v2, 0x0

    .line 276
    :goto_e
    const-string v0, "Tabs.PersistedTabData.Critical.Map.Success"

    .line 277
    .line 278
    invoke-static {v0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_10
    :goto_f
    const/4 v1, 0x0

    .line 283
    :goto_10
    return-object v1
.end method
