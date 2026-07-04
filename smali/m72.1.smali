.class public final Lm72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Integer;

.field public p:Lo72;

.field public q:Lp72;


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
    iput-object v0, p0, Lm72;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lm72;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lm72;->m:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lm72;->n:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lm72;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lm72;->p:Lo72;

    .line 16
    .line 17
    iput-object v0, p0, Lm72;->q:Lp72;

    .line 18
    .line 19
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LJH0;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lm72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lm72;->p:Lo72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo72;->b()Lo72;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lm72;->p:Lo72;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lm72;->q:Lp72;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lp72;->b()Lp72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lm72;->q:Lp72;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm72;->b()Lm72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm72;->b()Lm72;

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
    iget-object v1, p0, Lm72;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lm72;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, Lm72;->m:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, Lm72;->n:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2, v0}, LG62;->d(Ljava/lang/Long;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    iget-object v1, p0, Lm72;->o:Ljava/lang/Integer;

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
    iget-object v1, p0, Lm72;->p:Lo72;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lm72;->q:Lp72;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_6
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 8

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
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-eq v0, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x3a

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lm72;->q:Lp72;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lp72;

    .line 55
    .line 56
    invoke-direct {v0}, Lp72;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lm72;->q:Lp72;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lm72;->q:Lp72;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lm72;->p:Lo72;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lo72;

    .line 72
    .line 73
    invoke-direct {v0}, Lo72;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lm72;->p:Lo72;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lm72;->p:Lo72;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v3, p1, LGz;->e:I

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-eq v1, v7, :cond_7

    .line 94
    .line 95
    if-ne v1, v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " is not a valid enum FileType"

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lm72;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    invoke-virtual {p1, v3}, LGz;->n(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, LGz;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lm72;->n:Ljava/lang/Long;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    invoke-virtual {p1}, LGz;->k()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lm72;->m:Ljava/lang/Long;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    iget v2, p1, LGz;->e:I

    .line 161
    .line 162
    sub-int/2addr v2, v1

    .line 163
    :try_start_1
    invoke-virtual {p1}, LGz;->j()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    if-eq v1, v7, :cond_c

    .line 170
    .line 171
    if-eq v1, v6, :cond_c

    .line 172
    .line 173
    if-eq v1, v5, :cond_c

    .line 174
    .line 175
    if-eq v1, v4, :cond_c

    .line 176
    .line 177
    if-ne v1, v3, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/16 v5, 0x31

    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " is not a valid enum TransferInterface"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lm72;->l:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catch_1
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    iget v2, p1, LGz;->e:I

    .line 222
    .line 223
    sub-int/2addr v2, v1

    .line 224
    :try_start_2
    invoke-virtual {p1}, LGz;->j()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    if-eq v1, v7, :cond_f

    .line 231
    .line 232
    if-eq v1, v6, :cond_f

    .line 233
    .line 234
    if-eq v1, v5, :cond_f

    .line 235
    .line 236
    if-eq v1, v4, :cond_f

    .line 237
    .line 238
    if-ne v1, v3, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const/16 v5, 0x27

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " is not a valid enum Outcome"

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_f
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lm72;->k:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catch_2
    invoke-virtual {p1, v2}, LGz;->n(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_10
    :goto_4
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm72;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Lm72;->l:Ljava/lang/Integer;

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
    iget-object v0, p0, Lm72;->m:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lm72;->n:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, LMz;->s(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lm72;->o:Ljava/lang/Integer;

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
    iget-object v0, p0, Lm72;->p:Lo72;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lm72;->q:Lp72;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
