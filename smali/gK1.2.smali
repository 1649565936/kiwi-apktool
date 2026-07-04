.class public abstract LgK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "cryptonito"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "tab"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "cryptonito"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "tab"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static c(Ljava/io/FileInputStream;Z)LUJ1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Failed to read saved state version id from tab state. Assuming version "

    .line 6
    .line 7
    const-string v3, "Only skipped "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v5, Lly;->a:Lmy;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-virtual {v5, v6}, Lmy;->a(I)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v6, Ljava/io/DataInputStream;

    .line 22
    .line 23
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 24
    .line 25
    invoke-direct {v7, v0, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v4

    .line 33
    :goto_0
    if-nez v6, :cond_1

    .line 34
    .line 35
    new-instance v6, Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v5, v7, v9

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    :try_start_1
    new-instance v5, LUJ1;

    .line 57
    .line 58
    invoke-direct {v5}, LUJ1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iput-wide v7, v5, LUJ1;->d:J

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const-string v8, "cr_TabState"

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_2
    new-array v0, v7, [B

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LOa2;

    .line 81
    .line 82
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v3, v7}, LOa2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v5, LUJ1;->a:LOa2;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v15, LOa2;

    .line 100
    .line 101
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    int-to-long v13, v7

    .line 108
    move-wide/from16 v16, v13

    .line 109
    .line 110
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v15, v9}, LOa2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v5, LUJ1;->a:LOa2;

    .line 118
    .line 119
    move-wide/from16 v9, v16

    .line 120
    .line 121
    invoke-virtual {v0, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v0, v11, v9

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " bytes when "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " should\'ve been skipped. Tab restore may fail."

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v5, LUJ1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LUJ1;->e:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iput-object v4, v5, LUJ1;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    :try_start_4
    const-string v0, "Failed to read opener app id state from tab state"

    .line 181
    .line 182
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    :try_start_5
    iget-object v0, v5, LUJ1;->a:LOa2;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v0, LOa2;->b:I
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    :try_start_6
    iget-object v0, v5, LUJ1;->a:LOa2;

    .line 195
    .line 196
    const-string v3, "stable"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    xor-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    iput v3, v0, LOa2;->b:I

    .line 205
    .line 206
    iget-object v0, v5, LUJ1;->a:LOa2;

    .line 207
    .line 208
    iget v0, v0, LOa2;->b:I

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    .line 227
    .line 228
    :catch_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_3
    :try_start_9
    const-string v0, "Failed to read shouldPreserve flag from tab state. Assuming shouldPreserve is false"

    .line 233
    .line 234
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :goto_4
    iput-boolean v1, v5, LUJ1;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 238
    .line 239
    :try_start_a
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v5, LUJ1;->f:I
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_4
    const/4 v0, 0x0

    .line 247
    :try_start_b
    iput v0, v5, LUJ1;->f:I

    .line 248
    .line 249
    const-string v0, "Failed to read theme color from tab state. Assuming theme color is TabState#UNSPECIFIED_THEME_COLOR"

    .line 250
    .line 251
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_5
    :try_start_c
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v5, LUJ1;->g:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ltz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, v5, LUJ1;->g:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v1, 0x15

    .line 277
    .line 278
    if-lt v0, v1, :cond_7

    .line 279
    .line 280
    :cond_6
    iput-object v4, v5, LUJ1;->g:Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_5
    :try_start_d
    iput-object v4, v5, LUJ1;->g:Ljava/lang/Integer;

    .line 284
    .line 285
    const-string v0, "Failed to read tab launch type at creation from tab state. Assuming tab launch type is null"

    .line 286
    .line 287
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_6
    :try_start_e
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v5, LUJ1;->c:I
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catch_6
    const/4 v0, -0x1

    .line 298
    :try_start_f
    iput v0, v5, LUJ1;->c:I

    .line 299
    .line 300
    const-string v0, "Failed to read tab root id from tab state. Assuming root id is Tab.INVALID_TAB_ID"

    .line 301
    .line 302
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 303
    .line 304
    .line 305
    :goto_7
    :try_start_10
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v5, LUJ1;->i:I
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catch_7
    const/4 v0, 0x3

    .line 313
    :try_start_11
    iput v0, v5, LUJ1;->i:I

    .line 314
    .line 315
    const-string v0, "Failed to read tab user agent from tab state. Assuming user agent is TabUserAgent.UNSET"

    .line 316
    .line 317
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_8
    :try_start_12
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    iput-wide v0, v5, LUJ1;->j:J
    :try_end_12
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catch_8
    const-wide/16 v0, -0x1

    .line 328
    .line 329
    :try_start_13
    iput-wide v0, v5, LUJ1;->j:J

    .line 330
    .line 331
    const-string v0, "Failed to read last navigation committed timestamp from tab state. Assuming last navigation committed timestamp is TabState.TIMESTAMP_NOT_SET"

    .line 332
    .line 333
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public static d(Ljava/io/File;I)LUJ1;
    .locals 11

    .line 1
    const-string v0, "Tabs.RestoreTabStateException"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LgK1;->a(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p1, v4}, LgK1;->a(IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move p0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string p1, "Failed to restore tab state."

    .line 45
    .line 46
    const-string v7, "cr_TabState"

    .line 47
    .line 48
    const-string v8, "Failed to restore tab state for tab: "

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v10, p0}, LgK1;->c(Ljava/io/FileInputStream;Z)LUJ1;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v3, v10

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :catch_2
    move-exception p0

    .line 71
    move-object v10, v3

    .line 72
    :goto_1
    :try_start_2
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    invoke-static {p0, v9, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_3
    move-exception p0

    .line 81
    move-object v10, v3

    .line 82
    :goto_2
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-object v10, v3

    .line 90
    :catch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9, v0}, LGc1;->h(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v10}, LUz1;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    sub-long/2addr p0, v5

    .line 118
    const-string v0, "Tabs.TabState.LoadTime"

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v3

    .line 124
    :goto_4
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static e(Ljava/io/File;LUJ1;Z)V
    .locals 10

    .line 1
    const-string v0, "cr_TabState"

    .line 2
    .line 3
    iget-object v1, p1, LUJ1;->a:LOa2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p1, LUJ1;->a:LOa2;

    .line 13
    .line 14
    iget-object v3, v3, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v5, v4, [B

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :try_start_1
    sget-object p0, Lly;->a:Lmy;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {p0, v7}, Lmy;->a(I)Ljavax/crypto/Cipher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance v7, Ljava/io/DataOutputStream;

    .line 53
    .line 54
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 55
    .line 56
    new-instance v9, Ljavax/crypto/CipherOutputStream;

    .line 57
    .line 58
    invoke-direct {v9, v6, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v3, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v6}, LUz1;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/DataOutputStream;

    .line 74
    .line 75
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p0

    .line 84
    :goto_0
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-wide v7, p1, LUJ1;->d:J

    .line 92
    .line 93
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    iget p0, p1, LUJ1;->b:I

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, LUJ1;->e:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string p0, ""

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, LUJ1;->a:LOa2;

    .line 118
    .line 119
    iget p0, p0, LOa2;->b:I

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v4, -0x1

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 131
    .line 132
    .line 133
    iget p0, p1, LUJ1;->f:I

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, LUJ1;->g:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 p0, -0x1

    .line 148
    :goto_2
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget p0, p1, LUJ1;->c:I

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget p0, p1, LUJ1;->i:I

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-wide p0, p1, LUJ1;->j:J

    .line 162
    .line 163
    invoke-virtual {v3, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 164
    .line 165
    .line 166
    const-string p0, "Tabs.TabState.SaveTime"

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    sub-long/2addr p1, v1

    .line 173
    invoke-static {p1, p2, p0}, LGc1;->n(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    move-object v6, v3

    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-object v6, v3

    .line 181
    :catch_1
    :try_start_3
    const-string p0, "IOException while attempting to save TabState."

    .line 182
    .line 183
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-object v6, v3

    .line 188
    :catch_3
    const-string p0, "FileNotFoundException while attempting to save TabState."

    .line 189
    .line 190
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, LUz1;->a(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :goto_4
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, LUz1;->a(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method
