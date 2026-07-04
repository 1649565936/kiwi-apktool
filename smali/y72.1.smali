.class public final Ly72;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:[F

.field public o:[F

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly72;->k:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Ly72;->l:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Ly72;->m:Ljava/lang/Float;

    .line 10
    .line 11
    sget-object v1, Lje2;->b:[F

    .line 12
    .line 13
    iput-object v1, p0, Ly72;->n:[F

    .line 14
    .line 15
    iput-object v1, p0, Ly72;->o:[F

    .line 16
    .line 17
    iput-object v0, p0, Ly72;->p:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v0, p0, Ly72;->q:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v0, p0, Ly72;->r:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LJH0;->cachedSize:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ly72;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Ly72;->n:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [F

    .line 19
    .line 20
    iput-object v1, v0, Ly72;->n:[F

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ly72;->o:[F

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [F

    .line 34
    .line 35
    iput-object v1, v0, Ly72;->o:[F

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly72;->b()Ly72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ly72;->b()Ly72;

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
    iget-object v1, p0, Ly72;->k:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Ly72;->l:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Ly72;->m:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, Ly72;->n:[F

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    array-length v0, v1

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v1, p0, Ly72;->o:[F

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-lez v2, :cond_4

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    array-length v0, v1

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_4
    iget-object v1, p0, Ly72;->p:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_5
    iget-object v1, p0, Ly72;->q:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_6
    iget-object v1, p0, Ly72;->r:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LG62;->b(Ljava/lang/Float;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_7
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LGz;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ly72;->r:Ljava/lang/Float;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, LGz;->e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ly72;->q:Ljava/lang/Float;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, LGz;->e()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ly72;->p:Ljava/lang/Float;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Ly72;->o:[F

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    array-length v3, v2

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    new-array v4, v0, [F

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LGz;->e()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v1, v4, v3

    .line 80
    .line 81
    invoke-virtual {p1}, LGz;->m()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, LGz;->e()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput v0, v4, v3

    .line 92
    .line 93
    iput-object v4, p0, Ly72;->o:[F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, LGz;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LGz;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iget-object v3, p0, Ly72;->o:[F

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    move v4, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    array-length v4, v3

    .line 113
    :goto_3
    add-int/2addr v0, v4

    .line 114
    new-array v5, v0, [F

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    if-ge v4, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LGz;->e()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aput v1, v5, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iput-object v5, p0, Ly72;->o:[F

    .line 133
    .line 134
    invoke-virtual {p1, v2}, LGz;->a(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_5
    const/16 v0, 0x25

    .line 140
    .line 141
    invoke-static {p1, v0}, Lje2;->a(LGz;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Ly72;->n:[F

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    array-length v3, v2

    .line 152
    :goto_5
    add-int/2addr v0, v3

    .line 153
    new-array v4, v0, [F

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 161
    .line 162
    if-ge v3, v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, LGz;->e()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v1, v4, v3

    .line 169
    .line 170
    invoke-virtual {p1}, LGz;->m()I

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {p1}, LGz;->e()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput v0, v4, v3

    .line 181
    .line 182
    iput-object v4, p0, Ly72;->n:[F

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_6
    invoke-virtual {p1}, LGz;->j()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, LGz;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    div-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iget-object v3, p0, Ly72;->n:[F

    .line 197
    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    move v4, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    array-length v4, v3

    .line 203
    :goto_7
    add-int/2addr v0, v4

    .line 204
    new-array v5, v0, [F

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_8
    if-ge v4, v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1}, LGz;->e()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aput v1, v5, v4

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    iput-object v5, p0, Ly72;->n:[F

    .line 223
    .line 224
    invoke-virtual {p1, v2}, LGz;->a(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_7
    invoke-virtual {p1}, LGz;->e()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Ly72;->m:Ljava/lang/Float;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_8
    invoke-virtual {p1}, LGz;->e()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Ly72;->l:Ljava/lang/Float;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_9
    invoke-virtual {p1}, LGz;->e()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Ly72;->k:Ljava/lang/Float;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_9
    :sswitch_a
    return-object p0

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1d -> :sswitch_7
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2d -> :sswitch_3
        0x35 -> :sswitch_2
        0x3d -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LMz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly72;->k:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly72;->l:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ly72;->m:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ly72;->n:[F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Ly72;->n:[F

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aget v2, v2, v0

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, LMz;->p(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Ly72;->o:[F

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Ly72;->o:[F

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, LMz;->p(IF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Ly72;->p:Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Ly72;->q:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Ly72;->r:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v1, v0}, LMz;->p(IF)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
