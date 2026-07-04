.class public final LW62;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LW62;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LW62;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LW62;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LW62;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LW62;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LJH0;->cachedSize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()LW62;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW62;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW62;->b()LW62;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LW62;->b()LW62;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LW62;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, LW62;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, LW62;->m:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, LW62;->n:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    iget-object v1, p0, LW62;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_4
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v1, p1, LGz;->b:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v2, :cond_d

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget v2, p1, LGz;->e:I

    .line 40
    .line 41
    sub-int/2addr v2, v1

    .line 42
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v5, 0x2e

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " is not a valid enum HumanScaleMode"

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LW62;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v2, p1, LGz;->e:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/16 v5, 0x29

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " is not a valid enum GuestMode"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, LW62;->n:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    iget v2, p1, LGz;->e:I

    .line 148
    .line 149
    sub-int/2addr v2, v1

    .line 150
    :try_start_2
    invoke-virtual {p1}, LGz;->j()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    if-eq v1, v4, :cond_9

    .line 157
    .line 158
    if-ne v1, v3, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const/16 v5, 0x32

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " is not a valid enum StartConfiguration"

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, LW62;->m:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_2
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    iget v2, p1, LGz;->e:I

    .line 203
    .line 204
    sub-int/2addr v2, v1

    .line 205
    :try_start_3
    invoke-virtual {p1}, LGz;->j()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    if-eq v1, v4, :cond_c

    .line 212
    .line 213
    if-ne v1, v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const/16 v5, 0x30

    .line 221
    .line 222
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " is not a valid enum ComfortModeState"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_c
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p0, LW62;->l:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catch_3
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    iget v2, p1, LGz;->e:I

    .line 258
    .line 259
    sub-int/2addr v2, v1

    .line 260
    :try_start_4
    invoke-virtual {p1}, LGz;->j()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    if-eq v1, v4, :cond_f

    .line 267
    .line 268
    if-ne v1, v3, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const/16 v5, 0x2b

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " is not a valid enum LabelsState"

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_f
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, LW62;->k:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catch_4
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW62;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LW62;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LW62;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LW62;->n:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LW62;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
